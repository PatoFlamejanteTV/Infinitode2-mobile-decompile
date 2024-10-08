.class public final Lcom/digitalturbine/ignite/authenticator/decorator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/digitalturbine/ignite/authenticator/decorator/b;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;Lcom/digitalturbine/ignite/authenticator/decorator/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->b:Lcom/digitalturbine/ignite/authenticator/decorator/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->b:Lcom/digitalturbine/ignite/authenticator/decorator/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_32

    .line 9
    .line 10
    :try_start_9
    iget-object v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->version()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/digitalturbine/ignite/authenticator/parsers/a;->a(Lorg/json/JSONObject;)Lcom/digitalturbine/ignite/authenticator/entities/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_19

    .line 25
    goto :goto_39

    .line 26
    :catch_19
    move-exception v1

    .line 27
    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 28
    .line 29
    invoke-static {v3, v1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, "IgniteAuthenticationComponent"

    .line 36
    .line 37
    aput-object v4, v3, v2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const-string v1, "%s: resolveIgniteServiceVersion : unable to resolve version : %s"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    new-instance v1, Lcom/digitalturbine/ignite/authenticator/entities/a;

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lcom/digitalturbine/ignite/authenticator/entities/a;-><init>(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iput-object v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->i:Lcom/digitalturbine/ignite/authenticator/entities/a;

    .line 59
    .line 60
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/utils/concurency/a;->b:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
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
.end method
