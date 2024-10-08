.class public Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/d;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/g;
.source "SourceFile"


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V
    .registers 2

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/g;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/d;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;)V
    .registers 6

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->c()I

    move-result v1

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;

    move-result-object p1

    sget v3, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;->z:Ljava/lang/Float;

    if-lez v1, :cond_32

    if-lez v2, :cond_32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;->v:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;->u:Ljava/lang/Integer;

    :cond_32
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iput-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;->p:Ljava/lang/String;

    :cond_3e
    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->l()Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

    goto :goto_49

    :cond_47
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

    :goto_49
    iget v0, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;->f:Ljava/lang/Integer;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;->g:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;->h:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;->i:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;->j:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;->m:Ljava/lang/String;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;->a:Ljava/lang/String;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/d;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->p()Lcom/cleveradssolutions/adapters/exchange/a;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    move-result-object p1

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->a(Lcom/cleveradssolutions/adapters/exchange/a;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "prebid"

    invoke-virtual {p1, v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_90
    return-void
.end method
