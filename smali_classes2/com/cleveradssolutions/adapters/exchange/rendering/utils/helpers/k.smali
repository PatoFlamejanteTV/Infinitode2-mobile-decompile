.class public Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;

.field private final c:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->a:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->d:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;->b(Landroid/view/View;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;

    move-result-object p1

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->a:Ljava/lang/String;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_13
    const-string v1, "null exposure"

    :goto_15
    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;)Z
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_2e

    :cond_15
    const/4 p1, 0x0

    if-nez p2, :cond_19

    return p1

    :cond_19
    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;->a()F

    move-result p2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p2, p2, v0

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->b()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_2d

    const/4 p1, 0x1

    :cond_2d
    return p1

    :cond_2e
    :goto_2e
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->b(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public b(Landroid/view/View;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_51

    .line 2
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_51

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_51

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_51

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_24

    goto :goto_51

    :cond_24
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/d;->d(FLandroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/d;->d(FLandroid/content/Context;)I

    move-result p1

    mul-int v1, v1, p1

    int-to-long v1, v1

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->b()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_51

    const/4 v0, 0x1

    :cond_51
    :goto_51
    return v0
.end method

.method public c()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->c()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public c(Landroid/view/View;)Z
    .registers 3

    if-eqz p1, :cond_16

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_16

    :cond_f
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->a(J)V

    return-void
.end method
