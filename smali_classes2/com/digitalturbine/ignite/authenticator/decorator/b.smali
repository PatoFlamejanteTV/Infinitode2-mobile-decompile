.class public final Lcom/digitalturbine/ignite/authenticator/decorator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalturbine/ignite/authenticator/decorator/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lcom/digitalturbine/ignite/authenticator/entities/a;

.field public j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/Object;

.field public final m:Lcom/digitalturbine/ignite/authenticator/callbacks/a;

.field public n:Lcom/digitalturbine/ignite/authenticator/decorator/a;

.field public o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

.field public p:Ljava/lang/String;

.field public final q:Lcom/digitalturbine/ignite/authenticator/decorator/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->c:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->d:Z

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->k:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->l:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->p:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lcom/digitalturbine/ignite/authenticator/decorator/b$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b$a;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->q:Lcom/digitalturbine/ignite/authenticator/decorator/b$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;

    .line 44
    .line 45
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/callbacks/a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/digitalturbine/ignite/authenticator/callbacks/a;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->m:Lcom/digitalturbine/ignite/authenticator/callbacks/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->m()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->h:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/entities/a;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lcom/digitalturbine/ignite/authenticator/entities/a;-><init>(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->i:Lcom/digitalturbine/ignite/authenticator/entities/a;

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    if-eqz v0, :cond_7

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/digitalturbine/ignite/authenticator/decorator/e;)V
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IgniteAuthenticationComponent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%s : onAuthenticationFailed : %s"

    .line 2
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b:Z

    .line 4
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->n:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    if-eqz v0, :cond_19

    .line 5
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->a(Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->d:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final b(Lcom/digitalturbine/ignite/authenticator/decorator/e;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->n:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "IgniteAuthenticationComponent"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%s : onIgniteFailedToConnect : %s"

    .line 1
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    if-eqz v0, :cond_17

    .line 3
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->b(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->d()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "IgniteAuthenticationComponent"

    aput-object v3, v1, v2

    const-string v4, "%s: onAuthenticationSuccess"

    .line 1
    invoke-static {v4, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b:Z

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a9

    .line 4
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->p:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->k:Landroid/os/Bundle;

    const-string v4, "clientToken"

    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Z

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, ""

    const/4 v5, 0x2

    if-nez v1, :cond_51

    :try_start_29
    const-string v1, "\\."

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v6, Ljava/lang/String;

    aget-object v1, v1, v0

    const/16 v7, 0x8

    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v7, "UTF-8"

    invoke-direct {v6, v1, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3e} :catch_3f

    goto :goto_52

    :catch_3f
    move-exception v1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "JwtUtil"

    aput-object v7, v6, v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v1, "%s : decodeJwtBody : %s"

    invoke-static {v1, v6}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_51
    move-object v6, v4

    .line 11
    :goto_52
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a2

    .line 12
    :try_start_58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "exp"

    .line 13
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->c:J

    const-string v1, "dd/MM/yyyy HH:mm:ss"

    .line 14
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6d} :catch_8d

    .line 15
    :try_start_6d
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_81} :catch_81

    :catch_81
    :try_start_81
    const-string v1, "%s : Ignite session will exp in: %s"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v4, v6, v0

    .line 19
    invoke-static {v1, v6}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8c} :catch_8d

    goto :goto_a2

    :catch_8d
    move-exception v1

    .line 20
    sget-object v4, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    invoke-static {v4, v1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "%s: resolveSessionExpiryTime : unable resolve session expiration : %s"

    .line 22
    invoke-static {v0, v4}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_a2
    :goto_a2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->n:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    if-eqz v0, :cond_a9

    .line 24
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->c(Ljava/lang/String;)V

    :cond_a9
    return-void
.end method

.method public final d()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1a

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->c:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
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
.end method

.method public final destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;

    .line 18
    .line 19
    :cond_12
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->n:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 24
    .line 25
    return-void
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
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->i:Lcom/digitalturbine/ignite/authenticator/entities/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/entities/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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

.method public final f()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "IgniteAuthenticationComponent"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const-string v1, "%s : unable to authenticate - there is no ignite on the device"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 29
    .line 30
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->q:Lcom/digitalturbine/ignite/authenticator/decorator/b$a;

    .line 31
    .line 32
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/utils/concurency/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_43

    .line 38
    :cond_25
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Z

    .line 39
    .line 40
    if-eqz v0, :cond_40

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    goto :goto_40

    .line 49
    :cond_30
    new-array v0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/logger/a;->b:Lcom/digitalturbine/ignite/authenticator/logger/a;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/digitalturbine/ignite/authenticator/logger/a;->a:Lcom/digitalturbine/ignite/authenticator/logger/ILogger;

    .line 56
    .line 57
    if-eqz v1, :cond_43

    .line 58
    .line 59
    const-string v2, "%s : already authenticated"

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Lcom/digitalturbine/ignite/authenticator/logger/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->n()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
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

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->h:Ljava/lang/String;

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

.method public final i()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;

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

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Z

    .line 2
    .line 3
    return v0
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

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->i:Lcom/digitalturbine/ignite/authenticator/entities/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/digitalturbine/ignite/authenticator/entities/a;->b:Z

    .line 4
    .line 5
    return v0
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

.method public final l()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

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

.method public final m()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_25

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_25

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 32
    .line 33
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return-object v0
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
.end method

.method public final n()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-eqz v0, :cond_2d

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b:Z

    .line 31
    .line 32
    if-nez v0, :cond_2d

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2b

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a:Z

    .line 41
    .line 42
    if-nez v0, :cond_2d

    .line 43
    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    if-eqz v0, :cond_65

    .line 48
    .line 49
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 50
    .line 51
    if-eqz v0, :cond_65

    .line 52
    .line 53
    :try_start_34
    iput-boolean v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->k:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v3, "sdkFlowTypeKey"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->k:Landroid/os/Bundle;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->m:Lcom/digitalturbine/ignite/authenticator/callbacks/a;

    .line 71
    .line 72
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->authenticate(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    goto :goto_65

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    iput-boolean v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b:Z

    .line 78
    .line 79
    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_AUTHENTICATION_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 80
    .line 81
    invoke-static {v3, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v4, "IgniteAuthenticationComponent"

    .line 88
    .line 89
    aput-object v4, v3, v1

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v3, v2

    .line 96
    .line 97
    const-string v0, "%s: startAuthenticationProcess: unable to start authentication : %s"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final onCredentialsRequestFailed(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "IgniteAuthenticationComponent"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string v1, "%s: onCredentialsRequestFailed: %s"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->n()V

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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "IgniteAuthenticationComponent"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v2, "%s : onIgniteConnected"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub;->asInterface(Landroid/os/IBinder;)Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->d:Z

    .line 21
    .line 22
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/decorator/d;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/decorator/d;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/decorator/c;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/digitalturbine/ignite/authenticator/decorator/c;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;Lcom/digitalturbine/ignite/authenticator/decorator/d;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/digitalturbine/ignite/authenticator/utils/concurency/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->d:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->c:J

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p1, "Ignite"

    .line 16
    .line 17
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Service : "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " disconnected"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
