.class public Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/h;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/g;
.source "SourceFile"


# instance fields
.field private final a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/g;-><init>()V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/h;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;

    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/h;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->f()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    move-result-object p1

    const-string v1, "us_privacy"

    invoke-virtual {p1, v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method private b(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;)V
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/h;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->w()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->f()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coppa"

    invoke-virtual {p1, v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1d
    return-void
.end method

.method private c(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;)V
    .registers 5

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/h;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->x()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->f()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "gdpr"

    invoke-virtual {v1, v2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/h;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->h()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    move-result-object p1

    const-string v1, "consent"

    invoke-virtual {p1, v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    return-void
.end method

.method private d(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;)V
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/h;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->f()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;->b(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/h;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->f()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;->a(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/h;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/h;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/h;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/h;->d(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;)V

    return-void
.end method
