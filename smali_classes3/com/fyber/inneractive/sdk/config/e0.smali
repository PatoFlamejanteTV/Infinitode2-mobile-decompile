.class public final Lcom/fyber/inneractive/sdk/config/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/f0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/config/x;

.field public d:Lcom/fyber/inneractive/sdk/config/b0;

.field public e:Lcom/fyber/inneractive/sdk/config/c0;

.field public f:Lcom/fyber/inneractive/sdk/config/g0;

.field public g:Lcom/fyber/inneractive/sdk/config/h0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/config/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final b()Lcom/fyber/inneractive/sdk/config/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/e0;->g:Lcom/fyber/inneractive/sdk/config/h0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/e0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/e0;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "spotId"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    .line 21
    .line 22
    const-string v2, "display"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/e0;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 28
    .line 29
    const-string v2, "monitor"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/e0;->e:Lcom/fyber/inneractive/sdk/config/c0;

    .line 35
    .line 36
    const-string v2, "native"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 42
    .line 43
    const-string v2, "video"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/e0;->g:Lcom/fyber/inneractive/sdk/config/h0;

    .line 49
    .line 50
    const-string v2, "viewability"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
