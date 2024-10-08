.class public final Lcom/fyber/inneractive/sdk/web/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/web/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/model/vast/b;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/flow/vast/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/model/vast/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->a:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->a:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/n;

    if-eqz v0, :cond_5c

    .line 3
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    .line 4
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "description"

    .line 6
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/model/vast/n;->b:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 9
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/model/vast/n;->d:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 11
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_29
    const-string v3, "icons"

    .line 12
    invoke-static {v1, v3, v2}, Lcom/fyber/inneractive/sdk/util/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "rating"

    .line 13
    iget v3, v0, Lcom/fyber/inneractive/sdk/model/vast/n;->e:F

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/n;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_56

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_46

    :cond_56
    const-string v0, "screenshots"

    .line 19
    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/util/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_5b} :catch_5c

    goto :goto_5d

    :catch_5c
    :cond_5c
    const/4 v1, 0x0

    :goto_5d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "loadAssets(%s);"

    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/fyber/inneractive/sdk/web/a$a;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/web/a$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/vast/c;)V
    .registers 2

    .line 22
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->c:Lcom/fyber/inneractive/sdk/flow/vast/e;

    return-void
.end method
