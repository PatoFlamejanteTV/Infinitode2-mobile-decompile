.class public final Lcom/bytedance/adsdk/lottie/pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final Jd:[Ljava/lang/Object;

.field private static NB:[Ljava/lang/Object;

.field private static sUS:I

.field private static so:I

.field private static final vG:[I

.field private static yiw:[Ljava/lang/Object;


# instance fields
.field private Mxy:[I

.field private Wyp:Lcom/bytedance/adsdk/lottie/IP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/IP<",
            "TE;TE;>;"
        }
    .end annotation
.end field

.field icD:I

.field pvs:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/bytedance/adsdk/lottie/pvs;->vG:[I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/adsdk/lottie/pvs;->Jd:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/pvs;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    .line 3
    sget-object p1, Lcom/bytedance/adsdk/lottie/pvs;->vG:[I

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    .line 4
    sget-object p1, Lcom/bytedance/adsdk/lottie/pvs;->Jd:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    goto :goto_11

    .line 5
    :cond_e
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/pvs;->Jd(I)V

    :goto_11
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    return-void
.end method

.method private Jd(I)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p1, v0, :cond_2c

    .line 7
    .line 8
    const-class v0, Lcom/bytedance/adsdk/lottie/pvs;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v4, Lcom/bytedance/adsdk/lottie/pvs;->yiw:[Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v4, :cond_27

    .line 14
    .line 15
    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, v4, v2

    .line 18
    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    sput-object p1, Lcom/bytedance/adsdk/lottie/pvs;->yiw:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v4, v3

    .line 24
    .line 25
    check-cast p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    .line 28
    .line 29
    aput-object v1, v4, v3

    .line 30
    .line 31
    aput-object v1, v4, v2

    .line 32
    .line 33
    sget p1, Lcom/bytedance/adsdk/lottie/pvs;->so:I

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    sput p1, Lcom/bytedance/adsdk/lottie/pvs;->so:I

    .line 37
    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_29

    .line 39
    return-void

    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    goto :goto_54

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit v0

    .line 44
    throw p1

    .line 45
    :cond_2c
    const/4 v0, 0x4

    .line 46
    if-ne p1, v0, :cond_54

    .line 47
    .line 48
    const-class v0, Lcom/bytedance/adsdk/lottie/pvs;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_32
    sget-object v4, Lcom/bytedance/adsdk/lottie/pvs;->NB:[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v4, :cond_4f

    .line 54
    .line 55
    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object p1, v4, v2

    .line 58
    .line 59
    check-cast p1, [Ljava/lang/Object;

    .line 60
    .line 61
    sput-object p1, Lcom/bytedance/adsdk/lottie/pvs;->NB:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object p1, v4, v3

    .line 64
    .line 65
    check-cast p1, [I

    .line 66
    .line 67
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    .line 68
    .line 69
    aput-object v1, v4, v3

    .line 70
    .line 71
    aput-object v1, v4, v2

    .line 72
    .line 73
    sget p1, Lcom/bytedance/adsdk/lottie/pvs;->sUS:I

    .line 74
    .line 75
    sub-int/2addr p1, v3

    .line 76
    sput p1, Lcom/bytedance/adsdk/lottie/pvs;->sUS:I

    .line 77
    .line 78
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_32 .. :try_end_4e} :catchall_51

    .line 79
    return-void

    .line 80
    :cond_4f
    monitor-exit v0

    .line 81
    goto :goto_54

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    monitor-exit v0

    .line 84
    throw p1

    .line 85
    :cond_54
    :goto_54
    new-array v0, p1, [I

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    .line 88
    .line 89
    new-array p1, p1, [Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method private icD()Lcom/bytedance/adsdk/lottie/IP;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/IP<",
            "TE;TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->Wyp:Lcom/bytedance/adsdk/lottie/IP;

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Lcom/bytedance/adsdk/lottie/pvs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/pvs$1;-><init>(Lcom/bytedance/adsdk/lottie/pvs;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->Wyp:Lcom/bytedance/adsdk/lottie/IP;

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->Wyp:Lcom/bytedance/adsdk/lottie/IP;

    return-object v0
.end method

.method private pvs()I
    .registers 5

    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/adsdk/lottie/icD;->pvs([III)I

    move-result v1

    if-gez v1, :cond_10

    return v1

    .line 10
    :cond_10
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_17

    return v1

    :cond_17
    add-int/lit8 v2, v1, 0x1

    :goto_19
    if-ge v2, v0, :cond_2b

    .line 11
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    aget v3, v3, v2

    if-nez v3, :cond_2b

    .line 12
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_28

    return v2

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_2b
    add-int/lit8 v1, v1, -0x1

    :goto_2d
    if-ltz v1, :cond_3f

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    aget v0, v0, v1

    if-nez v0, :cond_3f

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_3c

    return v1

    :cond_3c
    add-int/lit8 v1, v1, -0x1

    goto :goto_2d

    :cond_3f
    not-int v0, v2

    return v0
.end method

.method private pvs(Ljava/lang/Object;I)I
    .registers 7

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_6
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    invoke-static {v1, v0, p2}, Lcom/bytedance/adsdk/lottie/icD;->pvs([III)I

    move-result v1

    if-gez v1, :cond_f

    return v1

    .line 3
    :cond_f
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v2, v1, 0x1

    :goto_1c
    if-ge v2, v0, :cond_32

    .line 4
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_32

    .line 5
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    return v2

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_32
    add-int/lit8 v1, v1, -0x1

    :goto_34
    if-ltz v1, :cond_4a

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_4a

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    return v1

    :cond_47
    add-int/lit8 v1, v1, -0x1

    goto :goto_34

    :cond_4a
    not-int p1, v2

    return p1
.end method

.method private static pvs([I[Ljava/lang/Object;I)V
    .registers 10

    .line 15
    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2c

    .line 16
    const-class v0, Lcom/bytedance/adsdk/lottie/pvs;

    monitor-enter v0

    .line 17
    :try_start_e
    sget v1, Lcom/bytedance/adsdk/lottie/pvs;->so:I

    if-ge v1, v5, :cond_27

    .line 18
    sget-object v1, Lcom/bytedance/adsdk/lottie/pvs;->yiw:[Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 19
    aput-object p0, p1, v6

    sub-int/2addr p2, v6

    :goto_19
    if-lt p2, v3, :cond_20

    .line 20
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_19

    .line 21
    :cond_20
    sput-object p1, Lcom/bytedance/adsdk/lottie/pvs;->yiw:[Ljava/lang/Object;

    .line 22
    sget p0, Lcom/bytedance/adsdk/lottie/pvs;->so:I

    add-int/2addr p0, v6

    sput p0, Lcom/bytedance/adsdk/lottie/pvs;->so:I

    .line 23
    :cond_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_29

    return-void

    :catchall_29
    move-exception p0

    monitor-exit v0

    throw p0

    .line 24
    :cond_2c
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_51

    .line 25
    const-class v0, Lcom/bytedance/adsdk/lottie/pvs;

    monitor-enter v0

    .line 26
    :try_start_33
    sget v1, Lcom/bytedance/adsdk/lottie/pvs;->sUS:I

    if-ge v1, v5, :cond_4c

    .line 27
    sget-object v1, Lcom/bytedance/adsdk/lottie/pvs;->NB:[Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 28
    aput-object p0, p1, v6

    sub-int/2addr p2, v6

    :goto_3e
    if-lt p2, v3, :cond_45

    .line 29
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_3e

    .line 30
    :cond_45
    sput-object p1, Lcom/bytedance/adsdk/lottie/pvs;->NB:[Ljava/lang/Object;

    .line 31
    sget p0, Lcom/bytedance/adsdk/lottie/pvs;->sUS:I

    add-int/2addr p0, v6

    sput p0, Lcom/bytedance/adsdk/lottie/pvs;->sUS:I

    .line 32
    :cond_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_33 .. :try_end_4d} :catchall_4e

    return-void

    :catchall_4e
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_51
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/pvs;->pvs()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/pvs;->pvs(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v7, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v7

    .line 21
    :goto_14
    if-ltz v1, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    not-int v1, v1

    .line 25
    iget v3, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    if-lt v3, v5, :cond_45

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-lt v3, v5, :cond_27

    .line 35
    .line 36
    shr-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    add-int/2addr v5, v3

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const/4 v6, 0x4

    .line 41
    if-lt v3, v6, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v5, 0x4

    .line 45
    :goto_2c
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lottie/pvs;->Jd(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    if-lez v6, :cond_40

    .line 54
    .line 55
    array-length v6, v4

    .line 56
    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v6, v3

    .line 62
    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 66
    .line 67
    invoke-static {v4, v3, v0}, Lcom/bytedance/adsdk/lottie/pvs;->pvs([I[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 71
    .line 72
    if-ge v1, v0, :cond_59

    .line 73
    .line 74
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    .line 75
    .line 76
    add-int/lit8 v4, v1, 0x1

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v3, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 85
    .line 86
    sub-int/2addr v3, v1

    .line 87
    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    .line 91
    .line 92
    aput v2, v0, v1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, v0, v1

    .line 97
    .line 98
    iget p1, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    add-int/2addr p1, v0

    .line 102
    iput p1, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 103
    .line 104
    return v0
    .line 105
    .line 106
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
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/pvs;->pvs(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/pvs;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return v0
    .line 33
.end method

.method public clear()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/bytedance/adsdk/lottie/pvs;->pvs([I[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bytedance/adsdk/lottie/pvs;->vG:[I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    .line 15
    .line 16
    sget-object v0, Lcom/bytedance/adsdk/lottie/pvs;->Jd:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 22
    .line 23
    :cond_16
    return-void
    .line 24
    .line 25
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
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/pvs;->pvs(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/pvs;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2a

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pvs;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v1, v3, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    :try_start_17
    iget v3, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 25
    .line 26
    if-ge v1, v3, :cond_29

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/pvs;->icD(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_23} :catch_2a
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_23} :catch_2a

    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    return v0

    .line 43
    :catch_2a
    :cond_2a
    return v2
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_e

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_e
    return v3
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public icD(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 2
    .line 3
    if-gtz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/pvs;->icD()Lcom/bytedance/adsdk/lottie/IP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IP;->Jd()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public pvs(Ljava/lang/Object;)I
    .registers 3

    if-nez p1, :cond_7

    .line 40
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/pvs;->pvs()I

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/pvs;->pvs(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public pvs(I)V
    .registers 6

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    array-length v1, v0

    if-ge v1, p1, :cond_20

    .line 34
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/pvs;->Jd(I)V

    .line 36
    iget p1, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    if-lez p1, :cond_1b

    .line 37
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    iget v2, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :cond_1b
    iget p1, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/pvs;->pvs([I[Ljava/lang/Object;I)V

    :cond_20
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/pvs;->pvs(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/pvs;->vG(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/pvs;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ltz v0, :cond_18

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v3, v0

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/pvs;->vG(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_15
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_18
    return v2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 3
    array-length v0, p1

    iget v1, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    if-ge v0, v1, :cond_15

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :cond_15
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    iget v1, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, p1

    iget v1, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    if-le v0, v1, :cond_25

    const/4 v0, 0x0

    .line 7
    aput-object v0, p1, v1

    :cond_25
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pvs;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    iget v2, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_35

    .line 28
    .line 29
    if-lez v1, :cond_23

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/pvs;->icD(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v2, p0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v2, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_18

    .line 54
    :cond_35
    const/16 v1, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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
.end method

.method public vG(I)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-gt v2, v4, :cond_1a

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    .line 12
    .line 13
    invoke-static {p1, v0, v2}, Lcom/bytedance/adsdk/lottie/pvs;->pvs([I[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/bytedance/adsdk/lottie/pvs;->vG:[I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    .line 19
    .line 20
    sget-object p1, Lcom/bytedance/adsdk/lottie/pvs;->Jd:[Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    .line 23
    .line 24
    iput v3, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 25
    .line 26
    goto :goto_6f

    .line 27
    :cond_1a
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    .line 28
    .line 29
    array-length v6, v5

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    if-le v6, v7, :cond_55

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    div-int/lit8 v6, v6, 0x3

    .line 36
    .line 37
    if-ge v2, v6, :cond_55

    .line 38
    .line 39
    if-le v2, v7, :cond_2c

    .line 40
    .line 41
    shr-int/lit8 v6, v2, 0x1

    .line 42
    .line 43
    add-int v7, v2, v6

    .line 44
    .line 45
    :cond_2c
    invoke-direct {p0, v7}, Lcom/bytedance/adsdk/lottie/pvs;->Jd(I)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 49
    .line 50
    sub-int/2addr v2, v4

    .line 51
    iput v2, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 52
    .line 53
    if-lez p1, :cond_40

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    .line 56
    .line 57
    invoke-static {v5, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget v2, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 66
    .line 67
    if-ge p1, v2, :cond_6f

    .line 68
    .line 69
    add-int/lit8 v3, p1, 0x1

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/pvs;->Mxy:[I

    .line 72
    .line 73
    sub-int/2addr v2, p1

    .line 74
    invoke-static {v5, v3, v4, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v4, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 80
    .line 81
    sub-int/2addr v4, p1

    .line 82
    invoke-static {v0, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_6f

    .line 86
    :cond_55
    sub-int/2addr v2, v4

    .line 87
    iput v2, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 88
    .line 89
    if-ge p1, v2, :cond_68

    .line 90
    .line 91
    add-int/lit8 v0, p1, 0x1

    .line 92
    .line 93
    sub-int/2addr v2, p1

    .line 94
    invoke-static {v5, v0, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v3, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 100
    .line 101
    sub-int/2addr v3, p1

    .line 102
    invoke-static {v2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs;->pvs:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v0, p0, Lcom/bytedance/adsdk/lottie/pvs;->icD:I

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    aput-object v2, p1, v0

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-object v1
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
.end method
