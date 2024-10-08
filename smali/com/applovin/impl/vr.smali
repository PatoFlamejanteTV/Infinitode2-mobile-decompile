.class public final Lcom/applovin/impl/vr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/impl/vr;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/impl/vr;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/applovin/impl/vr;->c:Ljava/util/Set;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/vr;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/applovin/impl/vr;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/applovin/impl/vr;->g:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/applovin/impl/vr;->i:Z

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/applovin/impl/vr;->j:I

    .line 28
    .line 29
    iput v1, p0, Lcom/applovin/impl/vr;->k:I

    .line 30
    .line 31
    iput v1, p0, Lcom/applovin/impl/vr;->l:I

    .line 32
    .line 33
    iput v1, p0, Lcom/applovin/impl/vr;->m:I

    .line 34
    .line 35
    iput v1, p0, Lcom/applovin/impl/vr;->n:I

    .line 36
    .line 37
    iput v1, p0, Lcom/applovin/impl/vr;->p:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/applovin/impl/vr;->q:Z

    .line 40
    .line 41
    return-void
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

.method private static a(ILjava/lang/String;Ljava/lang/String;I)I
    .registers 5

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, -0x1

    if-ne p0, v0, :cond_a

    goto :goto_13

    .line 21
    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    add-int v0, p0, p3

    :cond_12
    return v0

    :cond_13
    :goto_13
    return p0
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/vr;->i:Z

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Lcom/applovin/impl/vr;->h:I

    return v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .registers 8

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/vr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/applovin/impl/vr;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/applovin/impl/vr;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/applovin/impl/vr;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 9
    :cond_25
    iget-object v0, p0, Lcom/applovin/impl/vr;->a:Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/applovin/impl/vr;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/vr;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/vr;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 11
    iget-object p2, p0, Lcom/applovin/impl/vr;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Lcom/applovin/impl/vr;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_52

    .line 12
    iget-object p2, p0, Lcom/applovin/impl/vr;->c:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_48

    goto :goto_52

    .line 13
    :cond_48
    iget-object p2, p0, Lcom/applovin/impl/vr;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    return p1

    :cond_52
    :goto_52
    return v2
.end method

.method public a(F)Lcom/applovin/impl/vr;
    .registers 2

    .line 18
    iput p1, p0, Lcom/applovin/impl/vr;->o:F

    return-object p0
.end method

.method public a(I)Lcom/applovin/impl/vr;
    .registers 2

    .line 14
    iput p1, p0, Lcom/applovin/impl/vr;->h:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/applovin/impl/vr;->i:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/vr;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    .line 17
    :cond_4
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/applovin/impl/vr;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/vr;
    .registers 2

    .line 16
    iput p1, p0, Lcom/applovin/impl/vr;->l:I

    return-object p0
.end method

.method public a([Ljava/lang/String;)V
    .registers 3

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/applovin/impl/vr;->c:Ljava/util/Set;

    return-void
.end method

.method public b(I)Lcom/applovin/impl/vr;
    .registers 2

    .line 3
    iput p1, p0, Lcom/applovin/impl/vr;->f:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/vr;->g:Z

    return-object p0
.end method

.method public b(Z)Lcom/applovin/impl/vr;
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/vr;->q:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/vr;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/vr;->q:Z

    return v0
.end method

.method public c()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/vr;->g:Z

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Lcom/applovin/impl/vr;->f:I

    return v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Lcom/applovin/impl/vr;
    .registers 2

    .line 4
    iput p1, p0, Lcom/applovin/impl/vr;->n:I

    return-object p0
.end method

.method public c(Z)Lcom/applovin/impl/vr;
    .registers 2

    .line 5
    iput p1, p0, Lcom/applovin/impl/vr;->m:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/vr;->b:Ljava/lang/String;

    return-void
.end method

.method public d(I)Lcom/applovin/impl/vr;
    .registers 2

    .line 2
    iput p1, p0, Lcom/applovin/impl/vr;->p:I

    return-object p0
.end method

.method public d(Z)Lcom/applovin/impl/vr;
    .registers 2

    .line 4
    iput p1, p0, Lcom/applovin/impl/vr;->k:I

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/vr;->d:Ljava/lang/String;

    return-void
.end method

.method public e()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/vr;->o:F

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

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/vr;->n:I

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

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/vr;->p:I

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

.method public h()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/vr;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/impl/vr;->m:I

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
    iget v3, p0, Lcom/applovin/impl/vr;->m:I

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

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/vr;->i:Z

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

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/vr;->g:Z

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

.method public k()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/vr;->j:I

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

.method public l()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/vr;->k:I

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
