.class public Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;

    invoke-direct {p0, p1, p4}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;->a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 5

    .line 2
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;-><init>()V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/f;

    invoke-direct {v1, p0, p2, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/f;-><init>(Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;Landroid/content/Context;)V
    .registers 10

    .line 4
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;->a()Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;

    iget-object v5, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    const/4 v4, 0x0

    move-object v2, p2

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;->a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/b;Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;

    return-void
.end method

.method public getOrtbConfig()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setOrtbConfig(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->c(Ljava/lang/String;)V

    return-void
.end method
