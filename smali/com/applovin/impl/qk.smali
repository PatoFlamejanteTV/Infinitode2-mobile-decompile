.class final Lcom/applovin/impl/qk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Landroid/util/SparseArray;

.field private final c:Lcom/applovin/impl/r4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/r4;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/applovin/impl/qk;->a:I

    .line 15
    .line 16
    return-void
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
.method public a()V
    .registers 4

    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/r4;

    iget-object v2, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/applovin/impl/r4;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/applovin/impl/qk;->a:I

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public a(I)V
    .registers 5

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_25

    iget-object v1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_25

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/r4;

    iget-object v2, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/applovin/impl/r4;->accept(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 16
    :cond_25
    iget-object p1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3c

    iget p1, p0, Lcom/applovin/impl/qk;->a:I

    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3d

    :cond_3c
    const/4 p1, -0x1

    :goto_3d
    iput p1, p0, Lcom/applovin/impl/qk;->a:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/applovin/impl/qk;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_17

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 3
    iput v2, p0, Lcom/applovin/impl/qk;->a:I

    .line 4
    :cond_17
    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_42

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2d

    const/4 v2, 0x1

    .line 6
    :cond_2d
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Z)V

    if-ne v0, p1, :cond_42

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/r4;

    iget-object v1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/r4;->accept(Ljava/lang/Object;)V

    .line 8
    :cond_42
    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2f

    iget-object v1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_2f

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/r4;

    iget-object v3, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/applovin/impl/r4;->accept(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 4
    iget v0, p0, Lcom/applovin/impl/qk;->a:I

    if-lez v0, :cond_2d

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/applovin/impl/qk;->a:I

    :cond_2d
    move v0, v2

    goto :goto_1

    :cond_2f
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/qk;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/impl/qk;->a:I

    .line 3
    :cond_8
    :goto_8
    iget v0, p0, Lcom/applovin/impl/qk;->a:I

    if-lez v0, :cond_1b

    iget-object v1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1b

    .line 4
    iget v0, p0, Lcom/applovin/impl/qk;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/qk;->a:I

    goto :goto_8

    .line 5
    :cond_1b
    :goto_1b
    iget v0, p0, Lcom/applovin/impl/qk;->a:I

    iget-object v1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3a

    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    iget v1, p0, Lcom/applovin/impl/qk;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_3a

    .line 6
    iget v0, p0, Lcom/applovin/impl/qk;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/qk;->a:I

    goto :goto_1b

    .line 7
    :cond_3a
    iget-object p1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    iget v0, p0, Lcom/applovin/impl/qk;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
