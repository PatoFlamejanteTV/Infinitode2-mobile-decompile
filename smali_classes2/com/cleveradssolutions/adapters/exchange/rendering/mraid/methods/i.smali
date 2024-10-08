.class public Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

.field private d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

.field private e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

.field private f:Landroid/view/View;

.field private g:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

.field private final h:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i$a;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    iput-object p4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d()V

    return-void
.end method

.method private a(III)I
    .registers 4

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private a(IIIIZ)Landroid/graphics/Rect;
    .registers 14

    .line 7
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "resize"

    if-nez v0, :cond_15

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    const-string p2, "Context is null"

    :goto_11
    invoke-virtual {p1, p2, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_15
    int-to-float v3, p1

    invoke-static {v3, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/d;->b(FLandroid/content/Context;)I

    move-result v3

    int-to-float v4, p2

    invoke-static {v4, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/d;->b(FLandroid/content/Context;)I

    move-result v4

    int-to-float v5, p3

    invoke-static {v5, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/d;->b(FLandroid/content/Context;)I

    move-result v5

    int-to-float v6, p4

    invoke-static {v6, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/d;->b(FLandroid/content/Context;)I

    move-result v0

    iget-object v6, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {v6}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->d()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v5

    iget-object v5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->d()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v3, v6

    add-int v7, v5, v4

    invoke-direct {v0, v6, v5, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    if-nez p5, :cond_105

    const p5, 0x106000d

    invoke-direct {p0, p5}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a(I)V

    iget-object p5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {p5}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->g()Landroid/graphics/Rect;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    if-gt v6, v3, :cond_fc

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-le v3, v5, :cond_6b

    goto/16 :goto_fc

    :cond_6b
    iget v3, p5, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, p5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-direct {p0, v3, v5, v6}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a(III)I

    move-result v3

    iget v5, p5, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr p5, v7

    invoke-direct {p0, v5, v6, p5}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a(III)I

    move-result p5

    invoke-virtual {v0, v3, p5}, Landroid/graphics/Rect;->offsetTo(II)V

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c()Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0x35

    invoke-static {v6, v5, v3, v0, p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, p5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_bf

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->b(IIII)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    const-string p2, "Resize properties specified a size & offset that does not allow the close region to appear within the max allowed size"

    goto/16 :goto_11

    :cond_bf
    invoke-virtual {v0, p5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_10d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "ResizeProperties specified a size ("

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ") and offset ("

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") that don\'t allow the close region to appear within the resized ad."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Resize"

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    const-string p2, "Resize properties specified a size & offset that does not allow the close region to appear within the resized ad"

    goto/16 :goto_11

    :cond_fc
    :goto_fc
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->b(IIII)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    const-string p2, "Resize properties specified a size & offset that does not allow the ad to appear within the max allowed size"

    goto/16 :goto_11

    :cond_105
    sget p1, Lcom/cleveradssolutions/adapters/exchange/R$drawable;->casdsp_ic_close_interstitial:I

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a(I)V

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a(Landroid/graphics/Rect;)V

    :cond_10d
    return-object v0
.end method

.method private a()V
    .registers 5

    .line 6
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->a()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(I)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/v;

    invoke-direct {v1, p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/v;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(IIII)V
    .registers 7

    .line 12
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .registers 6

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c()Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x35

    invoke-static {v3, v2, v1, p1, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->g()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-le v2, v3, :cond_39

    sub-int/2addr v2, v3

    goto :goto_3a

    :cond_39
    const/4 v2, 0x0

    :goto_3a
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le p1, v0, :cond_42

    sub-int/2addr p1, v0

    goto :goto_43

    :cond_42
    const/4 p1, 0x0

    :goto_43
    invoke-direct {p0, v1, v2, p1, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c(IIII)V

    goto :goto_4a

    :cond_47
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c(IIII)V

    :goto_4a
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a()V

    return-void
.end method

.method private a(Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 5

    .line 8
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    goto :goto_2a

    :cond_1f
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getParentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->b(Landroid/view/View;)V

    :goto_2a
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->e()V

    if-eqz v0, :cond_3a

    goto :goto_40

    :cond_3a
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->f()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_40
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 15

    const-string v0, "Resize"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "width"

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_f} :catch_3d

    :try_start_f
    const-string v4, "height"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_15} :catch_3a

    :try_start_15
    const-string v5, "offsetX"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_1b} :catch_36

    :try_start_1b
    const-string v6, "offsetY"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_21} :catch_32

    :try_start_21
    const-string v6, "allowOffscreen"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_27} :catch_2d

    move v7, p1

    move v10, v1

    move v11, v2

    move v8, v4

    move v9, v5

    goto :goto_5e

    :catch_2d
    move-exception v3

    move v12, v1

    move v1, p1

    move p1, v12

    goto :goto_41

    :catch_32
    move-exception v3

    move v1, p1

    const/4 p1, 0x0

    goto :goto_41

    :catch_36
    move-exception v3

    move v1, p1

    const/4 p1, 0x0

    goto :goto_40

    :catch_3a
    move-exception v3

    move v1, p1

    goto :goto_3e

    :catch_3d
    move-exception v3

    :goto_3e
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_40
    const/4 v5, 0x0

    :goto_41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to get resize values from JSON for MRAID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v10, p1

    move v7, v1

    move v8, v4

    move v9, v5

    const/4 v11, 0x1

    :goto_5e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resize: x, y, width, height: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c(IIIIZ)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_8

    .line 11
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a()V

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic b(I)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->f:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_13

    :cond_c
    const-string p1, "Resize"

    const-string v0, "Close button isn\'t ImageView"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    return-void
.end method

.method private b(IIII)V
    .registers 7

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resize properties specified a size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and offset ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") that doesn\'t allow the close region to appear within the max allowed size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->h()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->h()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Resize"

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(IIIIZ)V
    .registers 9

    const-string v0, "Resize"

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4} :catch_8a

    const-string v2, "resize"

    if-nez v1, :cond_15

    :try_start_8
    const-string p1, "Resize failed. Webview is null"

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    const-string p2, "Unable to resize after webview is destroyed"

    invoke-virtual {p1, p2, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_2c

    const-string p1, "Resize failed. Context is null"

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    const-string p2, "Unable to resize when context is null"

    invoke-virtual {p1, p2, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2c
    invoke-direct/range {p0 .. p5}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a(IIIIZ)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_33

    return-void

    :cond_33
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-direct {p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {p4}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->g()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p4

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->g()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string p3, "default"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_6a} :catch_8a

    const-string p4, "resized"

    if-eqz p3, :cond_72

    :try_start_6e
    invoke-direct {p0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_7d

    :cond_72
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7d

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7d
    :goto_7d
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-virtual {p1, p4}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a(Landroid/view/ViewGroup;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_89} :catch_8a

    goto :goto_a3

    :catch_8a
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Resize failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a3
    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .registers 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "loading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "hidden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    return p1
.end method

.method private c()Landroid/util/Pair;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->f:Landroid/view/View;

    if-nez v0, :cond_1a

    const-string v0, "Resize"

    const-string v1, "Unable to retrieve width height from close view. Close view is null."

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1a
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private c(IIII)V
    .registers 13

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    new-instance v7, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/x;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/x;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;IIII)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(IIIIZ)V
    .registers 15

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->g()Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    new-instance v8, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/u;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/u;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;IIIIZ)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;IIII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a(IIII)V

    return-void
.end method

.method private d()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->f:Landroid/view/View;

    if-nez v0, :cond_18

    const-string v0, "Resize"

    const-string v1, "Error initializing close view. Close view is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/y;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/y;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->f:Landroid/view/View;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/z;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/z;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private e()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->b(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/w;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/w;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;IIIIZ)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->b(IIIIZ)V

    return-void
.end method

.method private synthetic f()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->f:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    return-void
.end method

.method public static synthetic f(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->b(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->b(Landroid/view/View;)V

    :cond_12
    return-void
.end method

.method public g()V
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resize: Skipping. Wrong container state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Resize"

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_27
    const-string v1, "expanded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    const-string v1, "resize_when_expanded_error"

    const-string v2, "resize"

    invoke-virtual {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_39
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    move-result-object v0

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;

    invoke-direct {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->b(Landroid/os/Handler;)V

    return-void
.end method
