.class public final Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/d;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;


# static fields
.field private static final d:Ljava/lang/String; = "d"


# instance fields
.field private b:Landroid/location/LocationManager;

.field private c:Landroid/location/Location;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/d;->a()V

    :cond_c
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    if-nez p1, :cond_8

    if-nez p2, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1

    .line 2
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private r()Z
    .registers 3

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_48

    :try_start_6
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/d;->b:Landroid/location/LocationManager;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/d;->r()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/d;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_2d

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/d;->b:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    goto :goto_2f

    :cond_2d
    const/4 v0, 0x0

    move-object v1, v0

    :goto_2f
    if-eqz v0, :cond_3c

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/d;->c:Landroid/location/Location;

    if-eqz v1, :cond_48

    invoke-virtual {p0, v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/d;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_3e

    :cond_3c
    if-eqz v1, :cond_48

    :goto_3e
    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/d;->c:Landroid/location/Location;
    :try_end_40
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_40} :catch_41

    goto :goto_48

    :catch_41
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/d;->d:Ljava/lang/String;

    const-string v1, "Unable to access locationManager due to android firmware bug."

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_48
    return-void
.end method

.method public a(Landroid/location/Location;Landroid/location/Location;)Z
    .registers 12

    const/4 v0, 0x1

    if-nez p2, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1a

    const/4 v4, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v4, 0x0

    :goto_1b
    const-wide/32 v5, -0x1d4c0

    cmp-long v7, v2, v5

    if-gez v7, :cond_24

    const/4 v5, 0x1

    goto :goto_25

    :cond_24
    const/4 v5, 0x0

    :goto_25
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_2d

    const/4 v2, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    if-eqz v4, :cond_31

    return v0

    :cond_31
    if-eqz v5, :cond_34

    return v1

    :cond_34
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    if-lez v3, :cond_42

    const/4 v4, 0x1

    goto :goto_43

    :cond_42
    const/4 v4, 0x0

    :goto_43
    if-gez v3, :cond_47

    const/4 v5, 0x1

    goto :goto_48

    :cond_47
    const/4 v5, 0x0

    :goto_48
    const/16 v6, 0xc8

    if-le v3, v6, :cond_4e

    const/4 v3, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v3, 0x0

    :goto_4f
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz v5, :cond_5e

    return v0

    :cond_5e
    if-eqz v2, :cond_63

    if-nez v4, :cond_63

    return v0

    :cond_63
    if-eqz v2, :cond_6a

    if-nez v3, :cond_6a

    if-eqz p1, :cond_6a

    goto :goto_6b

    :cond_6a
    const/4 v0, 0x0

    :goto_6b
    return v0
.end method

.method public g()Ljava/lang/Double;
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/d;->c:Landroid/location/Location;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public k()Ljava/lang/Double;
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/d;->c:Landroid/location/Location;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public m()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/d;->c:Landroid/location/Location;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/d;->c:Landroid/location/Location;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public p()Ljava/lang/Long;
    .registers 5

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/d;->c:Landroid/location/Location;

    if-eqz v0, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/d;->c:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return-object v0
.end method
