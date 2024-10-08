.class public Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/c;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_29

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;

    invoke-direct {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;-><init>(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1f} :catch_20

    goto :goto_29

    :catch_20
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/c;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    const-string v0, "create_calendar_event_error"

    const-string v1, "createCalendarEvent"

    invoke-virtual {p1, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_29
    return-void
.end method
