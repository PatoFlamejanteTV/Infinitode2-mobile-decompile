.class final Lcom/applovin/impl/ej;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:[J

.field private d:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/applovin/impl/i7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/i7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/impl/xl;-><init>(Lcom/applovin/impl/qo;)V

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/applovin/impl/ej;->b:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p0, Lcom/applovin/impl/ej;->c:[J

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/ej;->d:[J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method private static a(Lcom/applovin/impl/bh;I)Ljava/lang/Object;
    .registers 3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_37

    const/16 v0, 0xa

    if-eq p1, v0, :cond_32

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2d

    if-eqz p1, :cond_28

    const/4 v0, 0x1

    if-eq p1, v0, :cond_23

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_19

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_19
    invoke-static {p0}, Lcom/applovin/impl/ej;->f(Lcom/applovin/impl/bh;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1e
    invoke-static {p0}, Lcom/applovin/impl/ej;->h(Lcom/applovin/impl/bh;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_23
    invoke-static {p0}, Lcom/applovin/impl/ej;->b(Lcom/applovin/impl/bh;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6
    :cond_28
    invoke-static {p0}, Lcom/applovin/impl/ej;->d(Lcom/applovin/impl/bh;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2d
    invoke-static {p0}, Lcom/applovin/impl/ej;->c(Lcom/applovin/impl/bh;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 8
    :cond_32
    invoke-static {p0}, Lcom/applovin/impl/ej;->g(Lcom/applovin/impl/bh;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 9
    :cond_37
    invoke-static {p0}, Lcom/applovin/impl/ej;->e(Lcom/applovin/impl/bh;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/applovin/impl/bh;)Ljava/lang/Boolean;
    .registers 2

    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/applovin/impl/bh;)Ljava/util/Date;
    .registers 4

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lcom/applovin/impl/ej;->d(Lcom/applovin/impl/bh;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bh;->g(I)V

    return-object v0
.end method

.method private static d(Lcom/applovin/impl/bh;)Ljava/lang/Double;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static e(Lcom/applovin/impl/bh;)Ljava/util/HashMap;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_20

    .line 12
    .line 13
    invoke-static {p0}, Lcom/applovin/impl/ej;->h(Lcom/applovin/impl/bh;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lcom/applovin/impl/ej;->i(Lcom/applovin/impl/bh;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0, v4}, Lcom/applovin/impl/ej;->a(Lcom/applovin/impl/bh;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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

.method private static f(Lcom/applovin/impl/bh;)Ljava/util/HashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_5
    :goto_5
    invoke-static {p0}, Lcom/applovin/impl/ej;->h(Lcom/applovin/impl/bh;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lcom/applovin/impl/ej;->i(Lcom/applovin/impl/bh;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-ne v2, v3, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {p0, v2}, Lcom/applovin/impl/ej;->a(Lcom/applovin/impl/bh;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_5
    .line 29
.end method

.method private static g(Lcom/applovin/impl/bh;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1c

    .line 12
    .line 13
    invoke-static {p0}, Lcom/applovin/impl/ej;->i(Lcom/applovin/impl/bh;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, v3}, Lcom/applovin/impl/ej;->a(Lcom/applovin/impl/bh;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_19

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-object v1
.end method

.method private static h(Lcom/applovin/impl/bh;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static i(Lcom/applovin/impl/bh;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/ej;->b:J

    return-wide v0
.end method

.method public a(Lcom/applovin/impl/bh;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/applovin/impl/bh;J)Z
    .registers 13

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/ej;->i(Lcom/applovin/impl/bh;)I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p2, p3, :cond_9

    return v0

    .line 3
    :cond_9
    invoke-static {p1}, Lcom/applovin/impl/ej;->h(Lcom/applovin/impl/bh;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onMetaData"

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    return v0

    .line 5
    :cond_16
    invoke-static {p1}, Lcom/applovin/impl/ej;->i(Lcom/applovin/impl/bh;)I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1f

    return v0

    .line 6
    :cond_1f
    invoke-static {p1}, Lcom/applovin/impl/ej;->e(Lcom/applovin/impl/bh;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    instance-of p3, p2, Ljava/lang/Double;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz p3, :cond_43

    .line 9
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmpl-double v5, p2, v3

    if-lez v5, :cond_43

    mul-double p2, p2, v1

    double-to-long p2, p2

    .line 10
    iput-wide p2, p0, Lcom/applovin/impl/ej;->b:J

    :cond_43
    const-string p2, "keyframes"

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_a8

    .line 13
    check-cast p1, Ljava/util/Map;

    const-string p2, "filepositions"

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "times"

    .line 15
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of p3, p2, Ljava/util/List;

    if-eqz p3, :cond_a8

    instance-of p3, p1, Ljava/util/List;

    if-eqz p3, :cond_a8

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 20
    new-array v3, p3, [J

    iput-object v3, p0, Lcom/applovin/impl/ej;->c:[J

    .line 21
    new-array v3, p3, [J

    iput-object v3, p0, Lcom/applovin/impl/ej;->d:[J

    const/4 v3, 0x0

    :goto_74
    if-ge v3, p3, :cond_a8

    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 24
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_a0

    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_a0

    .line 25
    iget-object v6, p0, Lcom/applovin/impl/ej;->c:[J

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double v7, v7, v1

    double-to-long v7, v7

    aput-wide v7, v6, v3

    .line 26
    iget-object v5, p0, Lcom/applovin/impl/ej;->d:[J

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_74

    :cond_a0
    new-array p1, v0, [J

    .line 27
    iput-object p1, p0, Lcom/applovin/impl/ej;->c:[J

    new-array p1, v0, [J

    .line 28
    iput-object p1, p0, Lcom/applovin/impl/ej;->d:[J

    :cond_a8
    return v0
.end method

.method public b()[J
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ej;->d:[J

    return-object v0
.end method

.method public c()[J
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ej;->c:[J

    return-object v0
.end method
