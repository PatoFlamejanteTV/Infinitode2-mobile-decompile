.class public Lcom/applovin/impl/id;
.super Lcom/applovin/impl/ld;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/id$b;
    }
.end annotation


# instance fields
.field private final J0:Landroid/content/Context;

.field private final K0:Lcom/applovin/impl/q1$a;

.field private final L0:Lcom/applovin/impl/r1;

.field private M0:I

.field private N0:Z

.field private O0:Lcom/applovin/impl/f9;

.field private P0:J

.field private Q0:Z

.field private R0:Z

.field private S0:Z

.field private T0:Z

.field private U0:Lcom/applovin/impl/qi$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/hd$b;Lcom/applovin/impl/md;ZLandroid/os/Handler;Lcom/applovin/impl/q1;Lcom/applovin/impl/r1;)V
    .registers 14

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/ld;-><init>(ILcom/applovin/impl/hd$b;Lcom/applovin/impl/md;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/id;->J0:Landroid/content/Context;

    .line 3
    iput-object p7, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    .line 4
    new-instance p1, Lcom/applovin/impl/q1$a;

    invoke-direct {p1, p5, p6}, Lcom/applovin/impl/q1$a;-><init>(Landroid/os/Handler;Lcom/applovin/impl/q1;)V

    iput-object p1, p0, Lcom/applovin/impl/id;->K0:Lcom/applovin/impl/q1$a;

    .line 5
    new-instance p1, Lcom/applovin/impl/id$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/id$b;-><init>(Lcom/applovin/impl/id;Lcom/applovin/impl/id$a;)V

    invoke-interface {p7, p1}, Lcom/applovin/impl/r1;->a(Lcom/applovin/impl/r1$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/md;ZLandroid/os/Handler;Lcom/applovin/impl/q1;Lcom/applovin/impl/r1;)V
    .registers 15

    .line 6
    sget-object v2, Lcom/applovin/impl/hd$b;->a:Lcom/applovin/impl/hd$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/id;-><init>(Landroid/content/Context;Lcom/applovin/impl/hd$b;Lcom/applovin/impl/md;ZLandroid/os/Handler;Lcom/applovin/impl/q1;Lcom/applovin/impl/r1;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)I
    .registers 4

    .line 7
    iget-object p1, p1, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 8
    sget p1, Lcom/applovin/impl/xp;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1e

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1c

    iget-object p1, p0, Lcom/applovin/impl/id;->J0:Landroid/content/Context;

    invoke-static {p1}, Lcom/applovin/impl/xp;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1e

    :cond_1c
    const/4 p1, -0x1

    return p1

    .line 9
    :cond_1e
    iget p1, p2, Lcom/applovin/impl/f9;->n:I

    return p1
.end method

.method public static synthetic a(Lcom/applovin/impl/id;)Lcom/applovin/impl/q1$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/id;->K0:Lcom/applovin/impl/q1$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/id;)Lcom/applovin/impl/qi$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/id;->U0:Lcom/applovin/impl/qi$a;

    return-object p0
.end method

.method private static c0()Z
    .registers 2

    .line 1
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_1a

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ZTE B2017G"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    const-string v1, "AXON 7 mini"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
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

.method private e0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/id;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/applovin/impl/r1;->a(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_20

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/applovin/impl/id;->R0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-wide v2, p0, Lcom/applovin/impl/id;->P0:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1b
    iput-wide v0, p0, Lcom/applovin/impl/id;->P0:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/applovin/impl/id;->R0:Z

    .line 32
    .line 33
    :cond_20
    return-void
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

.method private static h(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_34

    .line 6
    .line 7
    const-string v0, "OMX.SEC.aac.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_34

    .line 14
    .line 15
    sget-object p0, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "samsung"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_34

    .line 24
    .line 25
    sget-object p0, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "zeroflte"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_32

    .line 34
    .line 35
    const-string v0, "herolte"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_32

    .line 42
    .line 43
    const-string v0, "heroqlte"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_34

    .line 50
    .line 51
    :cond_32
    const/4 p0, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    :goto_35
    return p0
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


# virtual methods
.method public Q()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/ld;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/applovin/impl/r1;->i()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public V()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/r1;->f()V
    :try_end_5
    .catch Lcom/applovin/impl/r1$e; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, v0, Lcom/applovin/impl/r1$e;->c:Lcom/applovin/impl/f9;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/applovin/impl/r1$e;->b:Z

    .line 11
    .line 12
    const/16 v3, 0x138a

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/e2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/f9;ZI)Lcom/applovin/impl/a8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public a(FLcom/applovin/impl/f9;[Lcom/applovin/impl/f9;)F
    .registers 8

    .line 15
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_4
    if-ge v1, p2, :cond_13

    aget-object v3, p3, v1

    .line 16
    iget v3, v3, Lcom/applovin/impl/f9;->A:I

    if-eq v3, v0, :cond_10

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    if-ne v2, v0, :cond_18

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1b

    :cond_18
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1b
    return p1
.end method

.method public a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;[Lcom/applovin/impl/f9;)I
    .registers 9

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/id;->a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)I

    move-result v0

    .line 11
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    return v0

    .line 12
    :cond_9
    array-length v1, p3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_22

    aget-object v3, p3, v2

    .line 13
    invoke-virtual {p1, p2, v3}, Lcom/applovin/impl/kd;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/f9;)Lcom/applovin/impl/q5;

    move-result-object v4

    iget v4, v4, Lcom/applovin/impl/q5;->d:I

    if-eqz v4, :cond_1f

    .line 14
    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/id;->a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_22
    return v0
.end method

.method public a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;)I
    .registers 13

    .line 102
    iget-object v0, p2, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/if;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 103
    invoke-static {v1}, Lcom/applovin/impl/z50;->a(I)I

    move-result p1

    return p1

    .line 104
    :cond_e
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_17

    const/16 v0, 0x20

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 105
    :goto_18
    iget v2, p2, Lcom/applovin/impl/f9;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    .line 106
    :goto_20
    invoke-static {p2}, Lcom/applovin/impl/ld;->d(Lcom/applovin/impl/f9;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_3e

    .line 107
    iget-object v7, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    .line 108
    invoke-interface {v7, p2}, Lcom/applovin/impl/r1;->a(Lcom/applovin/impl/f9;)Z

    move-result v7

    if-eqz v7, :cond_3e

    if-eqz v2, :cond_39

    .line 109
    invoke-static {}, Lcom/applovin/impl/nd;->a()Lcom/applovin/impl/kd;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 110
    :cond_39
    invoke-static {v6, v5, v0}, Lcom/applovin/impl/z50;->b(III)I

    move-result p1

    return p1

    .line 111
    :cond_3e
    iget-object v2, p2, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v2, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    invoke-interface {v2, p2}, Lcom/applovin/impl/r1;->a(Lcom/applovin/impl/f9;)Z

    move-result v2

    if-nez v2, :cond_55

    .line 112
    invoke-static {v3}, Lcom/applovin/impl/z50;->a(I)I

    move-result p1

    return p1

    .line 113
    :cond_55
    iget-object v2, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    iget v7, p2, Lcom/applovin/impl/f9;->z:I

    iget v8, p2, Lcom/applovin/impl/f9;->A:I

    const/4 v9, 0x2

    .line 114
    invoke-static {v9, v7, v8}, Lcom/applovin/impl/xp;->b(III)Lcom/applovin/impl/f9;

    move-result-object v7

    .line 115
    invoke-interface {v2, v7}, Lcom/applovin/impl/r1;->a(Lcom/applovin/impl/f9;)Z

    move-result v2

    if-nez v2, :cond_6b

    .line 116
    invoke-static {v3}, Lcom/applovin/impl/z50;->a(I)I

    move-result p1

    return p1

    .line 117
    :cond_6b
    invoke-virtual {p0, p1, p2, v1}, Lcom/applovin/impl/id;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;Z)Ljava/util/List;

    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 119
    invoke-static {v3}, Lcom/applovin/impl/z50;->a(I)I

    move-result p1

    return p1

    :cond_7a
    if-nez v4, :cond_81

    .line 120
    invoke-static {v9}, Lcom/applovin/impl/z50;->a(I)I

    move-result p1

    return p1

    .line 121
    :cond_81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/kd;

    .line 122
    invoke-virtual {p1, p2}, Lcom/applovin/impl/kd;->b(Lcom/applovin/impl/f9;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 123
    invoke-virtual {p1, p2}, Lcom/applovin/impl/kd;->c(Lcom/applovin/impl/f9;)Z

    move-result p1

    if-eqz p1, :cond_95

    const/16 v5, 0x10

    :cond_95
    if-eqz v1, :cond_98

    goto :goto_99

    :cond_98
    const/4 v6, 0x3

    .line 124
    :goto_99
    invoke-static {v6, v5, v0}, Lcom/applovin/impl/z50;->b(III)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/f9;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .registers 7

    .line 125
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 126
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget p2, p1, Lcom/applovin/impl/f9;->z:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    iget p2, p1, Lcom/applovin/impl/f9;->A:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 129
    iget-object p2, p1, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/applovin/impl/sd;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    .line 130
    invoke-static {v0, p2, p3}, Lcom/applovin/impl/sd;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 131
    sget p2, Lcom/applovin/impl/xp;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_3f

    const-string p3, "priority"

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_3f

    .line 133
    invoke-static {}, Lcom/applovin/impl/id;->c0()Z

    move-result p3

    if-nez p3, :cond_3f

    const-string p3, "operating-rate"

    .line 134
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_3f
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_53

    .line 135
    iget-object p3, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_53

    const-string p3, "ac4-is-sync"

    const/4 p4, 0x1

    .line 136
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_53
    const/16 p3, 0x18

    if-lt p2, p3, :cond_6e

    .line 137
    iget-object p2, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    iget p3, p1, Lcom/applovin/impl/f9;->z:I

    iget p1, p1, Lcom/applovin/impl/f9;->A:I

    const/4 p4, 0x4

    .line 138
    invoke-static {p4, p3, p1}, Lcom/applovin/impl/xp;->b(III)Lcom/applovin/impl/f9;

    move-result-object p1

    .line 139
    invoke-interface {p2, p1}, Lcom/applovin/impl/r1;->b(Lcom/applovin/impl/f9;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6e

    const-string p1, "pcm-encoding"

    .line 140
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6e
    return-object v0
.end method

.method public a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;Landroid/media/MediaCrypto;F)Lcom/applovin/impl/hd$a;
    .registers 7

    .line 30
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->t()[Lcom/applovin/impl/f9;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/id;->a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;[Lcom/applovin/impl/f9;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/id;->M0:I

    .line 31
    iget-object v0, p1, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/id;->h(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/id;->N0:Z

    .line 32
    iget-object v0, p1, Lcom/applovin/impl/kd;->c:Ljava/lang/String;

    iget v1, p0, Lcom/applovin/impl/id;->M0:I

    .line 33
    invoke-virtual {p0, p2, v0, v1, p4}, Lcom/applovin/impl/id;->a(Lcom/applovin/impl/f9;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    .line 34
    iget-object v0, p1, Lcom/applovin/impl/kd;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p2, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    move-object v0, p2

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    .line 37
    :goto_2f
    iput-object v0, p0, Lcom/applovin/impl/id;->O0:Lcom/applovin/impl/f9;

    .line 38
    invoke-static {p1, p4, p2, p3}, Lcom/applovin/impl/hd$a;->a(Lcom/applovin/impl/kd;Landroid/media/MediaFormat;Lcom/applovin/impl/f9;Landroid/media/MediaCrypto;)Lcom/applovin/impl/hd$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/applovin/impl/ph;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    invoke-interface {v0}, Lcom/applovin/impl/r1;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/applovin/impl/g9;)Lcom/applovin/impl/q5;
    .registers 4

    .line 57
    invoke-super {p0, p1}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/g9;)Lcom/applovin/impl/q5;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/applovin/impl/id;->K0:Lcom/applovin/impl/q1$a;

    iget-object p1, p1, Lcom/applovin/impl/g9;->b:Lcom/applovin/impl/f9;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/q1$a;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V

    return-object v0
.end method

.method public a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;Lcom/applovin/impl/f9;)Lcom/applovin/impl/q5;
    .registers 12

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/kd;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/f9;)Lcom/applovin/impl/q5;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/applovin/impl/q5;->e:I

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/id;->a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;)I

    move-result v2

    iget v3, p0, Lcom/applovin/impl/id;->M0:I

    if-le v2, v3, :cond_10

    or-int/lit8 v1, v1, 0x40

    :cond_10
    move v7, v1

    .line 5
    new-instance v1, Lcom/applovin/impl/q5;

    iget-object v3, p1, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    if-eqz v7, :cond_1a

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_1d

    .line 6
    :cond_1a
    iget p1, v0, Lcom/applovin/impl/q5;->d:I

    move v6, p1

    :goto_1d
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/q5;-><init>(Ljava/lang/String;Lcom/applovin/impl/f9;Lcom/applovin/impl/f9;II)V

    return-object v1
.end method

.method public a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;Z)Ljava/util/List;
    .registers 7

    .line 18
    iget-object v0, p2, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 20
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    invoke-interface {v1, p2}, Lcom/applovin/impl/r1;->a(Lcom/applovin/impl/f9;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 21
    invoke-static {}, Lcom/applovin/impl/nd;->a()Lcom/applovin/impl/kd;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1c
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, p3, v1}, Lcom/applovin/impl/md;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-static {v2, p2}, Lcom/applovin/impl/nd;->a(Ljava/util/List;Lcom/applovin/impl/f9;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    .line 27
    invoke-interface {p1, p2, p3, v1}, Lcom/applovin/impl/md;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    .line 29
    :cond_3c
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_35

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2d

    packed-switch p1, :pswitch_data_4a

    .line 40
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/e2;->a(ILjava/lang/Object;)V

    goto :goto_48

    .line 41
    :pswitch_10
    check-cast p2, Lcom/applovin/impl/qi$a;

    iput-object p2, p0, Lcom/applovin/impl/id;->U0:Lcom/applovin/impl/qi$a;

    goto :goto_48

    .line 42
    :pswitch_15
    iget-object p1, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/r1;->a(I)V

    goto :goto_48

    .line 43
    :pswitch_21
    iget-object p1, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/r1;->b(Z)V

    goto :goto_48

    .line 44
    :cond_2d
    check-cast p2, Lcom/applovin/impl/v1;

    .line 45
    iget-object p1, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    invoke-interface {p1, p2}, Lcom/applovin/impl/r1;->a(Lcom/applovin/impl/v1;)V

    goto :goto_48

    .line 46
    :cond_35
    check-cast p2, Lcom/applovin/impl/l1;

    .line 47
    iget-object p1, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    invoke-interface {p1, p2}, Lcom/applovin/impl/r1;->a(Lcom/applovin/impl/l1;)V

    goto :goto_48

    .line 48
    :cond_3d
    iget-object p1, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/r1;->a(F)V

    :goto_48
    return-void

    nop

    :pswitch_data_4a
    .packed-switch 0x9
        :pswitch_21
        :pswitch_15
        :pswitch_10
    .end packed-switch
.end method

.method public a(JZ)V
    .registers 4

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/ld;->a(JZ)V

    .line 84
    iget-boolean p3, p0, Lcom/applovin/impl/id;->T0:Z

    if-eqz p3, :cond_d

    .line 85
    iget-object p3, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    invoke-interface {p3}, Lcom/applovin/impl/r1;->h()V

    goto :goto_12

    .line 86
    :cond_d
    iget-object p3, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    invoke-interface {p3}, Lcom/applovin/impl/r1;->b()V

    .line 87
    :goto_12
    iput-wide p1, p0, Lcom/applovin/impl/id;->P0:J

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/applovin/impl/id;->Q0:Z

    .line 89
    iput-boolean p1, p0, Lcom/applovin/impl/id;->R0:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/f9;Landroid/media/MediaFormat;)V
    .registers 8

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/id;->O0:Lcom/applovin/impl/f9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    move-object p1, v0

    goto/16 :goto_9a

    .line 60
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->I()Lcom/applovin/impl/hd;

    move-result-object v0

    if-nez v0, :cond_11

    goto/16 :goto_9a

    .line 61
    :cond_11
    iget-object v0, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 62
    iget v0, p1, Lcom/applovin/impl/f9;->B:I

    goto :goto_4e

    .line 63
    :cond_1e
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_31

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 64
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_4e

    :cond_31
    const-string v0, "v-bits-per-sample"

    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 66
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/xp;->d(I)I

    move-result v0

    goto :goto_4e

    .line 67
    :cond_42
    iget-object v0, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 68
    iget v0, p1, Lcom/applovin/impl/f9;->B:I

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x2

    .line 69
    :goto_4e
    new-instance v4, Lcom/applovin/impl/f9$b;

    invoke-direct {v4}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 70
    invoke-virtual {v4, v3}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v0}, Lcom/applovin/impl/f9$b;->j(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    iget v3, p1, Lcom/applovin/impl/f9;->C:I

    .line 72
    invoke-virtual {v0, v3}, Lcom/applovin/impl/f9$b;->e(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    iget v3, p1, Lcom/applovin/impl/f9;->D:I

    .line 73
    invoke-virtual {v0, v3}, Lcom/applovin/impl/f9$b;->f(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    const-string v3, "channel-count"

    .line 74
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    const-string v3, "sample-rate"

    .line 75
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p2

    .line 77
    iget-boolean v0, p0, Lcom/applovin/impl/id;->N0:Z

    if-eqz v0, :cond_99

    iget v0, p2, Lcom/applovin/impl/f9;->z:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_99

    iget v0, p1, Lcom/applovin/impl/f9;->z:I

    if-ge v0, v3, :cond_99

    .line 78
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 79
    :goto_8f
    iget v3, p1, Lcom/applovin/impl/f9;->z:I

    if-ge v2, v3, :cond_98

    .line 80
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8f

    :cond_98
    move-object v2, v0

    :cond_99
    move-object p1, p2

    .line 81
    :goto_9a
    :try_start_9a
    iget-object p2, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    invoke-interface {p2, p1, v1, v2}, Lcom/applovin/impl/r1;->a(Lcom/applovin/impl/f9;I[I)V
    :try_end_9f
    .catch Lcom/applovin/impl/r1$a; {:try_start_9a .. :try_end_9f} :catch_a0

    return-void

    :catch_a0
    move-exception p1

    .line 82
    iget-object p2, p1, Lcom/applovin/impl/r1$a;->a:Lcom/applovin/impl/f9;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/e2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/f9;I)Lcom/applovin/impl/a8;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/applovin/impl/ph;)V
    .registers 3

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/r1;->a(Lcom/applovin/impl/ph;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 49
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object v0, p0, Lcom/applovin/impl/id;->K0:Lcom/applovin/impl/q1$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/q1$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .registers 12

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/id;->K0:Lcom/applovin/impl/q1$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/q1$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(ZZ)V
    .registers 3

    .line 52
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/ld;->a(ZZ)V

    .line 53
    iget-object p1, p0, Lcom/applovin/impl/id;->K0:Lcom/applovin/impl/q1$a;

    iget-object p2, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/q1$a;->b(Lcom/applovin/impl/n5;)V

    .line 54
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->q()Lcom/applovin/impl/si;

    move-result-object p1

    iget-boolean p1, p1, Lcom/applovin/impl/si;->a:Z

    if-eqz p1, :cond_18

    .line 55
    iget-object p1, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    invoke-interface {p1}, Lcom/applovin/impl/r1;->e()V

    goto :goto_1d

    .line 56
    :cond_18
    iget-object p1, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    invoke-interface {p1}, Lcom/applovin/impl/r1;->d()V

    :goto_1d
    return-void
.end method

.method public a(JJLcom/applovin/impl/hd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/f9;)Z
    .registers 15

    .line 90
    invoke-static {p6}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lcom/applovin/impl/id;->O0:Lcom/applovin/impl/f9;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_17

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_17

    .line 92
    invoke-static {p5}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/hd;

    invoke-interface {p1, p7, p3}, Lcom/applovin/impl/hd;->a(IZ)V

    return p2

    :cond_17
    if-eqz p12, :cond_2b

    if-eqz p5, :cond_1e

    .line 93
    invoke-interface {p5, p7, p3}, Lcom/applovin/impl/hd;->a(IZ)V

    .line 94
    :cond_1e
    iget-object p1, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    iget p3, p1, Lcom/applovin/impl/n5;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/applovin/impl/n5;->f:I

    .line 95
    iget-object p1, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    invoke-interface {p1}, Lcom/applovin/impl/r1;->i()V

    return p2

    .line 96
    :cond_2b
    :try_start_2b
    iget-object p1, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/applovin/impl/r1;->a(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_31
    .catch Lcom/applovin/impl/r1$b; {:try_start_2b .. :try_end_31} :catch_4b
    .catch Lcom/applovin/impl/r1$e; {:try_start_2b .. :try_end_31} :catch_41

    if-eqz p1, :cond_40

    if-eqz p5, :cond_38

    .line 97
    invoke-interface {p5, p7, p3}, Lcom/applovin/impl/hd;->a(IZ)V

    .line 98
    :cond_38
    iget-object p1, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    iget p3, p1, Lcom/applovin/impl/n5;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/applovin/impl/n5;->e:I

    return p2

    :cond_40
    return p3

    :catch_41
    move-exception p1

    .line 99
    iget-boolean p2, p1, Lcom/applovin/impl/r1$e;->b:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/applovin/impl/e2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/f9;ZI)Lcom/applovin/impl/a8;

    move-result-object p1

    throw p1

    :catch_4b
    move-exception p1

    .line 100
    iget-object p2, p1, Lcom/applovin/impl/r1$b;->c:Lcom/applovin/impl/f9;

    iget-boolean p3, p1, Lcom/applovin/impl/r1$b;->b:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/e2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/f9;ZI)Lcom/applovin/impl/a8;

    move-result-object p1

    throw p1
.end method

.method public b(Lcom/applovin/impl/p5;)V
    .registers 7

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/id;->Q0:Z

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/applovin/impl/l2;->d()Z

    move-result v0

    if-nez v0, :cond_21

    .line 3
    iget-wide v0, p1, Lcom/applovin/impl/p5;->f:J

    iget-wide v2, p0, Lcom/applovin/impl/id;->P0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_1e

    .line 4
    iget-wide v0, p1, Lcom/applovin/impl/p5;->f:J

    iput-wide v0, p0, Lcom/applovin/impl/id;->P0:J

    :cond_1e
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/applovin/impl/id;->Q0:Z

    :cond_21
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/ld;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    invoke-interface {v0}, Lcom/applovin/impl/r1;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public c(Lcom/applovin/impl/f9;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/r1;->a(Lcom/applovin/impl/f9;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/r1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0}, Lcom/applovin/impl/ld;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public d0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/id;->R0:Z

    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/id;->K0:Lcom/applovin/impl/q1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/q1$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public l()Lcom/applovin/impl/gd;
    .registers 1

    return-object p0
.end method

.method public p()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/id;->e0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-wide v0, p0, Lcom/applovin/impl/id;->P0:J

    .line 12
    .line 13
    return-wide v0
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
.end method

.method public v()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/id;->S0:Z

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/applovin/impl/r1;->b()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1c

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-super {p0}, Lcom/applovin/impl/ld;->v()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_13

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/id;->K0:Lcom/applovin/impl/q1$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/impl/q1$a;->a(Lcom/applovin/impl/n5;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/id;->K0:Lcom/applovin/impl/q1$a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/applovin/impl/q1$a;->a(Lcom/applovin/impl/n5;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    invoke-super {p0}, Lcom/applovin/impl/ld;->v()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_28

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/impl/id;->K0:Lcom/applovin/impl/q1$a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/applovin/impl/q1$a;->a(Lcom/applovin/impl/n5;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/applovin/impl/id;->K0:Lcom/applovin/impl/q1$a;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/applovin/impl/q1$a;->a(Lcom/applovin/impl/n5;)V

    .line 47
    .line 48
    .line 49
    throw v0
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

.method public w()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/applovin/impl/ld;->w()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_10

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/applovin/impl/id;->S0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/applovin/impl/id;->S0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/impl/r1;->reset()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    iget-boolean v2, p0, Lcom/applovin/impl/id;->S0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1c

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/applovin/impl/id;->S0:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/applovin/impl/r1;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    throw v1
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

.method public x()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/ld;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/applovin/impl/r1;->j()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public y()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/id;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/id;->L0:Lcom/applovin/impl/r1;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/applovin/impl/r1;->pause()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/applovin/impl/ld;->y()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
