.class public abstract Lcom/applovin/impl/fr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fr$d;,
        Lcom/applovin/impl/fr$b;,
        Lcom/applovin/impl/fr$a;,
        Lcom/applovin/impl/fr$c;
    }
.end annotation


# direct methods
.method public static a(I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    :goto_1
    if-lez p0, :cond_8

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method

.method private static a(JJ)J
    .registers 6

    long-to-double p0, p0

    long-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p2

    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method private static a(Lcom/applovin/impl/cr;)Lcom/applovin/impl/fr$a;
    .registers 16

    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/cr;->a(I)I

    move-result v1

    const v2, 0x564342

    const/4 v3, 0x0

    if-ne v1, v2, :cond_ba

    const/16 v1, 0x10

    .line 4
    invoke-virtual {p0, v1}, Lcom/applovin/impl/cr;->a(I)I

    move-result v5

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/cr;->a(I)I

    move-result v6

    .line 6
    new-array v7, v6, [J

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/cr;->c()Z

    move-result v9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x1

    if-nez v9, :cond_48

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/cr;->c()Z

    move-result v10

    :goto_27
    if-ge v2, v6, :cond_6a

    if-eqz v10, :cond_3d

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/cr;->c()Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 10
    invoke-virtual {p0, v4}, Lcom/applovin/impl/cr;->a(I)I

    move-result v11

    add-int/2addr v11, v8

    int-to-long v11, v11

    aput-wide v11, v7, v2

    goto :goto_45

    .line 11
    :cond_3a
    aput-wide v0, v7, v2

    goto :goto_45

    .line 12
    :cond_3d
    invoke-virtual {p0, v4}, Lcom/applovin/impl/cr;->a(I)I

    move-result v11

    add-int/2addr v11, v8

    int-to-long v11, v11

    aput-wide v11, v7, v2

    :goto_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 13
    :cond_48
    invoke-virtual {p0, v4}, Lcom/applovin/impl/cr;->a(I)I

    move-result v4

    add-int/2addr v4, v8

    const/4 v10, 0x0

    :goto_4e
    if-ge v10, v6, :cond_6a

    sub-int v11, v6, v10

    .line 14
    invoke-static {v11}, Lcom/applovin/impl/fr;->a(I)I

    move-result v11

    invoke-virtual {p0, v11}, Lcom/applovin/impl/cr;->a(I)I

    move-result v11

    const/4 v12, 0x0

    :goto_5b
    if-ge v12, v11, :cond_67

    if-ge v10, v6, :cond_67

    int-to-long v13, v4

    .line 15
    aput-wide v13, v7, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_5b

    :cond_67
    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_6a
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, v2}, Lcom/applovin/impl/cr;->a(I)I

    move-result v10

    const/4 v4, 0x2

    if-gt v10, v4, :cond_a4

    if-eq v10, v8, :cond_76

    if-ne v10, v4, :cond_9c

    :cond_76
    const/16 v3, 0x20

    .line 17
    invoke-virtual {p0, v3}, Lcom/applovin/impl/cr;->b(I)V

    .line 18
    invoke-virtual {p0, v3}, Lcom/applovin/impl/cr;->b(I)V

    .line 19
    invoke-virtual {p0, v2}, Lcom/applovin/impl/cr;->a(I)I

    move-result v2

    add-int/2addr v2, v8

    .line 20
    invoke-virtual {p0, v8}, Lcom/applovin/impl/cr;->b(I)V

    if-ne v10, v8, :cond_91

    if-eqz v5, :cond_95

    int-to-long v0, v6

    int-to-long v3, v5

    .line 21
    invoke-static {v0, v1, v3, v4}, Lcom/applovin/impl/fr;->a(JJ)J

    move-result-wide v0

    goto :goto_95

    :cond_91
    int-to-long v0, v6

    int-to-long v3, v5

    mul-long v0, v0, v3

    :cond_95
    :goto_95
    int-to-long v2, v2

    mul-long v0, v0, v2

    long-to-int v1, v0

    .line 22
    invoke-virtual {p0, v1}, Lcom/applovin/impl/cr;->b(I)V

    .line 23
    :cond_9c
    new-instance p0, Lcom/applovin/impl/fr$a;

    move-object v4, p0

    move v8, v10

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/fr$a;-><init>(II[JIZ)V

    return-object p0

    .line 24
    :cond_a4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0

    .line 25
    :cond_ba
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/cr;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0, v3}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/fr$b;
    .registers 2

    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0, v0}, Lcom/applovin/impl/fr;->a(Lcom/applovin/impl/bh;ZZ)Lcom/applovin/impl/fr$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/bh;ZZ)Lcom/applovin/impl/fr$b;
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    .line 44
    invoke-static {p1, p0, v0}, Lcom/applovin/impl/fr;->a(ILcom/applovin/impl/bh;Z)Z

    .line 45
    :cond_7
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->p()J

    move-result-wide v1

    long-to-int p1, v1

    .line 46
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bh;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 48
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->p()J

    move-result-wide v2

    long-to-int v4, v2

    .line 49
    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    :goto_1d
    int-to-long v5, v0

    cmp-long v7, v5, v2

    if-gez v7, :cond_37

    .line 50
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->p()J

    move-result-wide v5

    long-to-int v6, v5

    add-int/lit8 v1, v1, 0x4

    .line 51
    invoke-virtual {p0, v6}, Lcom/applovin/impl/bh;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_37
    if-eqz p2, :cond_4a

    .line 53
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_42

    goto :goto_4a

    :cond_42
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0

    :cond_4a
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    .line 55
    new-instance p0, Lcom/applovin/impl/fr$b;

    invoke-direct {p0, p1, v4, v1}, Lcom/applovin/impl/fr$b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method private static a(ILcom/applovin/impl/cr;)V
    .registers 13

    const/4 v0, 0x6

    .line 28
    invoke-virtual {p1, v0}, Lcom/applovin/impl/cr;->a(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_87

    const/16 v4, 0x10

    .line 29
    invoke-virtual {p1, v4}, Lcom/applovin/impl/cr;->a(I)I

    move-result v4

    if-eqz v4, :cond_2a

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mapping type other than 0 not supported: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lcom/applovin/impl/pc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    .line 31
    :cond_2a
    invoke-virtual {p1}, Lcom/applovin/impl/cr;->c()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_37

    .line 32
    invoke-virtual {p1, v5}, Lcom/applovin/impl/cr;->a(I)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_38

    :cond_37
    const/4 v4, 0x1

    .line 33
    :goto_38
    invoke-virtual {p1}, Lcom/applovin/impl/cr;->c()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_5b

    .line 34
    invoke-virtual {p1, v7}, Lcom/applovin/impl/cr;->a(I)I

    move-result v6

    add-int/2addr v6, v1

    const/4 v8, 0x0

    :goto_46
    if-ge v8, v6, :cond_5b

    add-int/lit8 v9, p0, -0x1

    .line 35
    invoke-static {v9}, Lcom/applovin/impl/fr;->a(I)I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/applovin/impl/cr;->b(I)V

    .line 36
    invoke-static {v9}, Lcom/applovin/impl/fr;->a(I)I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/applovin/impl/cr;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_46

    :cond_5b
    const/4 v6, 0x2

    .line 37
    invoke-virtual {p1, v6}, Lcom/applovin/impl/cr;->a(I)I

    move-result v6

    if-nez v6, :cond_7f

    if-le v4, v1, :cond_6d

    const/4 v6, 0x0

    :goto_65
    if-ge v6, p0, :cond_6d

    .line 38
    invoke-virtual {p1, v5}, Lcom/applovin/impl/cr;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_65

    :cond_6d
    const/4 v5, 0x0

    :goto_6e
    if-ge v5, v4, :cond_7c

    .line 39
    invoke-virtual {p1, v7}, Lcom/applovin/impl/cr;->b(I)V

    .line 40
    invoke-virtual {p1, v7}, Lcom/applovin/impl/cr;->b(I)V

    .line 41
    invoke-virtual {p1, v7}, Lcom/applovin/impl/cr;->b(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6e

    :cond_7c
    :goto_7c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_7f
    const-string p0, "to reserved bits must be zero after mapping coupling steps"

    const/4 p1, 0x0

    .line 42
    invoke-static {p0, p1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0

    :cond_87
    return-void
.end method

.method public static a(ILcom/applovin/impl/bh;Z)Z
    .registers 7

    .line 70
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_26

    if-eqz p2, :cond_c

    return v2

    .line 71
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "too short header: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {p0, v3}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0

    .line 74
    :cond_26
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    if-eq v0, p0, :cond_49

    if-eqz p2, :cond_2f

    return v2

    .line 75
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "expected header type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p0, v3}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0

    .line 78
    :cond_49
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_7c

    .line 79
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_7c

    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_7c

    .line 81
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_7c

    .line 82
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_7c

    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_7a

    goto :goto_7c

    :cond_7a
    const/4 p0, 0x1

    return p0

    :cond_7c
    :goto_7c
    if-eqz p2, :cond_7f

    return v2

    :cond_7f
    const-string p0, "expected characters \'vorbis\'"

    .line 84
    invoke-static {p0, v3}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/applovin/impl/bh;I)[Lcom/applovin/impl/fr$c;
    .registers 6

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/fr;->a(ILcom/applovin/impl/bh;Z)Z

    .line 57
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 58
    new-instance v2, Lcom/applovin/impl/cr;

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/applovin/impl/cr;-><init>([B)V

    .line 59
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v2, p0}, Lcom/applovin/impl/cr;->b(I)V

    const/4 p0, 0x0

    :goto_1e
    if-ge p0, v0, :cond_26

    .line 60
    invoke-static {v2}, Lcom/applovin/impl/fr;->a(Lcom/applovin/impl/cr;)Lcom/applovin/impl/fr$a;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1e

    :cond_26
    const/4 p0, 0x6

    .line 61
    invoke-virtual {v2, p0}, Lcom/applovin/impl/cr;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_2d
    const/4 v0, 0x0

    if-ge v1, p0, :cond_42

    const/16 v3, 0x10

    .line 62
    invoke-virtual {v2, v3}, Lcom/applovin/impl/cr;->a(I)I

    move-result v3

    if-nez v3, :cond_3b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_3b
    const-string p0, "placeholder of time domain transforms not zeroed out"

    .line 63
    invoke-static {p0, v0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0

    .line 64
    :cond_42
    invoke-static {v2}, Lcom/applovin/impl/fr;->b(Lcom/applovin/impl/cr;)V

    .line 65
    invoke-static {v2}, Lcom/applovin/impl/fr;->d(Lcom/applovin/impl/cr;)V

    .line 66
    invoke-static {p1, v2}, Lcom/applovin/impl/fr;->a(ILcom/applovin/impl/cr;)V

    .line 67
    invoke-static {v2}, Lcom/applovin/impl/fr;->c(Lcom/applovin/impl/cr;)[Lcom/applovin/impl/fr$c;

    move-result-object p0

    .line 68
    invoke-virtual {v2}, Lcom/applovin/impl/cr;->c()Z

    move-result p1

    if-eqz p1, :cond_56

    return-object p0

    :cond_56
    const-string p0, "framing bit after modes not set as expected"

    .line 69
    invoke-static {p0, v0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0
.end method

.method public static b(Lcom/applovin/impl/bh;)Lcom/applovin/impl/fr$d;
    .registers 17

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 24
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/fr;->a(ILcom/applovin/impl/bh;Z)Z

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->q()I

    move-result v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->q()I

    move-result v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->m()I

    move-result v6

    const/4 v7, -0x1

    if-gtz v6, :cond_1b

    const/4 v6, -0x1

    .line 29
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->m()I

    move-result v8

    if-gtz v8, :cond_22

    const/4 v8, -0x1

    .line 30
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->m()I

    move-result v9

    if-gtz v9, :cond_29

    const/4 v9, -0x1

    .line 31
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v7

    and-int/lit8 v10, v7, 0xf

    int-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 32
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    int-to-double v14, v7

    .line 33
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v7

    and-int/2addr v7, v0

    if-lez v7, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    .line 35
    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->e()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 36
    new-instance v1, Lcom/applovin/impl/fr$d;

    move-object v2, v1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v0

    invoke-direct/range {v2 .. v12}, Lcom/applovin/impl/fr$d;-><init>(IIIIIIIIZ[B)V

    return-object v1
.end method

.method private static b(Lcom/applovin/impl/cr;)V
    .registers 16

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/cr;->a(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_aa

    const/16 v5, 0x10

    .line 2
    invoke-virtual {p0, v5}, Lcom/applovin/impl/cr;->a(I)I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v6, :cond_89

    if-ne v6, v2, :cond_72

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p0, v5}, Lcom/applovin/impl/cr;->a(I)I

    move-result v5

    .line 4
    new-array v6, v5, [I

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v5, :cond_2f

    .line 5
    invoke-virtual {p0, v7}, Lcom/applovin/impl/cr;->a(I)I

    move-result v11

    aput v11, v6, v10

    if-le v11, v9, :cond_2c

    move v9, v11

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    .line 6
    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_34
    const/4 v12, 0x2

    if-ge v11, v9, :cond_56

    const/4 v13, 0x3

    .line 7
    invoke-virtual {p0, v13}, Lcom/applovin/impl/cr;->a(I)I

    move-result v13

    add-int/2addr v13, v2

    aput v13, v10, v11

    .line 8
    invoke-virtual {p0, v12}, Lcom/applovin/impl/cr;->a(I)I

    move-result v12

    if-lez v12, :cond_48

    .line 9
    invoke-virtual {p0, v8}, Lcom/applovin/impl/cr;->b(I)V

    :cond_48
    const/4 v13, 0x0

    :goto_49
    shl-int v14, v2, v12

    if-ge v13, v14, :cond_53

    .line 10
    invoke-virtual {p0, v8}, Lcom/applovin/impl/cr;->b(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_49

    :cond_53
    add-int/lit8 v11, v11, 0x1

    goto :goto_34

    .line 11
    :cond_56
    invoke-virtual {p0, v12}, Lcom/applovin/impl/cr;->b(I)V

    .line 12
    invoke-virtual {p0, v7}, Lcom/applovin/impl/cr;->a(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_60
    if-ge v8, v5, :cond_a6

    .line 13
    aget v12, v6, v8

    .line 14
    aget v12, v10, v12

    add-int/2addr v9, v12

    :goto_67
    if-ge v11, v9, :cond_6f

    .line 15
    invoke-virtual {p0, v7}, Lcom/applovin/impl/cr;->b(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_67

    :cond_6f
    add-int/lit8 v8, v8, 0x1

    goto :goto_60

    .line 16
    :cond_72
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0

    .line 17
    :cond_89
    invoke-virtual {p0, v8}, Lcom/applovin/impl/cr;->b(I)V

    .line 18
    invoke-virtual {p0, v5}, Lcom/applovin/impl/cr;->b(I)V

    .line 19
    invoke-virtual {p0, v5}, Lcom/applovin/impl/cr;->b(I)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/applovin/impl/cr;->b(I)V

    .line 21
    invoke-virtual {p0, v8}, Lcom/applovin/impl/cr;->b(I)V

    .line 22
    invoke-virtual {p0, v7}, Lcom/applovin/impl/cr;->a(I)I

    move-result v5

    add-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_9e
    if-ge v6, v5, :cond_a6

    .line 23
    invoke-virtual {p0, v8}, Lcom/applovin/impl/cr;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9e

    :cond_a6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    :cond_aa
    return-void
.end method

.method private static c(Lcom/applovin/impl/cr;)[Lcom/applovin/impl/fr$c;
    .registers 9

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/cr;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-array v1, v0, [Lcom/applovin/impl/fr$c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_2a

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/cr;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/applovin/impl/cr;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0, v4}, Lcom/applovin/impl/cr;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Lcom/applovin/impl/cr;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-instance v7, Lcom/applovin/impl/fr$c;

    .line 34
    .line 35
    invoke-direct {v7, v3, v5, v4, v6}, Lcom/applovin/impl/fr$c;-><init>(ZIII)V

    .line 36
    .line 37
    .line 38
    aput-object v7, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private static d(Lcom/applovin/impl/cr;)V
    .registers 13

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/cr;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-ge v4, v1, :cond_69

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v5}, Lcom/applovin/impl/cr;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x2

    .line 19
    if-gt v5, v6, :cond_61

    .line 20
    .line 21
    const/16 v5, 0x18

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lcom/applovin/impl/cr;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lcom/applovin/impl/cr;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lcom/applovin/impl/cr;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/applovin/impl/cr;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v2

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Lcom/applovin/impl/cr;->b(I)V

    .line 40
    .line 41
    .line 42
    new-array v7, v5, [I

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_2c
    if-ge v8, v5, :cond_48

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-virtual {p0, v9}, Lcom/applovin/impl/cr;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p0}, Lcom/applovin/impl/cr;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_3f

    .line 57
    .line 58
    const/4 v10, 0x5

    .line 59
    invoke-virtual {p0, v10}, Lcom/applovin/impl/cr;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v10, 0x0

    .line 65
    :goto_40
    mul-int/lit8 v10, v10, 0x8

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aput v10, v7, v8

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    const/4 v8, 0x0

    .line 74
    :goto_49
    if-ge v8, v5, :cond_5e

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    :goto_4c
    if-ge v9, v6, :cond_5b

    .line 78
    .line 79
    aget v10, v7, v8

    .line 80
    .line 81
    shl-int v11, v2, v9

    .line 82
    .line 83
    and-int/2addr v10, v11

    .line 84
    if-eqz v10, :cond_58

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lcom/applovin/impl/cr;->b(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_4c

    .line 92
    :cond_5b
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_49

    .line 95
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_61
    const-string p0, "residueType greater than 2 is not decodable"

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p0, v0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_69
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
