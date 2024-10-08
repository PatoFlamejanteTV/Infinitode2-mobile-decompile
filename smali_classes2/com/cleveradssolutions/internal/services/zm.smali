.class public final Lcom/cleveradssolutions/internal/services/zm;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/internal/services/zn;
.implements Ljava/lang/Runnable;


# instance fields
.field public final zb:Lcom/cleveradssolutions/internal/services/zl;

.field public final zc:Lcom/cleveradssolutions/sdk/base/CASEvent;

.field public zd:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/cleveradssolutions/internal/impl/zn;)V
    .registers 6

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/cleveradssolutions/internal/services/zl;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/cleveradssolutions/internal/services/zl;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/cleveradssolutions/internal/services/zm;->zb:Lcom/cleveradssolutions/internal/services/zl;

    .line 15
    .line 16
    new-instance p1, Lcom/cleveradssolutions/sdk/base/CASEvent;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/cleveradssolutions/sdk/base/CASEvent;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/cleveradssolutions/internal/services/zm;->zc:Lcom/cleveradssolutions/sdk/base/CASEvent;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/services/zl;->zc()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/services/zm;->zd:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/services/zm;->zd()Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3e

    .line 34
    .line 35
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    if-lt v1, v2, :cond_3b

    .line 55
    .line 56
    invoke-static {p1, v0, p0, p2}, Lcom/cleveradssolutions/internal/services/d;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
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
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/cleveradssolutions/internal/services/zm;->zb:Lcom/cleveradssolutions/internal/services/zl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/services/zl;->zc()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/services/zm;->zd:Z

    .line 16
    .line 17
    if-eq p1, v0, :cond_1b

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/services/zm;->zd:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    sget-object p1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->selft(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/cleveradssolutions/internal/services/zm;->zb:Lcom/cleveradssolutions/internal/services/zl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/services/zl;->zc()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/services/zm;->zd:Z

    .line 16
    .line 17
    if-eq p1, v0, :cond_1b

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/services/zm;->zd:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    sget-object p1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->selft(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zm;->zc:Lcom/cleveradssolutions/sdk/base/CASEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cleveradssolutions/internal/ze;->zb(Lcom/cleveradssolutions/sdk/base/CASEvent;)V

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

.method public final zb()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zm;->zb:Lcom/cleveradssolutions/internal/services/zl;

    .line 2
    iget v0, v0, Lcom/cleveradssolutions/internal/services/zl;->zc:I

    return v0
.end method

.method public final zb(Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zm;->zc:Lcom/cleveradssolutions/sdk/base/CASEvent;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/sdk/base/CASEvent;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final zc()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/services/zm;->zd:Z

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

.method public final zd()Landroid/net/ConnectivityManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zm;->zb:Lcom/cleveradssolutions/internal/services/zl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cleveradssolutions/internal/services/zl;->zb:Landroid/net/ConnectivityManager;

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
