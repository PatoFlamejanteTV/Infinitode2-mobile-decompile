.class public Lcom/bytedance/adsdk/pvs/icD/NB/pvs/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static pvs(DLjava/lang/Number;)Z
    .registers 8

    .line 28
    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5a

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_5a

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_f

    goto :goto_5a

    .line 29
    :cond_f
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1e

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    cmpl-double p2, p0, v3

    if-nez p2, :cond_1d

    return v1

    :cond_1d
    return v2

    .line 31
    :cond_1e
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2d

    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double v3, p2

    cmpl-double p2, p0, v3

    if-nez p2, :cond_2c

    return v1

    :cond_2c
    return v2

    .line 33
    :cond_2d
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3b

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double p2, p0, v3

    if-nez p2, :cond_3a

    return v1

    :cond_3a
    return v2

    .line 35
    :cond_3b
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
    :cond_5a
    :goto_5a
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v3, p2

    cmpl-double p2, p0, v3

    if-nez p2, :cond_64

    return v1

    :cond_64
    return v2
.end method

.method private static pvs(FLjava/lang/Number;)Z
    .registers 7

    .line 19
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5a

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_5a

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_f

    goto :goto_5a

    .line 20
    :cond_f
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float p1, v3

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1d

    return v1

    :cond_1d
    return v2

    .line 22
    :cond_1e
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2c

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2b

    return v1

    :cond_2b
    return v2

    .line 24
    :cond_2c
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3b

    float-to-double v3, p0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-nez v0, :cond_3a

    return v1

    :cond_3a
    return v2

    .line 26
    :cond_3b
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
    :cond_5a
    :goto_5a
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_64

    return v1

    :cond_64
    return v2
.end method

.method private static pvs(ILjava/lang/Number;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5b

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_5b

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_f

    goto :goto_5b

    .line 2
    :cond_f
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1e

    int-to-long v3, p0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long v0, v3, p0

    if-nez v0, :cond_1d

    return v1

    :cond_1d
    return v2

    .line 4
    :cond_1e
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2d

    int-to-float p0, p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2c

    return v1

    :cond_2c
    return v2

    .line 6
    :cond_2d
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3c

    int-to-double v3, p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-nez v0, :cond_3b

    return v1

    :cond_3b
    return v2

    .line 8
    :cond_3c
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
    :cond_5b
    :goto_5b
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_62

    return v1

    :cond_62
    return v2
.end method

.method private static pvs(JLjava/lang/Number;)Z
    .registers 8

    .line 10
    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5a

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_5a

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_f

    goto :goto_5a

    .line 11
    :cond_f
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1d

    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p2, p0, v3

    if-nez p2, :cond_1c

    return v1

    :cond_1c
    return v2

    .line 13
    :cond_1d
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2c

    long-to-float p0, p0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2b

    return v1

    :cond_2b
    return v2

    .line 15
    :cond_2c
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3b

    long-to-double p0, p0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double p2, p0, v3

    if-nez p2, :cond_3a

    return v1

    :cond_3a
    return v2

    .line 17
    :cond_3b
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
    :cond_5a
    :goto_5a
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v3, p2

    cmp-long p2, p0, v3

    if-nez p2, :cond_64

    return v1

    :cond_64
    return v2
.end method

.method public static pvs(Ljava/lang/Number;Ljava/lang/Number;)Z
    .registers 4

    .line 37
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_53

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_53

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_d

    goto :goto_53

    .line 38
    :cond_d
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 40
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/pvs/icD/NB/pvs/icD;->pvs(JLjava/lang/Number;)Z

    move-result p0

    return p0

    .line 41
    :cond_1a
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_27

    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 43
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pvs/icD/NB/pvs/icD;->pvs(FLjava/lang/Number;)Z

    move-result p0

    return p0

    .line 44
    :cond_27
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_34

    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 46
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/pvs/icD/NB/pvs/icD;->pvs(DLjava/lang/Number;)Z

    move-result p0

    return p0

    .line 47
    :cond_34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "This type of addition operation is not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_53
    :goto_53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 49
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pvs/icD/NB/pvs/icD;->pvs(ILjava/lang/Number;)Z

    move-result p0

    return p0
.end method
