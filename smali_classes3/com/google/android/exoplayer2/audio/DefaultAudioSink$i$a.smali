.class public Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

.field public final synthetic b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

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
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->access$800(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->access$900(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2e

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->access$1000(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2e

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->access$900(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink$Listener;->onOffloadBufferEmptying()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
    .line 48
    .line 49
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->access$800(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->access$900(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2e

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->access$1000(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2e

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->access$900(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink$Listener;->onOffloadBufferEmptying()V

    .line 45
    .line 46
    .line 47
    :cond_2e
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
.end method
