.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "a"


# instance fields
.field protected a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

.field protected b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b;

.field private final d:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b$a;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-direct {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/b;

    invoke-direct {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/b;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->b()V

    :cond_7
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/a;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b;

    :cond_11
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleBroadcastAction: parent method executed. No default action handling. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x4

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    .line 3
    :goto_5
    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->e:I

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    if-eqz v0, :cond_16

    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->e:I

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->a(I)V

    :cond_16
    return-void
.end method

.method public b()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->setScreenVisibility(I)V

    return-void
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->c()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->f()I

    move-result v0

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b;

    int-to-long v2, v0

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b$a;

    invoke-direct {v1, v2, v3, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b;-><init>(JLcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b$a;)V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b;

    invoke-virtual {v1, v0, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public getCreativeView()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMediaDuration()J
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->d()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMediaOffset()J
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->e()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getOrtbConfig()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->c()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a(Z)V

    return-void
.end method

.method public setAppContent(Lcom/cleveradssolutions/adapters/exchange/c;)V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    if-nez v0, :cond_c

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->f:Ljava/lang/String;

    const-string v0, "setContentUrl: Failed. AdViewManager is null. Can\'t set content object. "

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->c()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a(Lcom/cleveradssolutions/adapters/exchange/c;)V

    return-void
.end method

.method public setOrtbConfig(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->c()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setScreenVisibility(I)V
    .registers 2

    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->e:I

    return-void
.end method
