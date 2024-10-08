.class public abstract Lcom/applovin/impl/b;
.super Lcom/applovin/impl/fo;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:Lcom/applovin/impl/wj;

.field private final f:Z


# direct methods
.method public constructor <init>(ZLcom/applovin/impl/wj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/fo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/b;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/b;->d:Lcom/applovin/impl/wj;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/applovin/impl/wj;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/applovin/impl/b;->c:I

    .line 13
    .line 14
    return-void
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
.end method

.method private a(IZ)I
    .registers 3

    if-eqz p2, :cond_9

    .line 15
    iget-object p2, p0, Lcom/applovin/impl/b;->d:Lcom/applovin/impl/wj;

    invoke-interface {p2, p1}, Lcom/applovin/impl/wj;->a(I)I

    move-result p1

    goto :goto_13

    .line 16
    :cond_9
    iget p2, p0, Lcom/applovin/impl/b;->c:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_12

    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, -0x1

    :goto_13
    return p1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private b(IZ)I
    .registers 3

    if-eqz p2, :cond_9

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/b;->d:Lcom/applovin/impl/wj;

    invoke-interface {p2, p1}, Lcom/applovin/impl/wj;->b(I)I

    move-result p1

    goto :goto_f

    :cond_9
    if-lez p1, :cond_e

    add-int/lit8 p1, p1, -0x1

    goto :goto_f

    :cond_e
    const/4 p1, -0x1

    :goto_f
    return p1
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
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

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(IIZ)I
    .registers 9

    .line 17
    iget-boolean v0, p0, Lcom/applovin/impl/b;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_b

    const/4 p3, 0x1

    if-ne p2, p3, :cond_a

    const/4 p2, 0x2

    :cond_a
    const/4 p3, 0x0

    .line 18
    :cond_b
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->e(I)I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->h(I)I

    move-result v3

    .line 20
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_1b

    goto :goto_1c

    :cond_1b
    move v1, p2

    .line 21
    :goto_1c
    invoke-virtual {v4, p1, v1, p3}, Lcom/applovin/impl/fo;->a(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_25

    add-int/2addr v3, p1

    return v3

    .line 22
    :cond_25
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/b;->a(IZ)I

    move-result p1

    :goto_29
    if-eq p1, v1, :cond_3a

    .line 23
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 24
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/b;->a(IZ)I

    move-result p1

    goto :goto_29

    :cond_3a
    if-eq p1, v1, :cond_4a

    .line 25
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->h(I)I

    move-result p2

    .line 26
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/fo;->a(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_4a
    if-ne p2, v2, :cond_51

    .line 27
    invoke-virtual {p0, p3}, Lcom/applovin/impl/b;->a(Z)I

    move-result p1

    return p1

    :cond_51
    return v1
.end method

.method public final a(Ljava/lang/Object;)I
    .registers 5

    .line 9
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 10
    :cond_6
    invoke-static {p1}, Lcom/applovin/impl/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_15

    return v1

    .line 13
    :cond_15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_20

    goto :goto_26

    .line 14
    :cond_20
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->g(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_26
    return v1
.end method

.method public a(Z)I
    .registers 5

    .line 2
    iget v0, p0, Lcom/applovin/impl/b;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 3
    :cond_6
    iget-boolean v0, p0, Lcom/applovin/impl/b;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    :cond_c
    if-eqz p1, :cond_14

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/b;->d:Lcom/applovin/impl/wj;

    invoke-interface {v0}, Lcom/applovin/impl/wj;->b()I

    move-result v2

    .line 5
    :cond_14
    invoke-virtual {p0, v2}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 6
    invoke-direct {p0, v2, p1}, Lcom/applovin/impl/b;->a(IZ)I

    move-result v2

    if-ne v2, v1, :cond_14

    return v1

    .line 7
    :cond_25
    invoke-virtual {p0, v2}, Lcom/applovin/impl/b;->h(I)I

    move-result v0

    .line 8
    invoke-virtual {p0, v2}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/fo;->a(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;
    .registers 8

    .line 28
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->d(I)I

    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->h(I)I

    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->g(I)I

    move-result v2

    .line 31
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 32
    invoke-virtual {v3, p1, p2, p3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    .line 33
    iget p1, p2, Lcom/applovin/impl/fo$b;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/applovin/impl/fo$b;->c:I

    if-eqz p3, :cond_2b

    .line 34
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    invoke-static {p3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 35
    invoke-static {p1, p3}, Lcom/applovin/impl/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    :cond_2b
    return-object p2
.end method

.method public final a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;
    .registers 6

    .line 36
    invoke-static {p1}, Lcom/applovin/impl/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/applovin/impl/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->b(Ljava/lang/Object;)I

    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->h(I)I

    move-result v2

    .line 40
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 41
    iget v0, p2, Lcom/applovin/impl/fo$b;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/applovin/impl/fo$b;->c:I

    .line 42
    iput-object p1, p2, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final a(ILcom/applovin/impl/fo$d;J)Lcom/applovin/impl/fo$d;
    .registers 9

    .line 43
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->e(I)I

    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->h(I)I

    move-result v1

    .line 45
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->g(I)I

    move-result v2

    .line 46
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 47
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;J)Lcom/applovin/impl/fo$d;

    .line 48
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->f(I)Ljava/lang/Object;

    move-result-object p1

    .line 49
    sget-object p3, Lcom/applovin/impl/fo$d;->s:Ljava/lang/Object;

    iget-object p4, p2, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_23

    goto :goto_29

    .line 50
    :cond_23
    iget-object p3, p2, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/applovin/impl/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_29
    iput-object p1, p2, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    .line 51
    iget p1, p2, Lcom/applovin/impl/fo$d;->p:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/applovin/impl/fo$d;->p:I

    .line 52
    iget p1, p2, Lcom/applovin/impl/fo$d;->q:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/applovin/impl/fo$d;->q:I

    return-object p2
.end method

.method public b(IIZ)I
    .registers 9

    .line 9
    iget-boolean v0, p0, Lcom/applovin/impl/b;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_b

    const/4 p3, 0x1

    if-ne p2, p3, :cond_a

    const/4 p2, 0x2

    :cond_a
    const/4 p3, 0x0

    .line 10
    :cond_b
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->e(I)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->h(I)I

    move-result v3

    .line 12
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_1b

    goto :goto_1c

    :cond_1b
    move v1, p2

    .line 13
    :goto_1c
    invoke-virtual {v4, p1, v1, p3}, Lcom/applovin/impl/fo;->b(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_25

    add-int/2addr v3, p1

    return v3

    .line 14
    :cond_25
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/b;->b(IZ)I

    move-result p1

    :goto_29
    if-eq p1, v1, :cond_3a

    .line 15
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 16
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/b;->b(IZ)I

    move-result p1

    goto :goto_29

    :cond_3a
    if-eq p1, v1, :cond_4a

    .line 17
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->h(I)I

    move-result p2

    .line 18
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/fo;->b(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_4a
    if-ne p2, v2, :cond_51

    .line 19
    invoke-virtual {p0, p3}, Lcom/applovin/impl/b;->b(Z)I

    move-result p1

    return p1

    :cond_51
    return v1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public b(Z)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/b;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-boolean v2, p0, Lcom/applovin/impl/b;->f:Z

    if-eqz v2, :cond_b

    const/4 p1, 0x0

    :cond_b
    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b;->d:Lcom/applovin/impl/wj;

    invoke-interface {v0}, Lcom/applovin/impl/wj;->c()I

    move-result v0

    goto :goto_16

    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_16
    :goto_16
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/b;->b(IZ)I

    move-result v0

    if-ne v0, v1, :cond_16

    return v1

    .line 6
    :cond_27
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->h(I)I

    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/fo;->b(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 5

    .line 20
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b;->d(I)I

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->g(I)I

    move-result v1

    .line 22
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->i(I)Lcom/applovin/impl/fo;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/applovin/impl/fo;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(I)I
.end method

.method public abstract e(I)I
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public abstract g(I)I
.end method

.method public abstract h(I)I
.end method

.method public abstract i(I)Lcom/applovin/impl/fo;
.end method
