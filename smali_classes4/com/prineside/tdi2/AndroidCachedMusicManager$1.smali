.class Lcom/prineside/tdi2/AndroidCachedMusicManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/AndroidCachedMusicManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/prineside/tdi2/AndroidCachedMusicManager;


# direct methods
.method public constructor <init>(Lcom/prineside/tdi2/AndroidCachedMusicManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/AndroidCachedMusicManager$1;->b:Lcom/prineside/tdi2/AndroidCachedMusicManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/prineside/tdi2/AndroidCachedMusicManager$1;->b:Lcom/prineside/tdi2/AndroidCachedMusicManager;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/prineside/tdi2/AndroidCachedMusicManager;->loopA:Lcom/prineside/tdi2/CachedAndroidMusic;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/prineside/tdi2/CachedAndroidMusic;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/prineside/tdi2/AndroidCachedMusicManager$1;->b:Lcom/prineside/tdi2/AndroidCachedMusicManager;

    .line 9
    .line 10
    new-instance v0, Lcom/prineside/tdi2/CachedAndroidMusic;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/prineside/tdi2/AndroidCachedMusicManager;->loopB:Lcom/prineside/tdi2/CachedAndroidMusic;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/prineside/tdi2/CachedAndroidMusic;->fileHandle:Lcom/badlogic/gdx/backends/android/AndroidFileHandle;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/prineside/tdi2/CachedAndroidMusic;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/prineside/tdi2/AndroidCachedMusicManager;->loopA:Lcom/prineside/tdi2/CachedAndroidMusic;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/prineside/tdi2/AndroidCachedMusicManager$1;->b:Lcom/prineside/tdi2/AndroidCachedMusicManager;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/prineside/tdi2/AndroidCachedMusicManager;->loopA:Lcom/prineside/tdi2/CachedAndroidMusic;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/prineside/tdi2/CachedAndroidMusic;->player:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/prineside/tdi2/AndroidCachedMusicManager;->access$000(Lcom/prineside/tdi2/AndroidCachedMusicManager;)Landroid/media/MediaPlayer$OnCompletionListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/prineside/tdi2/AndroidCachedMusicManager$1;->b:Lcom/prineside/tdi2/AndroidCachedMusicManager;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/prineside/tdi2/AndroidCachedMusicManager;->loopB:Lcom/prineside/tdi2/CachedAndroidMusic;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/prineside/tdi2/CachedAndroidMusic;->player:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/prineside/tdi2/AndroidCachedMusicManager;->loopA:Lcom/prineside/tdi2/CachedAndroidMusic;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/prineside/tdi2/CachedAndroidMusic;->player:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method
