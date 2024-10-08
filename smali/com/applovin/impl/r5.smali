.class public final Lcom/applovin/impl/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/n0;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private final d:[Lcom/applovin/impl/m0;

.field private e:I

.field private f:I

.field private g:I

.field private h:[Lcom/applovin/impl/m0;


# direct methods
.method public constructor <init>(ZI)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/r5;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 3
    :goto_a
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Z)V

    if-ltz p3, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    .line 4
    :goto_12
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/applovin/impl/r5;->a:Z

    .line 6
    iput p2, p0, Lcom/applovin/impl/r5;->b:I

    .line 7
    iput p3, p0, Lcom/applovin/impl/r5;->g:I

    add-int/lit8 p1, p3, 0x64

    .line 8
    new-array p1, p1, [Lcom/applovin/impl/m0;

    iput-object p1, p0, Lcom/applovin/impl/r5;->h:[Lcom/applovin/impl/m0;

    if-lez p3, :cond_3b

    mul-int p1, p3, p2

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/applovin/impl/r5;->c:[B

    :goto_29
    if-ge v0, p3, :cond_3e

    mul-int p1, v0, p2

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/r5;->h:[Lcom/applovin/impl/m0;

    new-instance v3, Lcom/applovin/impl/m0;

    iget-object v4, p0, Lcom/applovin/impl/r5;->c:[B

    invoke-direct {v3, v4, p1}, Lcom/applovin/impl/m0;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_3b
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/r5;->c:[B

    :cond_3e
    new-array p1, v1, [Lcom/applovin/impl/m0;

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/r5;->d:[Lcom/applovin/impl/m0;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 8

    monitor-enter p0

    .line 14
    :try_start_1
    iget v0, p0, Lcom/applovin/impl/r5;->e:I

    iget v1, p0, Lcom/applovin/impl/r5;->b:I

    invoke-static {v0, v1}, Lcom/applovin/impl/xp;->a(II)I

    move-result v0

    .line 15
    iget v1, p0, Lcom/applovin/impl/r5;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 16
    iget v2, p0, Lcom/applovin/impl/r5;->g:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_68

    if-lt v0, v2, :cond_17

    monitor-exit p0

    return-void

    .line 17
    :cond_17
    :try_start_17
    iget-object v3, p0, Lcom/applovin/impl/r5;->c:[B

    if-eqz v3, :cond_5c

    add-int/lit8 v2, v2, -0x1

    :goto_1d
    if-gt v1, v2, :cond_52

    .line 18
    iget-object v3, p0, Lcom/applovin/impl/r5;->h:[Lcom/applovin/impl/m0;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/m0;

    .line 19
    iget-object v4, v3, Lcom/applovin/impl/m0;->a:[B

    iget-object v5, p0, Lcom/applovin/impl/r5;->c:[B

    if-ne v4, v5, :cond_32

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 20
    :cond_32
    iget-object v4, p0, Lcom/applovin/impl/r5;->h:[Lcom/applovin/impl/m0;

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/m0;

    .line 21
    iget-object v5, v4, Lcom/applovin/impl/m0;->a:[B

    iget-object v6, p0, Lcom/applovin/impl/r5;->c:[B

    if-eq v5, v6, :cond_45

    add-int/lit8 v2, v2, -0x1

    goto :goto_1d

    .line 22
    :cond_45
    iget-object v5, p0, Lcom/applovin/impl/r5;->h:[Lcom/applovin/impl/m0;

    add-int/lit8 v6, v1, 0x1

    aput-object v4, v5, v1

    add-int/lit8 v1, v2, -0x1

    .line 23
    aput-object v3, v5, v2

    move v2, v1

    move v1, v6

    goto :goto_1d

    .line 24
    :cond_52
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 25
    iget v1, p0, Lcom/applovin/impl/r5;->g:I
    :try_end_58
    .catchall {:try_start_17 .. :try_end_58} :catchall_68

    if-lt v0, v1, :cond_5c

    monitor-exit p0

    return-void

    .line 26
    :cond_5c
    :try_start_5c
    iget-object v1, p0, Lcom/applovin/impl/r5;->h:[Lcom/applovin/impl/m0;

    iget v2, p0, Lcom/applovin/impl/r5;->g:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    iput v0, p0, Lcom/applovin/impl/r5;->g:I
    :try_end_66
    .catchall {:try_start_5c .. :try_end_66} :catchall_68

    monitor-exit p0

    return-void

    :catchall_68
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .registers 3

    monitor-enter p0

    .line 11
    :try_start_1
    iget v0, p0, Lcom/applovin/impl/r5;->e:I

    if-ge p1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 12
    :goto_8
    iput p1, p0, Lcom/applovin/impl/r5;->e:I

    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/r5;->a()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/applovin/impl/m0;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/r5;->d:[Lcom/applovin/impl/m0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/r5;->a([Lcom/applovin/impl/m0;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([Lcom/applovin/impl/m0;)V
    .registers 8

    monitor-enter p0

    .line 3
    :try_start_1
    iget v0, p0, Lcom/applovin/impl/r5;->g:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/applovin/impl/r5;->h:[Lcom/applovin/impl/m0;

    array-length v3, v2

    if-lt v1, v3, :cond_1b

    .line 4
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/m0;

    iput-object v0, p0, Lcom/applovin/impl/r5;->h:[Lcom/applovin/impl/m0;

    .line 7
    :cond_1b
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_2e

    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, Lcom/applovin/impl/r5;->h:[Lcom/applovin/impl/m0;

    iget v4, p0, Lcom/applovin/impl/r5;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/applovin/impl/r5;->g:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 9
    :cond_2e
    iget v0, p0, Lcom/applovin/impl/r5;->f:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/r5;->f:I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    monitor-exit p0

    return-void

    :catchall_39
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/applovin/impl/m0;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/applovin/impl/r5;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/applovin/impl/r5;->f:I

    .line 7
    .line 8
    iget v0, p0, Lcom/applovin/impl/r5;->g:I

    .line 9
    .line 10
    if-lez v0, :cond_21

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/r5;->h:[Lcom/applovin/impl/m0;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/applovin/impl/r5;->g:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/applovin/impl/m0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/r5;->h:[Lcom/applovin/impl/m0;

    .line 27
    .line 28
    iget v2, p0, Lcom/applovin/impl/r5;->g:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    new-instance v0, Lcom/applovin/impl/m0;

    .line 35
    .line 36
    iget v1, p0, Lcom/applovin/impl/r5;->b:I

    .line 37
    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/m0;-><init>([BI)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 42
    .line 43
    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
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

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/r5;->b:I

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
    .line 23
.end method

.method public declared-synchronized d()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/applovin/impl/r5;->f:I

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/r5;->b:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_9

    .line 5
    .line 6
    mul-int v0, v0, v1

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
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

.method public declared-synchronized e()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/impl/r5;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/impl/r5;->a(I)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    :cond_9
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
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
