.class public Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/a;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/c;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "a"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/c;-><init>(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/c;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_1e

    :catch_15
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/a;->c:Ljava/lang/String;

    const-string v1, "Failed to add OpenRTB query arg"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v0, ""

    :goto_1e
    return-object v0
.end method
