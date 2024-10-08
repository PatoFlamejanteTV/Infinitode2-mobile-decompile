.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;
    .registers 1

    .line 1
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;

    if-nez v0, :cond_b

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;-><init>()V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;

    :cond_b
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;Lcom/cleveradssolutions/adapters/exchange/api/data/a;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)Landroid/view/View;
    .registers 7

    if-eqz p1, :cond_58

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->b(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_2a
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v1, :cond_49

    const/4 v0, 0x2

    if-eq p3, v0, :cond_43

    const/4 p4, 0x3

    if-eq p3, p4, :cond_3b

    goto :goto_50

    :cond_3b
    new-instance p3, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;

    invoke-direct {p3, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;)V

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->c:Landroid/view/View;

    goto :goto_50

    :cond_43
    new-instance p2, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/f;

    invoke-direct {p2, p1, p4}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/f;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    goto :goto_4e

    :cond_49
    new-instance p2, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;

    invoke-direct {p2, p1, p4}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    :goto_4e
    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->c:Landroid/view/View;

    :goto_50
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->c:Landroid/view/View;

    return-object p1

    :cond_58
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string p2, "SDK internal error"

    const-string p3, "Context is null"

    invoke-direct {p1, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->c:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method
