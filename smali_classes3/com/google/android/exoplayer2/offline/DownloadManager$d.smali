.class public Lcom/google/android/exoplayer2/offline/DownloadManager$d;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/offline/DownloadRequest;

.field public final c:Lcom/google/android/exoplayer2/offline/Downloader;

.field public final d:Lcom/google/android/exoplayer2/offline/DownloadProgress;

.field public final f:Z

.field public final g:I

.field public volatile h:Lcom/google/android/exoplayer2/offline/DownloadManager$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile i:Z

.field public j:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/Downloader;Lcom/google/android/exoplayer2/offline/DownloadProgress;ZILcom/google/android/exoplayer2/offline/DownloadManager$c;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->b:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->c:Lcom/google/android/exoplayer2/offline/Downloader;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->d:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->f:Z

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->g:I

    .line 8
    iput-object p6, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->h:Lcom/google/android/exoplayer2/offline/DownloadManager$c;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->k:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/Downloader;Lcom/google/android/exoplayer2/offline/DownloadProgress;ZILcom/google/android/exoplayer2/offline/DownloadManager$c;Lcom/google/android/exoplayer2/offline/DownloadManager$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/Downloader;Lcom/google/android/exoplayer2/offline/DownloadProgress;ZILcom/google/android/exoplayer2/offline/DownloadManager$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->f:Z

    .line 2
    .line 3
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->b:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->i:Z

    .line 2
    .line 3
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)Ljava/lang/Exception;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->j:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static f(I)I
    .registers 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    mul-int/lit16 p0, p0, 0x3e8

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method


# virtual methods
.method public e(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->h:Lcom/google/android/exoplayer2/offline/DownloadManager$c;

    .line 5
    .line 6
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->i:Z

    .line 7
    .line 8
    if-nez p1, :cond_14

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->i:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->c:Lcom/google/android/exoplayer2/offline/Downloader;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/offline/Downloader;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onProgress(JJF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->d:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 2
    .line 3
    iput-wide p3, v0, Lcom/google/android/exoplayer2/offline/DownloadProgress;->bytesDownloaded:J

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->d:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 6
    .line 7
    iput p5, p3, Lcom/google/android/exoplayer2/offline/DownloadProgress;->percentDownloaded:F

    .line 8
    .line 9
    iget-wide p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->k:J

    .line 10
    .line 11
    cmp-long p5, p1, p3

    .line 12
    .line 13
    if-eqz p5, :cond_23

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->k:J

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->h:Lcom/google/android/exoplayer2/offline/DownloadManager$c;

    .line 18
    .line 19
    if-eqz p3, :cond_23

    .line 20
    .line 21
    const/16 p4, 0x20

    .line 22
    .line 23
    shr-long p4, p1, p4

    .line 24
    .line 25
    long-to-int p5, p4

    .line 26
    long-to-int p2, p1

    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p3, p1, p5, p2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
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

.method public run()V
    .registers 9

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->c:Lcom/google/android/exoplayer2/offline/Downloader;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/Downloader;->remove()V

    .line 8
    .line 9
    .line 10
    goto :goto_42

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_e
    :goto_e
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->i:Z
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_10} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_37

    .line 16
    .line 17
    if-nez v4, :cond_42

    .line 18
    .line 19
    :try_start_12
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->c:Lcom/google/android/exoplayer2/offline/Downloader;

    .line 20
    .line 21
    invoke-interface {v4, p0}, Lcom/google/android/exoplayer2/offline/Downloader;->download(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_17} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_37

    .line 22
    .line 23
    .line 24
    goto :goto_42

    .line 25
    :catch_18
    move-exception v4

    .line 26
    :try_start_19
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->i:Z

    .line 27
    .line 28
    if-nez v5, :cond_e

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->d:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 31
    .line 32
    iget-wide v5, v5, Lcom/google/android/exoplayer2/offline/DownloadProgress;->bytesDownloaded:J

    .line 33
    .line 34
    cmp-long v7, v5, v1

    .line 35
    .line 36
    if-eqz v7, :cond_27

    .line 37
    .line 38
    move-wide v1, v5

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iget v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->g:I

    .line 43
    .line 44
    if-gt v3, v5, :cond_36

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-long v4, v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_e

    .line 55
    :cond_36
    throw v4
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_37} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_37} :catch_37

    .line 56
    :catch_37
    move-exception v0

    .line 57
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->j:Ljava/lang/Exception;

    .line 58
    .line 59
    goto :goto_42

    .line 60
    :catch_3b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->h:Lcom/google/android/exoplayer2/offline/DownloadManager$c;

    .line 68
    .line 69
    if-eqz v0, :cond_4f

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
