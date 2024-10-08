.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[[B

.field public h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public r:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:[I

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    .line 15
    .line 16
    new-array v1, v0, [J

    .line 17
    .line 18
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    .line 27
    .line 28
    new-array v1, v0, [[B

    .line 29
    .line 30
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->g:[[B

    .line 31
    .line 32
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 35
    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->p:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->o:Z

    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized a(JIJI[B)V
    .registers 13

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->o:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_cc

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_c

    monitor-exit p0

    return-void

    .line 2
    :cond_c
    :try_start_c
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->o:Z

    .line 3
    :cond_e
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b(J)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    aput-wide p1, v0, v2

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    aput-wide p4, p1, v2

    .line 7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    aput p6, p2, v2

    .line 8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    aput p3, p2, v2

    .line 9
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->g:[[B

    aput-object p7, p2, v2

    .line 10
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aput-object p3, p2, v2

    .line 11
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:[I

    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->r:I

    aput p3, p2, v2

    .line 12
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    .line 13
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    if-ne p2, p3, :cond_c2

    add-int/lit16 p2, p3, 0x3e8

    .line 14
    new-array p4, p2, [I

    .line 15
    new-array p5, p2, [J

    .line 16
    new-array p6, p2, [J

    .line 17
    new-array p7, p2, [I

    .line 18
    new-array v0, p2, [I

    .line 19
    new-array v2, p2, [[B

    .line 20
    new-array v3, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 21
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    sub-int/2addr p3, v4

    .line 22
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->g:[[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:[I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    .line 30
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->g:[[B

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    .line 38
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    .line 39
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    .line 40
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    .line 41
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->g:[[B

    .line 42
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 43
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:[I

    .line 44
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    .line 45
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    .line 46
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    .line 47
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    goto :goto_ca

    :cond_c2
    add-int/lit8 v2, v2, 0x1

    .line 48
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    if-ne v2, p3, :cond_ca

    .line 49
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I
    :try_end_ca
    .catchall {:try_start_c .. :try_end_ca} :catchall_cc

    :cond_ca
    :goto_ca
    monitor-exit p0

    return-void

    :catchall_cc
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)Z
    .registers 9

    monitor-enter p0

    .line 50
    :try_start_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_81

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-ltz v3, :cond_a

    monitor-exit p0

    return v2

    .line 51
    :cond_a
    :try_start_a
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    :goto_c
    const/4 v1, 0x1

    if-lez v0, :cond_21

    .line 52
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v4, v5

    aget-wide v4, v3, v4

    cmp-long v3, v4, p1

    if-ltz v3, :cond_21

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    .line 53
    :cond_21
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    add-int/2addr v0, p1

    .line 54
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2d

    if-gt p1, p2, :cond_2d

    const/4 v2, 0x1

    .line 55
    :cond_2d
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    if-nez p1, :cond_47

    .line 56
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    if-nez p1, :cond_37

    goto :goto_7f

    .line 57
    :cond_37
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    if-nez p1, :cond_3d

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    :cond_3d
    sub-int/2addr p1, v1

    .line 58
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    aget-wide v2, p2, p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    aget p1, p2, p1

    goto :goto_7f

    .line 59
    :cond_47
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    .line 60
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    add-int/2addr v0, v2

    sub-int/2addr v0, p1

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    const-wide/high16 v2, -0x8000000000000000L

    .line 61
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    sub-int/2addr p2, v1

    :goto_5a
    if-ltz p2, :cond_79

    .line 62
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    add-int/2addr p1, p2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr p1, v0

    .line 63
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    aget-wide v4, v0, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    aget p1, v0, p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_76

    goto :goto_79

    :cond_76
    add-int/lit8 p2, p2, -0x1

    goto :goto_5a

    .line 65
    :cond_79
    :goto_79
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    aget-wide v2, p1, p2
    :try_end_7f
    .catchall {:try_start_a .. :try_end_7f} :catchall_81

    :goto_7f
    monitor-exit p0

    return v1

    :catchall_81
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
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
.end method
