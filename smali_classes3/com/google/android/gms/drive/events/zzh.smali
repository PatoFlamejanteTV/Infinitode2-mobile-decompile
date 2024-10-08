.class final Lcom/google/android/gms/drive/events/zzh;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final synthetic zzcn:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic zzco:Lcom/google/android/gms/drive/events/DriveEventService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/events/DriveEventService;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/drive/events/zzh;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/drive/events/zzh;->zzcn:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/drive/events/zzh;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/drive/events/DriveEventService$zza;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/drive/events/zzh;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/drive/events/DriveEventService$zza;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;Lcom/google/android/gms/drive/events/zzh;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/drive/events/DriveEventService;->zzck:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/drive/events/zzh;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/drive/events/DriveEventService;->zzcl:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/drive/events/zzh;->zzcn:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_2e

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/drive/events/zzh;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/drive/events/DriveEventService;->zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/drive/events/zzh;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/drive/events/DriveEventService;->zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/drive/events/zzh;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/drive/events/DriveEventService;->zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_40

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/drive/events/zzh;->zzco:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/drive/events/DriveEventService;->zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    .line 64
    .line 65
    :cond_40
    throw v0
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
