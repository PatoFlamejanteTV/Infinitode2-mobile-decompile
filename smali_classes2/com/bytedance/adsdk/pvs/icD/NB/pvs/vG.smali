.class public Lcom/bytedance/adsdk/pvs/icD/NB/pvs/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static pvs(DLjava/lang/Number;)Ljava/lang/Object;
    .registers 8

    .line 28
    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_69

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_69

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_f

    goto :goto_69

    .line 29
    :cond_f
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_23

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    cmpl-double p2, p0, v3

    if-lez p2, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 31
    :cond_23
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_37

    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double v3, p2

    cmpl-double p2, p0, v3

    if-lez p2, :cond_31

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 33
    :cond_37
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4a

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double p2, p0, v3

    if-lez p2, :cond_44

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 35
    :cond_4a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "This type of addition operation is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_69
    :goto_69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v3, p2

    cmpl-double p2, p0, v3

    if-lez p2, :cond_73

    goto :goto_74

    :cond_73
    const/4 v1, 0x0

    :goto_74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static pvs(FLjava/lang/Number;)Ljava/lang/Object;
    .registers 7

    .line 19
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_69

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_69

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_f

    goto :goto_69

    .line 20
    :cond_f
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_23

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float p1, v3

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 22
    :cond_23
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_36

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_30

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :goto_31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 24
    :cond_36
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4a

    float-to-double v3, p0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-lez v0, :cond_44

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 26
    :cond_4a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "This type of addition operation is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_69
    :goto_69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_73

    goto :goto_74

    :cond_73
    const/4 v1, 0x0

    :goto_74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static pvs(ILjava/lang/Number;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6a

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_6a

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_f

    goto :goto_6a

    .line 2
    :cond_f
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_23

    int-to-long v3, p0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long v0, v3, p0

    if-lez v0, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 4
    :cond_23
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_37

    int-to-float p0, p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_31

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6
    :cond_37
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4b

    int-to-double v3, p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-lez v0, :cond_45

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "This type of addition operation is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_6a
    :goto_6a
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le p0, p1, :cond_71

    goto :goto_72

    :cond_71
    const/4 v1, 0x0

    :goto_72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static pvs(JLjava/lang/Number;)Ljava/lang/Object;
    .registers 8

    .line 10
    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_69

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_69

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_f

    goto :goto_69

    .line 11
    :cond_f
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_22

    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p2, p0, v3

    if-lez p2, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 13
    :cond_22
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_36

    long-to-float p0, p0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_30

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :goto_31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 15
    :cond_36
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4a

    long-to-double p0, p0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double p2, p0, v3

    if-lez p2, :cond_44

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 17
    :cond_4a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "This type of addition operation is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_69
    :goto_69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v3, p2

    cmp-long p2, p0, v3

    if-lez p2, :cond_73

    goto :goto_74

    :cond_73
    const/4 v1, 0x0

    :goto_74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static pvs(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;
    .registers 4

    .line 37
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_87

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_87

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_e

    goto/16 :goto_87

    .line 38
    :cond_e
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1d

    .line 39
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 40
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/pvs/icD/NB/pvs/vG;->pvs(JLjava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 41
    :cond_1d
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2c

    .line 42
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 43
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pvs/icD/NB/pvs/vG;->pvs(FLjava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 44
    :cond_2c
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3b

    .line 45
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 46
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/pvs/icD/NB/pvs/vG;->pvs(DLjava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 47
    :cond_3b
    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "This type of addition operation is not supported"

    if-eqz v0, :cond_6a

    .line 48
    :try_start_41
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 49
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/pvs/icD/NB/pvs/vG;->pvs(FLjava/lang/Number;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_4c} :catch_4d

    return-object p0

    .line 50
    :catch_4d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_6a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_87
    :goto_87
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 53
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pvs/icD/NB/pvs/vG;->pvs(ILjava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
