.class public final Lcom/digitalturbine/ignite/authenticator/handlers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;


# instance fields
.field public a:Lcom/digitalturbine/ignite/authenticator/decorator/g;

.field public b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

.field public c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;Lcom/digitalturbine/ignite/authenticator/decorator/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/g;

    .line 5
    .line 6
    new-instance p2, Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/digitalturbine/ignite/authenticator/callbacks/b;-><init>(Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 14
    .line 15
    return-void
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
.method public final a(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/g;

    .line 2
    .line 3
    if-eqz v0, :cond_65

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "IgniteManager"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_44

    .line 14
    .line 15
    new-array p1, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "OneDTAuthenticator"

    .line 18
    .line 19
    aput-object v1, p1, v3

    .line 20
    .line 21
    const-string v1, "%s : on one dt error"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->d:Lcom/digitalturbine/ignite/authenticator/callbacks/c;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eqz p1, :cond_30

    .line 35
    .line 36
    new-array p1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, p1, v3

    .line 39
    .line 40
    const-string v1, "One DT is empty"

    .line 41
    .line 42
    aput-object v1, p1, v4

    .line 43
    .line 44
    const-string v1, "%s : on one dt error : %s"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    sget-object p1, Lcom/digitalturbine/ignite/authenticator/events/d;->RAW_ONE_DT_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 50
    .line 51
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/c;->ONE_DT_EMPTY_ENTITY:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "error_code"

    .line 56
    .line 57
    aput-object v2, v0, v3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/digitalturbine/ignite/authenticator/events/c;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v0, v4

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_65

    .line 69
    :cond_44
    iget-object v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->e:Lcom/digitalturbine/ignite/encryption/storage/a;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/digitalturbine/ignite/encryption/storage/a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->f:Lcom/digitalturbine/ignite/authenticator/parsers/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/digitalturbine/ignite/authenticator/parsers/b;->a(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->g:Lcom/digitalturbine/ignite/authenticator/a;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->d:Lcom/digitalturbine/ignite/authenticator/callbacks/c;

    .line 86
    .line 87
    if-eqz v0, :cond_65

    .line 88
    .line 89
    check-cast v0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;

    .line 90
    .line 91
    new-array v1, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    const-string v2, "%s : setting one dt entity"

    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->b:Lcom/digitalturbine/ignite/authenticator/a;

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
.end method

.method public final b(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/g;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "OneDTAuthenticator"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "%s : on one dt error"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->d:Lcom/digitalturbine/ignite/authenticator/callbacks/c;

    .line 24
    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "IgniteManager"

    .line 31
    .line 32
    aput-object v2, v0, v4

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    const-string p1, "%s : on one dt error : %s"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
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
