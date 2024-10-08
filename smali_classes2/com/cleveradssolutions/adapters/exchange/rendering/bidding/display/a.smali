.class public Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "a"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;

.field private d:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

.field private e:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a$a;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;

    new-instance p2, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-direct {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->b:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;

    if-eqz p1, :cond_1a

    invoke-virtual {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->setInterstitialViewListener(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;)V

    :cond_1a
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->setPubBackGroundOpacity(F)V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 2
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V
    .registers 4

    .line 4
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->d:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    goto :goto_11

    :cond_f
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->b:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    :goto_11
    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->d:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->c(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->b:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-virtual {v0, p2, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    return-void
.end method

.method private b(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 3

    .line 2
    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->f()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 5

    .line 5
    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->b(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;-><init>()V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/b;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    invoke-virtual {v0, p2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$b;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->b:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->d:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    if-nez v0, :cond_c

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->f:Ljava/lang/String;

    const-string v1, "show: Failed. AdUnitIdentifierType is not defined!"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_33

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show: Failed. Did you specify correct AdUnitConfigurationType? Supported types: VAST, INTERSTITIAL. Provided type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->d:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_33
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->b:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->j()V

    goto :goto_3e

    :cond_39
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->b:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->i()V

    :goto_3e
    return-void
.end method
