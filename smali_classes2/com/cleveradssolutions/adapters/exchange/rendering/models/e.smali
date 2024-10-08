.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "e"


# instance fields
.field private final a:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/a;

.field private final b:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;

.field private c:Lcom/cleveradssolutions/adapters/exchange/configuration/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/p;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/p;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;)V

    invoke-direct {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$b;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/a;

    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;)Ljava/lang/String;
    .registers 3

    if-nez p2, :cond_c

    .line 3
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;->d:Ljava/lang/String;

    const-string p2, "getAdHtml: Failed. Bid is null. Returning empty string."

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_c
    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;)V

    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;)V
    .registers 5

    .line 4
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;->a()Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/a;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;Ljava/lang/String;)V

    return-void

    :cond_14
    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/a;

    invoke-direct {v1, v0, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;-><init>(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/loading/a;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;->c:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;->c()[Lcom/cleveradssolutions/adapters/exchange/rendering/parser/a;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/f;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;[Lcom/cleveradssolutions/adapters/exchange/rendering/parser/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/a;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string v2, "SDK internal error"

    invoke-direct {v1, v2, p1}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/a;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 8

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/f$a;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/f$a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/f$a;->b:Ljava/util/List;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->l()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;

    move-result-object v3

    new-instance v4, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;

    invoke-direct {v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;-><init>()V

    invoke-direct {v2, v3, v4, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    const-string v3, "HTML"

    invoke-virtual {v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_32

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->i()I

    move-result v3

    goto :goto_33

    :cond_32
    const/4 v3, 0x0

    :goto_33
    invoke-virtual {v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->b(I)V

    if-eqz p2, :cond_3d

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->c()I

    move-result p2

    goto :goto_3e

    :cond_3d
    const/4 p2, 0x0

    :goto_3e
    invoke-virtual {v2, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a(I)V

    invoke-virtual {v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->b(Z)V

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->g()I

    move-result p2

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->c()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a(II)V

    iget-object p1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/f$a;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "bid"

    iput-object p1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/f$a;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/a;

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/f$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->a()V

    :cond_7
    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 5

    if-nez p1, :cond_8

    const-string p1, "Successful ad response but has a null config to continue"

    .line 5
    :goto_4
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz p2, :cond_48

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_48

    :cond_11
    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->l()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_45

    :cond_22
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->a(Landroid/content/Context;)Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->a()Z

    move-result v1

    if-nez v1, :cond_33

    const-string p1, "JS libraries has not been downloaded yet. Starting downloading..."

    goto :goto_4

    :cond_33
    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->n()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Ljava/lang/String;)V

    goto :goto_44

    :cond_41
    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;->b(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    :goto_44
    return-void

    :cond_45
    :goto_45
    const-string p1, "No ad was found."

    goto :goto_4

    :cond_48
    :goto_48
    const-string p1, "Bid response is null or has an error."

    goto :goto_4
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Ljava/lang/String;)V
    .registers 4

    .line 6
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;->c:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->d:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->c(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/e;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;

    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->a(Ljava/lang/String;)V

    return-void
.end method
