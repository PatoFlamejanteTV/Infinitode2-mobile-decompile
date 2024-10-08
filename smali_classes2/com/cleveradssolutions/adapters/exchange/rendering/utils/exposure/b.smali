.class public Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "b"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/graphics/Rect;

.field private c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->c:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 3

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int v0, v0, p0

    int-to-float p0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int v0, v0, p1

    int-to-float p1, v0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 8

    if-eqz p1, :cond_3a

    if-eqz p2, :cond_3a

    if-nez p3, :cond_7

    goto :goto_3a

    :cond_7
    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p3, 0x0

    aget v2, v1, p3

    aget p3, v0, p3

    sub-int/2addr v2, p3

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p3

    sub-int/2addr v2, p3

    const/4 p3, 0x1

    aget v1, v1, p3

    aget p3, v0, p3

    sub-int/2addr v1, p3

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v1, p2

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    invoke-direct {p2, p3, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_3a
    :goto_3a
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->d:Ljava/lang/String;

    const-string p2, "convertRect: Failed. One of the provided param is null. Returning empty rect."

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1
.end method

.method private a()Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/d;

    invoke-direct {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/d;-><init>()V

    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_46

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    invoke-direct {p0, v4, v0, v1, v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->a(Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    move-object v0, v1

    move-object v1, v4

    goto :goto_24

    :cond_46
    return-object v2
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;)V
    .registers 12

    .line 4
    invoke-static {p1, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_24

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->d:Ljava/lang/String;

    const-string p2, "fragmentize: Error. Rect is not trimmed"

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_24
    const/4 p2, 0x4

    new-array v1, p2, [Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    add-int/2addr v5, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v5

    add-int/2addr v7, v5

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v4

    invoke-direct {v2, v0, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x3

    aput-object v2, v1, p1

    :goto_71
    if-ge v3, p2, :cond_81

    aget-object p1, v1, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7e
    add-int/lit8 v3, v3, 0x1

    goto :goto_71

    :cond_81
    return-void
.end method

.method private a(Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;I)V
    .registers 7

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge p4, v0, :cond_12

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-direct {p0, v1, p1, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_12
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2e

    :cond_d
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->f(Landroid/view/View;)V

    :cond_16
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2e
    :goto_2e
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .registers 2

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p1

    return p1
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .registers 7

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_64

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_64

    :cond_e
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v0, p1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_31

    return v1

    :cond_31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_46

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_46

    return v1

    :cond_46
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_50
    if-ge p2, v1, :cond_63

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5d

    goto :goto_60

    :cond_5d
    invoke-direct {p0, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->a(Landroid/view/View;)V

    :goto_60
    add-int/lit8 p2, p2, 0x1

    goto :goto_50

    :cond_63
    return v0

    :cond_64
    :goto_64
    return v1
.end method

.method public static synthetic b(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method private b()Z
    .registers 10

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    return v2

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->b:Landroid/graphics/Rect;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-direct {p0, v5, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->a(Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->b:Landroid/graphics/Rect;

    return v2

    :cond_47
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    :goto_4d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_63

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-nez v4, :cond_5d

    move-object v1, v5

    goto :goto_60

    :cond_5d
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :goto_60
    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    :cond_63
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6b

    return v3

    :cond_6b
    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_74
    if-ge v2, v0, :cond_a6

    iget-object v5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_a1

    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_97

    iget-object v5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->c:Ljava/util/List;

    sub-int v7, v2, v4

    invoke-interface {v5, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a3

    :cond_97
    if-lez v4, :cond_a3

    iget-object v6, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->c:Ljava/util/List;

    sub-int v7, v2, v4

    invoke-interface {v6, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a3

    :cond_a1
    add-int/lit8 v4, v4, 0x1

    :cond_a3
    :goto_a3
    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_a6
    if-lez v4, :cond_b3

    sub-int/2addr v0, v4

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->c:Ljava/util/List;

    add-int/2addr v4, v0

    invoke-interface {v1, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_b3
    return v3
.end method

.method private c(Landroid/view/View;)Z
    .registers 7

    instance-of v0, p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/cleveradssolutions/adapters/exchange/R$id;->iv_close_interstitial:I

    if-eq v3, v4, :cond_20

    :cond_e
    if-eqz v0, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/cleveradssolutions/adapters/exchange/R$id;->iv_skip:I

    if-eq v0, v3, :cond_20

    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/cleveradssolutions/adapters/exchange/R$id;->rl_count_down:I

    if-ne v0, v3, :cond_22

    :cond_20
    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    if-nez v0, :cond_2e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x1020030

    if-ne p1, v0, :cond_2f

    :cond_2e
    const/4 v1, 0x1

    :cond_2f
    return v1
.end method

.method private d(Landroid/view/View;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method private f(Landroid/view/View;)V
    .registers 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v0, p1, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;
    .registers 8

    if-nez p1, :cond_b

    .line 3
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->d:Ljava/lang/String;

    const-string v0, "exposure: Returning zeroExposure. Test View is null."

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;-><init>()V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_aa

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_aa

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_aa

    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v1

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->b()Z

    move-result v2

    sget-object v3, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exposure: visitParent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " collapseBox "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cleveradssolutions/adapters/exchange/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_aa

    if-eqz v2, :cond_aa

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int v1, v1, p1

    int-to-float p1, v1

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int v5, v5, v4

    int-to-float v4, v5

    add-float/2addr v3, v4

    goto :goto_87

    :cond_a0
    sub-float/2addr v1, v3

    div-float/2addr v1, p1

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->b:Landroid/graphics/Rect;

    invoke-direct {p1, v1, v2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;-><init>(FLandroid/graphics/Rect;Ljava/util/List;)V

    return-object p1

    :cond_aa
    :goto_aa
    return-object v0
.end method

.method public e(Landroid/view/View;)Z
    .registers 5

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_11

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/c;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_22

    :cond_20
    const/4 v0, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 v0, 0x1

    :goto_23
    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    if-nez p1, :cond_2f

    :cond_2b
    if-nez v0, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :cond_2f
    :goto_2f
    return v1
.end method
