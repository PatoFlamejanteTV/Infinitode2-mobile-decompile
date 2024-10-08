.class public final Lcom/fyber/inneractive/sdk/util/r;
.super Lcom/fyber/inneractive/sdk/util/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/util/b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/io/File;

.field public h:Lcom/fyber/inneractive/sdk/util/r$a;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/util/r$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/util/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/r;->g:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/r;->h:Lcom/fyber/inneractive/sdk/util/r$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/r;->i:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/r;->j:Ljava/lang/String;

    .line 12
    .line 13
    const p1, 0x14000

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/r;->k:I

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const/16 p1, 0x2000

    new-array v0, p1, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_9
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/util/r;->g:Ljava/io/File;

    .line 3
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/util/r;->j:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_31

    .line 5
    :cond_2f
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/util/r;->j:Ljava/lang/String;

    .line 6
    :goto_31
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_bf

    .line 7
    :try_start_34
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_bc

    .line 8
    :try_start_39
    new-instance v6, Ljava/net/URL;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/util/r;->i:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URLConnection;

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_4c
    .catchall {:try_start_39 .. :try_end_4c} :catchall_b9

    const/16 v7, 0x1388

    .line 9
    :try_start_4e
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 11
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_b6

    const/4 v8, 0x0

    .line 12
    :cond_59
    :goto_59
    :try_start_59
    iget v9, p0, Lcom/fyber/inneractive/sdk/util/r;->k:I

    sub-int/2addr v9, p1

    if-ge v8, v9, :cond_6a

    .line 13
    invoke-virtual {v7, v0, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-le v9, v10, :cond_59

    .line 14
    invoke-virtual {v5, v0, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_68
    .catchall {:try_start_59 .. :try_end_68} :catchall_b4

    add-int/2addr v8, v9

    goto :goto_59

    .line 15
    :cond_6a
    :try_start_6a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    if-eqz v7, :cond_79

    .line 17
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_75
    .catchall {:try_start_6a .. :try_end_75} :catchall_76

    goto :goto_79

    .line 18
    :catchall_76
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 19
    :cond_79
    :goto_79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 21
    :try_start_83
    monitor-enter v0
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_84} :catch_9b
    .catchall {:try_start_83 .. :try_end_84} :catchall_99

    .line 22
    :try_start_84
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    const-wide/16 v6, 0x1

    .line 24
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 25
    monitor-exit v0

    goto :goto_a9

    :catchall_96
    move-exception p1

    monitor-exit v0
    :try_end_98
    .catchall {:try_start_84 .. :try_end_98} :catchall_96

    :try_start_98
    throw p1
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_99} :catch_9b
    .catchall {:try_start_98 .. :try_end_99} :catchall_99

    :catchall_99
    move-exception p1

    goto :goto_b0

    :catch_9b
    move-exception p1

    :try_start_9c
    const-string v0, "Failed getting frame from video file%s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a9
    .catchall {:try_start_9c .. :try_end_a9} :catchall_99

    .line 27
    :goto_a9
    :try_start_a9
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_ac

    .line 28
    :catchall_ac
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_e9

    .line 29
    :goto_b0
    :try_start_b0
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_b3

    .line 30
    :catchall_b3
    throw p1

    :catchall_b4
    move-exception p1

    goto :goto_c4

    :catchall_b6
    move-exception p1

    move-object v7, v3

    goto :goto_c4

    :catchall_b9
    move-exception p1

    move-object v6, v3

    goto :goto_c3

    :catchall_bc
    move-exception p1

    move-object v5, v3

    goto :goto_c2

    :catchall_bf
    move-exception p1

    move-object v4, v3

    move-object v5, v4

    :goto_c2
    move-object v6, v5

    :goto_c3
    move-object v7, v6

    :goto_c4
    :try_start_c4
    const-string v0, "Failed getting frame from video file%s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_d6

    .line 32
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_d6
    .catchall {:try_start_c4 .. :try_end_d6} :catchall_ea

    :cond_d6
    if-eqz v6, :cond_db

    .line 33
    :try_start_d8
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_db
    if-eqz v5, :cond_e0

    .line 34
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_e0
    if-eqz v7, :cond_e9

    .line 35
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e5
    .catchall {:try_start_d8 .. :try_end_e5} :catchall_e6

    goto :goto_e9

    .line 36
    :catchall_e6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_e9
    :goto_e9
    return-object v3

    :catchall_ea
    move-exception p1

    if-eqz v6, :cond_f0

    .line 37
    :try_start_ed
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f0
    if-eqz v5, :cond_f5

    .line 38
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_f5
    if-eqz v7, :cond_fe

    .line 39
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_fa
    .catchall {:try_start_ed .. :try_end_fa} :catchall_fb

    goto :goto_fe

    .line 40
    :catchall_fb
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 41
    :cond_fe
    :goto_fe
    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 9

    .line 42
    check-cast p1, Landroid/graphics/Bitmap;

    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/r;->h:Lcom/fyber/inneractive/sdk/util/r$a;

    if-nez v0, :cond_7

    goto :goto_5f

    :cond_7
    const-string v1, "IAMediaPlayerFlowManager: saving snapshot %s"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_36

    .line 44
    check-cast v0, Lcom/fyber/inneractive/sdk/player/b;

    .line 45
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 46
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/r$a;

    if-eqz v6, :cond_2e

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 47
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iput-object p1, v5, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    .line 49
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 50
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/r;

    .line 51
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/b;->b()V

    .line 52
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/util/r;->h:Lcom/fyber/inneractive/sdk/util/r$a;

    .line 53
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 54
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/r;

    .line 55
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/r$a;

    :cond_2e
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "MediaPlayerController: fetching video frame success!"

    .line 56
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d

    .line 57
    :cond_36
    check-cast v0, Lcom/fyber/inneractive/sdk/player/b;

    .line 58
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 59
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/r$a;

    if-eqz v5, :cond_56

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    .line 60
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    .line 62
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 63
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/r;

    .line 64
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/b;->b()V

    .line 65
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/util/r;->h:Lcom/fyber/inneractive/sdk/util/r$a;

    .line 66
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 67
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/r;

    .line 68
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/r$a;

    :cond_56
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "MediaPlayerController: fetching video frame failed!"

    .line 69
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :goto_5d
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/util/r;->h:Lcom/fyber/inneractive/sdk/util/r$a;

    :goto_5f
    return-void
.end method
