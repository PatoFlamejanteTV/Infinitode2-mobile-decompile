.class final Lcom/google/android/gms/internal/drive/zzdk;
.super Lcom/google/android/gms/internal/drive/zzl;
.source "SourceFile"


# instance fields
.field private final synthetic zzfw:Lcom/google/android/gms/internal/drive/zzch;

.field private final zzgj:Lcom/google/android/gms/drive/events/ListenerToken;

.field private final zzgk:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/drive/events/OpenFileCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Lcom/google/android/gms/drive/events/ListenerToken;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/events/ListenerToken;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/drive/events/OpenFileCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzfw:Lcom/google/android/gms/internal/drive/zzch;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzgj:Lcom/google/android/gms/drive/events/ListenerToken;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzgk:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 9
    .line 10
    return-void
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

.method private final zza(Lcom/google/android/gms/internal/drive/zzdg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/drive/zzdg<",
            "Lcom/google/android/gms/drive/events/OpenFileCallback;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzgk:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/drive/zzdo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/drive/zzdo;-><init>(Lcom/google/android/gms/internal/drive/zzdk;Lcom/google/android/gms/internal/drive/zzdg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzdl;-><init>(Lcom/google/android/gms/internal/drive/zzdk;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzdk;->zza(Lcom/google/android/gms/internal/drive/zzdg;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/events/OpenFileCallback;)V
    .registers 3

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/drive/events/OpenFileCallback;->onError(Ljava/lang/Exception;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzfw:Lcom/google/android/gms/internal/drive/zzch;

    iget-object p2, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzgj:Lcom/google/android/gms/drive/events/ListenerToken;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/drive/DriveResourceClient;->cancelOpenFileCallback(Lcom/google/android/gms/drive/events/ListenerToken;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzfh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzdn;-><init>(Lcom/google/android/gms/internal/drive/zzdk;Lcom/google/android/gms/internal/drive/zzfh;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzdk;->zza(Lcom/google/android/gms/internal/drive/zzdg;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/drive/zzfh;Lcom/google/android/gms/drive/events/OpenFileCallback;)V
    .registers 4

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbi;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfh;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzbi;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/drive/events/OpenFileCallback;->onContents(Lcom/google/android/gms/drive/DriveContents;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzfw:Lcom/google/android/gms/internal/drive/zzch;

    iget-object p2, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzgj:Lcom/google/android/gms/drive/events/ListenerToken;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/drive/DriveResourceClient;->cancelOpenFileCallback(Lcom/google/android/gms/drive/events/ListenerToken;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzfl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzdm;-><init>(Lcom/google/android/gms/internal/drive/zzfl;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzdk;->zza(Lcom/google/android/gms/internal/drive/zzdg;)V

    return-void
.end method
