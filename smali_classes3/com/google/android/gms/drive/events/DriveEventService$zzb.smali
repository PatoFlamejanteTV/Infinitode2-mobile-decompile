.class final Lcom/google/android/gms/drive/events/DriveEventService$zzb;
.super Lcom/google/android/gms/internal/drive/zzet;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/events/DriveEventService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zzb"
.end annotation


# instance fields
.field private final synthetic zzco:Lcom/google/android/gms/drive/events/DriveEventService;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/drive/events/DriveEventService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/drive/events/DriveEventService;Lcom/google/android/gms/drive/events/zzh;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/drive/events/DriveEventService$zzb;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;)V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/drive/zzfp;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/drive/events/DriveEventService;->zza(Lcom/google/android/gms/drive/events/DriveEventService;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/drive/events/DriveEventService;->zzck:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    .line 12
    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/google/android/gms/drive/events/DriveEventService$zza;->zza(Lcom/google/android/gms/drive/events/DriveEventService$zza;Lcom/google/android/gms/internal/drive/zzfp;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/drive/events/DriveEventService;->zzck:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/drive/events/DriveEventService;->zzx()Lcom/google/android/gms/common/internal/GmsLogger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "DriveEventService"

    .line 32
    .line 33
    const-string v2, "Receiving event before initialize is completed."

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    .line 42
    throw p1
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
.end method
