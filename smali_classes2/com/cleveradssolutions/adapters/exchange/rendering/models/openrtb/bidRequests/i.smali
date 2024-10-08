.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/i;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/i;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/i;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/i;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/i;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/i;->b:Ljava/lang/String;

    return-object v0
.end method
