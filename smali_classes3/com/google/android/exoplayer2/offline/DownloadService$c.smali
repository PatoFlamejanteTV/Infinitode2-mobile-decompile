.class public final Lcom/google/android/exoplayer2/offline/DownloadService$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/google/android/exoplayer2/offline/DownloadService;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadService;IJ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->b:J

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
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
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadService$c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->f()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
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
.end method

.method public c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
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
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->f()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public e()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
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
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$200(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/DownloadService$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b(Lcom/google/android/exoplayer2/offline/DownloadService$b;)Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getNotMetRequirements()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->e:Z

    .line 32
    .line 33
    if-nez v1, :cond_2d

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->a:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->e:Z

    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 47
    .line 48
    const-string v2, "notification"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/app/NotificationManager;

    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->a:I

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_52

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c:Landroid/os/Handler;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/exoplayer2/offline/o;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/offline/o;-><init>(Lcom/google/android/exoplayer2/offline/DownloadService$c;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->b:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
    .line 84
    .line 85
    .line 86
.end method
