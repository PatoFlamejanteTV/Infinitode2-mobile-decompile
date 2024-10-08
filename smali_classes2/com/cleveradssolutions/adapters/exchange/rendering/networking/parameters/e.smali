.class public Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/e;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/g;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-string v0, "phone"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    const-string v0, ""

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    return-object v1

    :cond_23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return-object p1

    :cond_2a
    return-object v0
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;)V
    .registers 10

    const-string v0, ""

    .line 3
    invoke-interface {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;->k()Ljava/lang/Double;

    move-result-object v2

    if-eqz v1, :cond_e

    if-nez v2, :cond_19

    :cond_e
    invoke-interface {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;->a()V

    invoke-interface {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;->k()Ljava/lang/Double;

    move-result-object v2

    :cond_19
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/devices/a;

    move-result-object p1

    if-eqz v1, :cond_a1

    if-eqz v2, :cond_a1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/geo/a;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/geo/a;->b:Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/geo/a;->c:Ljava/lang/Integer;

    :try_start_44
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/geo/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/geo/a;->f:Ljava/lang/String;

    :cond_68
    iget-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/geo/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    new-instance v1, Landroid/location/Geocoder;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    invoke-interface {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;->k()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Address;

    invoke-virtual {p2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/geo/a;->f:Ljava/lang/String;
    :try_end_9b
    .catchall {:try_start_44 .. :try_end_9b} :catchall_9c

    goto :goto_a1

    :catchall_9c
    const-string p1, "Error getting country code"

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;)V

    :cond_a1
    :goto_a1
    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;

    move-result-object v0

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/devices/a;)V

    if-eqz v0, :cond_39

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->l()Z

    move-result v2

    if-eqz v2, :cond_39

    if-eqz v1, :cond_39

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    :cond_36
    invoke-direct {p0, p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;)V

    :cond_39
    return-void
.end method
