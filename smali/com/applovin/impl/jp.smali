.class final Lcom/applovin/impl/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/text/Layout$Alignment;

.field private p:Landroid/text/Layout$Alignment;

.field private q:I

.field private r:Lcom/applovin/impl/xn;

.field private s:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/applovin/impl/jp;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcom/applovin/impl/jp;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/applovin/impl/jp;->h:I

    .line 10
    .line 11
    iput v0, p0, Lcom/applovin/impl/jp;->i:I

    .line 12
    .line 13
    iput v0, p0, Lcom/applovin/impl/jp;->j:I

    .line 14
    .line 15
    iput v0, p0, Lcom/applovin/impl/jp;->m:I

    .line 16
    .line 17
    iput v0, p0, Lcom/applovin/impl/jp;->n:I

    .line 18
    .line 19
    iput v0, p0, Lcom/applovin/impl/jp;->q:I

    .line 20
    .line 21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/applovin/impl/jp;->s:F

    .line 25
    .line 26
    return-void
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

.method private a(Lcom/applovin/impl/jp;Z)Lcom/applovin/impl/jp;
    .registers 6

    if-eqz p1, :cond_9a

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/jp;->c:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Lcom/applovin/impl/jp;->c:Z

    if-eqz v0, :cond_f

    .line 6
    iget v0, p1, Lcom/applovin/impl/jp;->b:I

    invoke-virtual {p0, v0}, Lcom/applovin/impl/jp;->b(I)Lcom/applovin/impl/jp;

    .line 7
    :cond_f
    iget v0, p0, Lcom/applovin/impl/jp;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    .line 8
    iget v0, p1, Lcom/applovin/impl/jp;->h:I

    iput v0, p0, Lcom/applovin/impl/jp;->h:I

    .line 9
    :cond_18
    iget v0, p0, Lcom/applovin/impl/jp;->i:I

    if-ne v0, v1, :cond_20

    .line 10
    iget v0, p1, Lcom/applovin/impl/jp;->i:I

    iput v0, p0, Lcom/applovin/impl/jp;->i:I

    .line 11
    :cond_20
    iget-object v0, p0, Lcom/applovin/impl/jp;->a:Ljava/lang/String;

    if-nez v0, :cond_2a

    iget-object v0, p1, Lcom/applovin/impl/jp;->a:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/jp;->a:Ljava/lang/String;

    .line 13
    :cond_2a
    iget v0, p0, Lcom/applovin/impl/jp;->f:I

    if-ne v0, v1, :cond_32

    .line 14
    iget v0, p1, Lcom/applovin/impl/jp;->f:I

    iput v0, p0, Lcom/applovin/impl/jp;->f:I

    .line 15
    :cond_32
    iget v0, p0, Lcom/applovin/impl/jp;->g:I

    if-ne v0, v1, :cond_3a

    .line 16
    iget v0, p1, Lcom/applovin/impl/jp;->g:I

    iput v0, p0, Lcom/applovin/impl/jp;->g:I

    .line 17
    :cond_3a
    iget v0, p0, Lcom/applovin/impl/jp;->n:I

    if-ne v0, v1, :cond_42

    .line 18
    iget v0, p1, Lcom/applovin/impl/jp;->n:I

    iput v0, p0, Lcom/applovin/impl/jp;->n:I

    .line 19
    :cond_42
    iget-object v0, p0, Lcom/applovin/impl/jp;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_4c

    iget-object v0, p1, Lcom/applovin/impl/jp;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_4c

    .line 20
    iput-object v0, p0, Lcom/applovin/impl/jp;->o:Landroid/text/Layout$Alignment;

    .line 21
    :cond_4c
    iget-object v0, p0, Lcom/applovin/impl/jp;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_56

    iget-object v0, p1, Lcom/applovin/impl/jp;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_56

    .line 22
    iput-object v0, p0, Lcom/applovin/impl/jp;->p:Landroid/text/Layout$Alignment;

    .line 23
    :cond_56
    iget v0, p0, Lcom/applovin/impl/jp;->q:I

    if-ne v0, v1, :cond_5e

    .line 24
    iget v0, p1, Lcom/applovin/impl/jp;->q:I

    iput v0, p0, Lcom/applovin/impl/jp;->q:I

    .line 25
    :cond_5e
    iget v0, p0, Lcom/applovin/impl/jp;->j:I

    if-ne v0, v1, :cond_6a

    .line 26
    iget v0, p1, Lcom/applovin/impl/jp;->j:I

    iput v0, p0, Lcom/applovin/impl/jp;->j:I

    .line 27
    iget v0, p1, Lcom/applovin/impl/jp;->k:F

    iput v0, p0, Lcom/applovin/impl/jp;->k:F

    .line 28
    :cond_6a
    iget-object v0, p0, Lcom/applovin/impl/jp;->r:Lcom/applovin/impl/xn;

    if-nez v0, :cond_72

    .line 29
    iget-object v0, p1, Lcom/applovin/impl/jp;->r:Lcom/applovin/impl/xn;

    iput-object v0, p0, Lcom/applovin/impl/jp;->r:Lcom/applovin/impl/xn;

    .line 30
    :cond_72
    iget v0, p0, Lcom/applovin/impl/jp;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7f

    .line 31
    iget v0, p1, Lcom/applovin/impl/jp;->s:F

    iput v0, p0, Lcom/applovin/impl/jp;->s:F

    :cond_7f
    if-eqz p2, :cond_8e

    .line 32
    iget-boolean v0, p0, Lcom/applovin/impl/jp;->e:Z

    if-nez v0, :cond_8e

    iget-boolean v0, p1, Lcom/applovin/impl/jp;->e:Z

    if-eqz v0, :cond_8e

    .line 33
    iget v0, p1, Lcom/applovin/impl/jp;->d:I

    invoke-virtual {p0, v0}, Lcom/applovin/impl/jp;->a(I)Lcom/applovin/impl/jp;

    :cond_8e
    if-eqz p2, :cond_9a

    .line 34
    iget p2, p0, Lcom/applovin/impl/jp;->m:I

    if-ne p2, v1, :cond_9a

    iget p1, p1, Lcom/applovin/impl/jp;->m:I

    if-eq p1, v1, :cond_9a

    .line 35
    iput p1, p0, Lcom/applovin/impl/jp;->m:I

    :cond_9a
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/jp;->e:Z

    if-eqz v0, :cond_7

    .line 3
    iget v0, p0, Lcom/applovin/impl/jp;->d:I

    return v0

    .line 4
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(F)Lcom/applovin/impl/jp;
    .registers 2

    .line 40
    iput p1, p0, Lcom/applovin/impl/jp;->k:F

    return-object p0
.end method

.method public a(I)Lcom/applovin/impl/jp;
    .registers 2

    .line 36
    iput p1, p0, Lcom/applovin/impl/jp;->d:I

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/applovin/impl/jp;->e:Z

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/jp;
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/applovin/impl/jp;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/jp;->a(Lcom/applovin/impl/jp;Z)Lcom/applovin/impl/jp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/xn;)Lcom/applovin/impl/jp;
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/applovin/impl/jp;->r:Lcom/applovin/impl/xn;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/jp;
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/applovin/impl/jp;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/jp;
    .registers 2

    .line 38
    iput p1, p0, Lcom/applovin/impl/jp;->h:I

    return-object p0
.end method

.method public b()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/jp;->c:Z

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Lcom/applovin/impl/jp;->b:I

    return v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(F)Lcom/applovin/impl/jp;
    .registers 2

    .line 8
    iput p1, p0, Lcom/applovin/impl/jp;->s:F

    return-object p0
.end method

.method public b(I)Lcom/applovin/impl/jp;
    .registers 2

    .line 4
    iput p1, p0, Lcom/applovin/impl/jp;->b:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/applovin/impl/jp;->c:Z

    return-object p0
.end method

.method public b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/jp;
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/jp;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/jp;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/jp;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/applovin/impl/jp;
    .registers 2

    .line 7
    iput p1, p0, Lcom/applovin/impl/jp;->i:I

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/jp;
    .registers 2

    .line 2
    iput p1, p0, Lcom/applovin/impl/jp;->j:I

    return-object p0
.end method

.method public c(Z)Lcom/applovin/impl/jp;
    .registers 2

    .line 3
    iput p1, p0, Lcom/applovin/impl/jp;->f:I

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/jp;->k:F

    return v0
.end method

.method public d(I)Lcom/applovin/impl/jp;
    .registers 2

    .line 2
    iput p1, p0, Lcom/applovin/impl/jp;->n:I

    return-object p0
.end method

.method public d(Z)Lcom/applovin/impl/jp;
    .registers 2

    .line 3
    iput p1, p0, Lcom/applovin/impl/jp;->q:I

    return-object p0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/jp;->j:I

    return v0
.end method

.method public e(I)Lcom/applovin/impl/jp;
    .registers 2

    .line 2
    iput p1, p0, Lcom/applovin/impl/jp;->m:I

    return-object p0
.end method

.method public e(Z)Lcom/applovin/impl/jp;
    .registers 2

    .line 3
    iput p1, p0, Lcom/applovin/impl/jp;->g:I

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jp;->l:Ljava/lang/String;

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

.method public g()Landroid/text/Layout$Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jp;->p:Landroid/text/Layout$Alignment;

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

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/jp;->n:I

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

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/jp;->m:I

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

.method public j()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/jp;->s:F

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

.method public k()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/jp;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/impl/jp;->i:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget v3, p0, Lcom/applovin/impl/jp;->i:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_16
    or-int/2addr v0, v1

    .line 24
    return v0
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

.method public l()Landroid/text/Layout$Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jp;->o:Landroid/text/Layout$Alignment;

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

.method public m()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/jp;->q:I

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
    return v1
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

.method public n()Lcom/applovin/impl/xn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jp;->r:Lcom/applovin/impl/xn;

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

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/jp;->e:Z

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

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/jp;->c:Z

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

.method public q()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/jp;->f:I

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
    return v1
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

.method public r()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/jp;->g:I

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
    return v1
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
