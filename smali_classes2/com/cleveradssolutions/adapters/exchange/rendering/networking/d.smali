.class public Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "d"


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$b;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

.field private d:Z

.field private final e:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->d:Z

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$a;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 3
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;)Ljava/lang/String;
    .registers 2

    .line 6
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->g()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 5
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->g()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4c

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->g()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->d()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_4c

    :cond_12
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->g()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "hb_cache_host"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "hb_cache_path"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_4c

    if-eqz v2, :cond_4c

    if-nez p1, :cond_37

    goto :goto_4c

    :cond_37
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4c
    :goto_4c
    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "adm"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p1

    :catch_c
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$b;

    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->d()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .registers 3

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 p1, 0x1

    return p1

    :catch_7
    const/4 p1, 0x0

    return p1
.end method

.method private c()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->d:Z

    if-eqz v0, :cond_7

    const-string v0, "http://%1$s%2$s?uuid=%3$s"

    return-object v0

    :cond_7
    const-string v0, "https://%1$s%2$s?uuid=%3$s"

    return-object v0
.end method

.method private d()V
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$b;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$b;->a()V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->b()V

    :cond_12
    return-void

    :cond_13
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->d()V

    return-void

    :cond_25
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->d()V

    goto :goto_4c

    :cond_40
    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->f:Ljava/lang/String;

    const-string v2, "Bid.adm is null or empty. Getting the ad from prebid cache"

    invoke-static {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/b;->a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;)V

    :goto_4c
    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$b;)V
    .registers 5

    .line 7
    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$b;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->l()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$b;

    invoke-interface {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$b;->a()V

    return-void

    :cond_10
    const-string p2, "hb_cache_id"

    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    const-string v0, "hb_uuid"

    invoke-direct {p0, p2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->a:Ljava/util/LinkedList;

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->a:Ljava/util/LinkedList;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->d()V

    return-void
.end method
