.class public final Lcom/digitalturbine/ignite/authenticator/decorator/g;
.super Lcom/digitalturbine/ignite/authenticator/decorator/e;
.source "SourceFile"


# instance fields
.field public c:Lcom/digitalturbine/ignite/authenticator/b;

.field public d:Lcom/digitalturbine/ignite/authenticator/callbacks/c;

.field public final e:Lcom/digitalturbine/ignite/encryption/storage/a;

.field public final f:Lcom/digitalturbine/ignite/authenticator/parsers/b;

.field public g:Lcom/digitalturbine/ignite/authenticator/a;

.field public h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/callbacks/c;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/digitalturbine/ignite/authenticator/decorator/e;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->i:Z

    .line 3
    iput-boolean p3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->j:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p4, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->d:Lcom/digitalturbine/ignite/authenticator/callbacks/c;

    .line 6
    iput-boolean p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->i:Z

    .line 7
    new-instance p2, Lcom/digitalturbine/ignite/authenticator/parsers/b;

    invoke-direct {p2}, Lcom/digitalturbine/ignite/authenticator/parsers/b;-><init>()V

    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->f:Lcom/digitalturbine/ignite/authenticator/parsers/b;

    .line 8
    new-instance p2, Lcom/digitalturbine/ignite/encryption/storage/a;

    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->i()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/digitalturbine/ignite/encryption/storage/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->e:Lcom/digitalturbine/ignite/encryption/storage/a;

    return-void
.end method

.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/callbacks/c;)V
    .registers 6

    .line 9
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/digitalturbine/ignite/authenticator/decorator/g;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/callbacks/c;)V

    .line 10
    iput-boolean p3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->j:Z

    if-eqz p3, :cond_12

    .line 11
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/b;

    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->i()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0, p0}, Lcom/digitalturbine/ignite/authenticator/b;-><init>(Landroid/content/Context;Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/decorator/g;)V

    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->c:Lcom/digitalturbine/ignite/authenticator/b;

    :cond_12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;->onOdtUnsupported()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->c:Lcom/digitalturbine/ignite/authenticator/b;

    .line 17
    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->j:Z

    .line 29
    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-eqz v1, :cond_29

    .line 36
    .line 37
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->c:Lcom/digitalturbine/ignite/authenticator/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/digitalturbine/ignite/authenticator/b;->a()V

    .line 40
    .line 41
    .line 42
    :cond_29
    if-nez v0, :cond_2f

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->i:Z

    .line 45
    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    :cond_2f
    invoke-super {p0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
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

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1e

    .line 12
    .line 13
    iget-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    iget-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    if-eqz p1, :cond_29

    .line 33
    .line 34
    iget-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/g;->m()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
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

.method public final destroy()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->d:Lcom/digitalturbine/ignite/authenticator/callbacks/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->c:Lcom/digitalturbine/ignite/authenticator/b;

    .line 5
    .line 6
    if-eqz v1, :cond_27

    .line 7
    .line 8
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/b;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 9
    .line 10
    iget-boolean v3, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 11
    .line 12
    if-eqz v3, :cond_17

    .line 13
    .line 14
    iget-object v3, v1, Lcom/digitalturbine/ignite/authenticator/b;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/b;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 23
    .line 24
    :cond_17
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/b;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 25
    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    iput-object v0, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->a:Lcom/digitalturbine/ignite/authenticator/listeners/internal/c;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/b;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 31
    .line 32
    :cond_1f
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/b;->c:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 33
    .line 34
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/b;->b:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/b;->d:Lcom/digitalturbine/ignite/authenticator/decorator/g;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->c:Lcom/digitalturbine/ignite/authenticator/b;

    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 41
    .line 42
    if-eqz v1, :cond_3c

    .line 43
    .line 44
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 45
    .line 46
    if-eqz v2, :cond_36

    .line 47
    .line 48
    iget-object v2, v2, Lcom/digitalturbine/ignite/authenticator/callbacks/b;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 54
    .line 55
    :cond_36
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 56
    .line 57
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/g;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 60
    .line 61
    :cond_3c
    invoke-super {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->destroy()V

    .line 62
    .line 63
    .line 64
    return-void
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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
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
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/g;->g()V

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
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->g:Lcom/digitalturbine/ignite/authenticator/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v3, "OneDTAuthenticator"

    .line 11
    .line 12
    if-eqz v0, :cond_9a

    .line 13
    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v3, v0, v1

    .line 17
    .line 18
    sget-object v4, Lcom/digitalturbine/ignite/authenticator/logger/a;->b:Lcom/digitalturbine/ignite/authenticator/logger/a;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/digitalturbine/ignite/authenticator/logger/a;->a:Lcom/digitalturbine/ignite/authenticator/logger/ILogger;

    .line 21
    .line 22
    if-eqz v4, :cond_1c

    .line 23
    .line 24
    const-string v5, "%s : initializing new Ignite authentication session"

    .line 25
    .line 26
    invoke-interface {v4, v5, v0}, Lcom/digitalturbine/ignite/authenticator/logger/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->e:Lcom/digitalturbine/ignite/encryption/storage/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_21
    iget-object v0, v0, Lcom/digitalturbine/ignite/encryption/storage/a;->b:Lcom/digitalturbine/ignite/encryption/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/digitalturbine/ignite/encryption/c;->a()V
    :try_end_26
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_21 .. :try_end_26} :catch_44
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_21 .. :try_end_26} :catch_42
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_26} :catch_40
    .catch Ljava/security/NoSuchProviderException; {:try_start_21 .. :try_end_26} :catch_3e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_21 .. :try_end_26} :catch_3c
    .catch Ljava/security/cert/CertificateException; {:try_start_21 .. :try_end_26} :catch_3a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_21 .. :try_end_26} :catch_38
    .catch Ljava/security/KeyStoreException; {:try_start_21 .. :try_end_26} :catch_36
    .catch Ljava/security/InvalidKeyException; {:try_start_21 .. :try_end_26} :catch_34
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_50

    .line 40
    :catch_27
    move-exception v0

    .line 41
    sget-object v4, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 42
    .line 43
    sget-object v5, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_INIT_ENCRYPTION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 44
    .line 45
    invoke-static {v0, v5}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Exception;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_50

    .line 53
    :catch_34
    move-exception v0

    .line 54
    goto :goto_45

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_45

    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto :goto_45

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_45

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_45

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto :goto_45

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_45

    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto :goto_45

    .line 69
    :catch_44
    move-exception v0

    .line 70
    :goto_45
    sget-object v4, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 71
    .line 72
    sget-object v5, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_INIT_ENCRYPTION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 73
    .line 74
    invoke-static {v0, v5}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Exception;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->e:Lcom/digitalturbine/ignite/encryption/storage/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/digitalturbine/ignite/encryption/storage/a;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v4, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->f:Lcom/digitalturbine/ignite/authenticator/parsers/b;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/digitalturbine/ignite/authenticator/parsers/b;->a(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->g:Lcom/digitalturbine/ignite/authenticator/a;

    .line 97
    .line 98
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iget-wide v6, v0, Lcom/digitalturbine/ignite/authenticator/a;->b:J

    .line 109
    .line 110
    cmp-long v0, v6, v4

    .line 111
    .line 112
    if-lez v0, :cond_73

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v0, 0x0

    .line 117
    :goto_74
    if-eqz v0, :cond_95

    .line 118
    .line 119
    new-array v0, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v3, v0, v1

    .line 122
    .line 123
    const-string v4, "%s : One DT resolved from cache"

    .line 124
    .line 125
    invoke-static {v4, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->g:Lcom/digitalturbine/ignite/authenticator/a;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->d:Lcom/digitalturbine/ignite/authenticator/callbacks/c;

    .line 131
    .line 132
    if-eqz v4, :cond_9a

    .line 133
    .line 134
    check-cast v4, Lcom/digitalturbine/ignite/authenticator/IgniteManager;

    .line 135
    .line 136
    new-array v5, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v6, "IgniteManager"

    .line 139
    .line 140
    aput-object v6, v5, v1

    .line 141
    .line 142
    const-string v6, "%s : setting one dt entity"

    .line 143
    .line 144
    invoke-static {v6, v5}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v4, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->b:Lcom/digitalturbine/ignite/authenticator/a;

    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->j:Z

    .line 156
    .line 157
    if-eqz v0, :cond_b1

    .line 158
    .line 159
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->c:Lcom/digitalturbine/ignite/authenticator/b;

    .line 160
    .line 161
    if-nez v0, :cond_b1

    .line 162
    .line 163
    new-array v0, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v3, v0, v1

    .line 166
    .line 167
    const-string v1, "%s : unable to authenticate: authenticator destroyed"

    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "Unable to authenticate: authenticator destroyed"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->i:Z

    .line 179
    .line 180
    if-nez v0, :cond_c8

    .line 181
    .line 182
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_be

    .line 189
    .line 190
    goto :goto_c8

    .line 191
    :cond_be
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->j:Z

    .line 192
    .line 193
    if-eqz v0, :cond_dc

    .line 194
    .line 195
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->c:Lcom/digitalturbine/ignite/authenticator/b;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/digitalturbine/ignite/authenticator/b;->a()V

    .line 198
    .line 199
    .line 200
    goto :goto_dc

    .line 201
    :cond_c8
    :goto_c8
    new-array v0, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v3, v0, v1

    .line 204
    .line 205
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/logger/a;->b:Lcom/digitalturbine/ignite/authenticator/logger/a;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/digitalturbine/ignite/authenticator/logger/a;->a:Lcom/digitalturbine/ignite/authenticator/logger/ILogger;

    .line 208
    .line 209
    if-eqz v1, :cond_d7

    .line 210
    .line 211
    const-string v2, "%s : will try to authenticate with Ignite if didn\'t done yet"

    .line 212
    .line 213
    invoke-interface {v1, v2, v0}, Lcom/digitalturbine/ignite/authenticator/logger/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 217
    .line 218
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->g()V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    return-void
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

.method public final h()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
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
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->k()Z

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

.method public final m()V
    .registers 9

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
    const-string v1, "error_code"

    .line 8
    .line 9
    const-string v2, "OneDTAuthenticator"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v0, :cond_2a

    .line 15
    .line 16
    new-array v0, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v2, v0, v4

    .line 19
    .line 20
    const-string v2, "%s : service is unavailable"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 26
    .line 27
    sget-object v2, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_UNAVAILABLE:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/digitalturbine/ignite/authenticator/events/c;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v3, v5

    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v6, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 44
    .line 45
    if-nez v6, :cond_35

    .line 46
    .line 47
    new-instance v6, Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 48
    .line 49
    invoke-direct {v6, v0, p0}, Lcom/digitalturbine/ignite/authenticator/handlers/a;-><init>(Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;Lcom/digitalturbine/ignite/authenticator/decorator/g;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5c

    .line 65
    .line 66
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 67
    .line 68
    sget-object v6, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_INVALID_SESSION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 69
    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v1, v3, v4

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/digitalturbine/ignite/authenticator/events/c;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v3, v5

    .line 79
    .line 80
    invoke-static {v0, v3}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-array v0, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v2, v0, v4

    .line 86
    .line 87
    const-string v1, "%s : service session is unavailable"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/e;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :try_start_67
    new-instance v2, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "clientToken"

    .line 110
    .line 111
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 115
    .line 116
    const-string v6, "onedtid"

    .line 117
    .line 118
    new-instance v7, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 124
    .line 125
    invoke-interface {v1, v6, v2, v7, v0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->getProperty(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_7f
    .catch Landroid/os/RemoteException; {:try_start_67 .. :try_end_7f} :catch_80

    .line 126
    .line 127
    .line 128
    goto :goto_97

    .line 129
    :catch_80
    move-exception v0

    .line 130
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    new-array v1, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v2, "OneDTPropertyHandler"

    .line 138
    .line 139
    aput-object v2, v1, v4

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v1, v5

    .line 146
    .line 147
    const-string v0, "%s : request failed : %s"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    return-void
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
