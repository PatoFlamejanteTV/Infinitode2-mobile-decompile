.class public abstract Lcom/digitalturbine/ignite/authenticator/decorator/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalturbine/ignite/authenticator/decorator/a;


# instance fields
.field public final a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

.field public b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    .line 7
    .line 8
    invoke-virtual {p0, p0}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a(Lcom/digitalturbine/ignite/authenticator/decorator/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p0}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b(Lcom/digitalturbine/ignite/authenticator/decorator/e;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;->onIgniteServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/digitalturbine/ignite/authenticator/decorator/e;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->a(Lcom/digitalturbine/ignite/authenticator/decorator/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;->onIgniteServiceAuthenticationFailed(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/digitalturbine/ignite/authenticator/decorator/e;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->b(Lcom/digitalturbine/ignite/authenticator/decorator/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;->onIgniteServiceConnectionFailed(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;->onIgniteServiceAuthenticated(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public destroy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public e()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->f()V

    .line 4
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
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->g()V

    .line 4
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
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->i()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public k()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public l()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->l()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/digitalturbine/ignite/authenticator/listeners/api/a;->onCredentialsRequestFailed(Ljava/lang/String;)V

    .line 4
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/listeners/api/a;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
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

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 4
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

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 4
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
