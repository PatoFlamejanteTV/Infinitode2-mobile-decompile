.class public abstract Lcom/applovin/impl/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qi;
.implements Lcom/applovin/impl/ri;


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/impl/g9;

.field private c:Lcom/applovin/impl/si;

.field private d:I

.field private f:I

.field private g:Lcom/applovin/impl/cj;

.field private h:[Lcom/applovin/impl/f9;

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/impl/e2;->a:I

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/impl/g9;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/applovin/impl/g9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/e2;->b:Lcom/applovin/impl/g9;

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/applovin/impl/e2;->k:J

    .line 16
    .line 17
    return-void
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
.method public final a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;I)I
    .registers 9

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/e2;->g:Lcom/applovin/impl/cj;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/cj;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/cj;->a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_30

    .line 22
    invoke-virtual {p2}, Lcom/applovin/impl/l2;->e()Z

    move-result p1

    if-eqz p1, :cond_20

    const-wide/high16 p1, -0x8000000000000000L

    .line 23
    iput-wide p1, p0, Lcom/applovin/impl/e2;->k:J

    .line 24
    iget-boolean p1, p0, Lcom/applovin/impl/e2;->l:Z

    if-eqz p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, -0x3

    :goto_1f
    return v0

    .line 25
    :cond_20
    iget-wide v0, p2, Lcom/applovin/impl/p5;->f:J

    iget-wide v2, p0, Lcom/applovin/impl/e2;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/impl/p5;->f:J

    .line 26
    iget-wide p1, p0, Lcom/applovin/impl/e2;->k:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/e2;->k:J

    goto :goto_59

    :cond_30
    const/4 p2, -0x5

    if-ne p3, p2, :cond_59

    .line 27
    iget-object p2, p1, Lcom/applovin/impl/g9;->b:Lcom/applovin/impl/f9;

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/f9;

    .line 28
    iget-wide v0, p2, Lcom/applovin/impl/f9;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_59

    .line 29
    invoke-virtual {p2}, Lcom/applovin/impl/f9;->a()Lcom/applovin/impl/f9$b;

    move-result-object v0

    iget-wide v1, p2, Lcom/applovin/impl/f9;->q:J

    iget-wide v3, p0, Lcom/applovin/impl/e2;->i:J

    add-long/2addr v1, v3

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/f9$b;->a(J)Lcom/applovin/impl/f9$b;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p2

    .line 32
    iput-object p2, p1, Lcom/applovin/impl/g9;->b:Lcom/applovin/impl/f9;

    :cond_59
    :goto_59
    return p3
.end method

.method public final a(Ljava/lang/Throwable;Lcom/applovin/impl/f9;I)Lcom/applovin/impl/a8;
    .registers 5

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/applovin/impl/e2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/f9;ZI)Lcom/applovin/impl/a8;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;Lcom/applovin/impl/f9;ZI)Lcom/applovin/impl/a8;
    .registers 14

    if-eqz p2, :cond_1c

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/e2;->m:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/applovin/impl/e2;->m:Z

    const/4 v0, 0x0

    .line 7
    :try_start_a
    invoke-interface {p0, p2}, Lcom/applovin/impl/ri;->a(Lcom/applovin/impl/f9;)I

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/z50;->d(I)I

    move-result v1
    :try_end_12
    .catch Lcom/applovin/impl/a8; {:try_start_a .. :try_end_12} :catch_1a
    .catchall {:try_start_a .. :try_end_12} :catchall_16

    .line 8
    iput-boolean v0, p0, Lcom/applovin/impl/e2;->m:Z

    move v6, v1

    goto :goto_1e

    :catchall_16
    move-exception p1

    .line 9
    iput-boolean v0, p0, Lcom/applovin/impl/e2;->m:Z

    .line 10
    throw p1

    .line 11
    :catch_1a
    iput-boolean v0, p0, Lcom/applovin/impl/e2;->m:Z

    :cond_1c
    const/4 v1, 0x4

    const/4 v6, 0x4

    .line 12
    :goto_1e
    invoke-interface {p0}, Lcom/applovin/impl/qi;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/applovin/impl/e2;->s()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 13
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/a8;->a(Ljava/lang/Throwable;Ljava/lang/String;ILcom/applovin/impl/f9;IZI)Lcom/applovin/impl/a8;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(FF)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/j30;->a(Lcom/applovin/impl/qi;FF)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .registers 3

    .line 2
    return-void
.end method

.method public final a(J)V
    .registers 4

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/applovin/impl/e2;->l:Z

    .line 41
    iput-wide p1, p0, Lcom/applovin/impl/e2;->j:J

    .line 42
    iput-wide p1, p0, Lcom/applovin/impl/e2;->k:J

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/e2;->a(JZ)V

    return-void
.end method

.method public abstract a(JZ)V
.end method

.method public final a(Lcom/applovin/impl/si;[Lcom/applovin/impl/f9;Lcom/applovin/impl/cj;JZZJJ)V
    .registers 23

    move-object v7, p0

    move-wide v8, p4

    move/from16 v10, p6

    .line 14
    iget v0, v7, Lcom/applovin/impl/e2;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    move-object v0, p1

    .line 15
    iput-object v0, v7, Lcom/applovin/impl/e2;->c:Lcom/applovin/impl/si;

    .line 16
    iput v1, v7, Lcom/applovin/impl/e2;->f:I

    .line 17
    iput-wide v8, v7, Lcom/applovin/impl/e2;->j:J

    move/from16 v0, p7

    .line 18
    invoke-virtual {p0, v10, v0}, Lcom/applovin/impl/e2;->a(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/e2;->a([Lcom/applovin/impl/f9;Lcom/applovin/impl/cj;JJ)V

    .line 20
    invoke-virtual {p0, v8, v9, v10}, Lcom/applovin/impl/e2;->a(JZ)V

    return-void
.end method

.method public a(ZZ)V
    .registers 3

    .line 3
    return-void
.end method

.method public abstract a([Lcom/applovin/impl/f9;JJ)V
.end method

.method public final a([Lcom/applovin/impl/f9;Lcom/applovin/impl/cj;JJ)V
    .registers 13

    .line 33
    iget-boolean v0, p0, Lcom/applovin/impl/e2;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 34
    iput-object p2, p0, Lcom/applovin/impl/e2;->g:Lcom/applovin/impl/cj;

    .line 35
    iget-wide v0, p0, Lcom/applovin/impl/e2;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_13

    .line 36
    iput-wide p3, p0, Lcom/applovin/impl/e2;->k:J

    .line 37
    :cond_13
    iput-object p1, p0, Lcom/applovin/impl/e2;->h:[Lcom/applovin/impl/f9;

    .line 38
    iput-wide p5, p0, Lcom/applovin/impl/e2;->i:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/e2;->a([Lcom/applovin/impl/f9;JJ)V

    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/e2;->f:I

    return v0
.end method

.method public b(J)I
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/e2;->g:Lcom/applovin/impl/cj;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/cj;

    iget-wide v1, p0, Lcom/applovin/impl/e2;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/cj;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/applovin/impl/e2;->d:I

    return-void
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/e2;->a:I

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

.method public final f()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/e2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    invoke-static {v2}, Lcom/applovin/impl/b1;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/e2;->b:Lcom/applovin/impl/g9;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/g9;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/applovin/impl/e2;->f:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/applovin/impl/e2;->g:Lcom/applovin/impl/cj;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/e2;->h:[Lcom/applovin/impl/f9;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/applovin/impl/e2;->l:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->v()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/e2;->l:Z

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

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e2;->g:Lcom/applovin/impl/cj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/cj;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/applovin/impl/cj;->a()V

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

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/e2;->k:J

    .line 2
    .line 3
    return-wide v0
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

.method public final j()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/e2;->k:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
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

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/e2;->l:Z

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

.method public l()Lcom/applovin/impl/gd;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/applovin/impl/ri;
    .registers 1

    return-object p0
.end method

.method public final o()Lcom/applovin/impl/cj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e2;->g:Lcom/applovin/impl/cj;

    .line 2
    .line 3
    return-object v0
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

.method public final q()Lcom/applovin/impl/si;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e2;->c:Lcom/applovin/impl/si;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/si;

    .line 8
    .line 9
    return-object v0
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

.method public final r()Lcom/applovin/impl/g9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e2;->b:Lcom/applovin/impl/g9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/g9;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/e2;->b:Lcom/applovin/impl/g9;

    .line 7
    .line 8
    return-object v0
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

.method public final reset()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/e2;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/e2;->b:Lcom/applovin/impl/g9;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/g9;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->w()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/e2;->d:I

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

.method public final start()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/e2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/applovin/impl/e2;->f:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->x()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final stop()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/e2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/applovin/impl/e2;->f:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->y()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final t()[Lcom/applovin/impl/f9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e2;->h:[Lcom/applovin/impl/f9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/f9;

    .line 8
    .line 9
    return-object v0
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

.method public final u()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/impl/e2;->l:Z

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/e2;->g:Lcom/applovin/impl/cj;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/applovin/impl/cj;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/applovin/impl/cj;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_15
    return v0
    .line 23
.end method

.method public abstract v()V
.end method

.method public w()V
    .registers 1

    return-void
.end method

.method public x()V
    .registers 1

    return-void
.end method

.method public y()V
    .registers 1

    return-void
.end method
