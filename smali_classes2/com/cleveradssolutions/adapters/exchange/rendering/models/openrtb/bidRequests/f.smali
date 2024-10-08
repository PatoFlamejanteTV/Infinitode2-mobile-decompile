.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "f"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

.field public g:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field private j:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->i:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .registers 11

    .line 2
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Double;

    const-string v2, "cftprerender"

    const-string v3, "cftbanner"

    const-string v4, "sdkconfiguration"

    const-string v5, "adconfiguration"

    const-class v6, Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->h:Ljava/lang/Integer;

    iput-object v7, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->i:Ljava/lang/Integer;

    :try_start_1a
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_76

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->j:Lorg/json/JSONObject;

    const-string v5, "ismuted"

    const-class v7, Ljava/lang/Boolean;

    new-instance v8, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/m;

    invoke-direct {v8, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/m;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;)V

    invoke-direct {p0, v5, v7, v8}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f$a;)V

    const-string v5, "maxvideoduration"

    new-instance v7, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/n;

    invoke-direct {v7, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/n;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;)V

    invoke-direct {p0, v5, v6, v7}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f$a;)V

    const-string v5, "skipdelay"

    new-instance v7, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/o;

    invoke-direct {v7, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/o;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;)V

    invoke-direct {p0, v5, v6, v7}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f$a;)V

    const-string v5, "closebuttonarea"

    new-instance v7, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/p;

    invoke-direct {v7, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/p;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;)V

    invoke-direct {p0, v5, v1, v7}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f$a;)V

    const-string v5, "skipbuttonarea"

    new-instance v7, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/q;

    invoke-direct {v7, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/q;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;)V

    invoke-direct {p0, v5, v1, v7}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f$a;)V

    const-string v1, "closebuttonposition"

    new-instance v5, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/r;

    invoke-direct {v5, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/r;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;)V

    invoke-direct {p0, v1, v0, v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f$a;)V

    const-string v1, "skipbuttonposition"

    new-instance v5, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/s;

    invoke-direct {v5, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/s;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;)V

    invoke-direct {p0, v1, v0, v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f$a;)V
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_6e} :catch_6f

    goto :goto_76

    :catch_6f
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->k:Ljava/lang/String;

    const-string v1, "Can\'t parse adconfiguration"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    :goto_76
    :try_start_76
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->j:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_90

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/t;

    invoke-direct {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/t;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;)V

    invoke-direct {p0, v3, v6, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f$a;)V

    :cond_90
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->j:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a0

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/u;

    invoke-direct {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/u;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;)V

    invoke-direct {p0, v2, v6, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f$a;)V

    :cond_a0
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/configuration/c;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/c;-><init>(II)V

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/i;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/c;)V
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_76 .. :try_end_b4} :catch_b5

    goto :goto_bc

    :catch_b5
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->k:Ljava/lang/String;

    const-string v0, "Can\'t parse sdkconfiguration"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bc
    :goto_bc
    return-void
.end method

.method public static a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;
    .registers 4

    if-nez p0, :cond_7

    .line 2
    new-instance p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;-><init>()V

    :cond_7
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a:Ljava/lang/Boolean;

    :cond_15
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->o()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->b:Ljava/lang/Integer;

    :cond_1f
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2d

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->c:Ljava/lang/Integer;

    :cond_2d
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->e:Ljava/lang/Double;

    if-nez v0, :cond_3b

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->u()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->e:Ljava/lang/Double;

    :cond_3b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->g:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    if-nez v0, :cond_45

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->v()Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->g:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    :cond_45
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->d:Ljava/lang/Double;

    if-nez v0, :cond_53

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->d:Ljava/lang/Double;

    :cond_53
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->f:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    if-nez v0, :cond_5d

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->h()Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->f:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    :cond_5d
    return-object p0
.end method

.method public static a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;)Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;
    .registers 3

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    if-nez p0, :cond_9

    return-object p1

    :cond_9
    if-nez p1, :cond_c

    return-object p0

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a:Ljava/lang/Boolean;

    :cond_14
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1c

    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->b:Ljava/lang/Integer;

    :cond_1c
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->c:Ljava/lang/Integer;

    if-nez v0, :cond_24

    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->c:Ljava/lang/Integer;

    :cond_24
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->d:Ljava/lang/Double;

    if-nez v0, :cond_2c

    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->d:Ljava/lang/Double;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->d:Ljava/lang/Double;

    :cond_2c
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->e:Ljava/lang/Double;

    if-nez v0, :cond_34

    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->e:Ljava/lang/Double;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->e:Ljava/lang/Double;

    :cond_34
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->f:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    if-nez v0, :cond_3c

    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->f:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->f:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    :cond_3c
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->g:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    if-nez v0, :cond_44

    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->g:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->g:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    :cond_44
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;
    .registers 7

    const-string v0, "type"

    const-string v1, "passthrough"

    const-string v2, "prebid"

    const/4 v3, 0x0

    .line 4
    :try_start_7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_59

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "prebidmobilesdk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    const-string v4, "adconfiguration"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_48

    const-string v4, "sdkconfiguration"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4e

    :cond_48
    new-instance p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;

    invoke-direct {p0, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;-><init>(Lorg/json/JSONObject;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_4d} :catch_52

    return-object p0

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_51
    return-object v3

    :catch_52
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->k:Ljava/lang/String;

    const-string v0, "Can\'t parse json"

    invoke-static {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    return-object v3
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private synthetic a(Ljava/lang/Double;)V
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->d:Ljava/lang/Double;

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->b:Ljava/lang/Integer;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->a(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->f:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f$a;)V
    .registers 5

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f$a;->a(Ljava/lang/Object;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_31

    :catch_16
    sget-object p2, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->k:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Object "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has wrong type!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_31
    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Double;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->e:Ljava/lang/Double;

    return-void
.end method

.method private synthetic b(Ljava/lang/Integer;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->c:Ljava/lang/Integer;

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 2

    .line 4
    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->a(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->g:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    return-void
.end method

.method public static synthetic c(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Integer;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->h:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic d(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Integer;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->i:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic e(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;Ljava/lang/Double;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a(Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic f(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic g(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;Ljava/lang/Double;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->b(Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic i(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V
    .registers 4

    .line 10
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(Z)V

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(I)V

    :cond_16
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->c(I)V

    :cond_21
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->d:Ljava/lang/Double;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a(D)V

    :cond_2c
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->e:Ljava/lang/Double;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(D)V

    :cond_37
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->f:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    if-eqz v0, :cond_3e

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a(Lcom/cleveradssolutions/adapters/exchange/api/data/c;)V

    :cond_3e
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->g:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    if-eqz v0, :cond_45

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(Lcom/cleveradssolutions/adapters/exchange/api/data/c;)V

    :cond_45
    return-void
.end method
