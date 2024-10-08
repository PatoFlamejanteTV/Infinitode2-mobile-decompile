.class Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/audio/AudioDevice;


# instance fields
.field public final b:Landroid/media/AudioTrack;

.field public c:[S

.field public final d:Z

.field public final f:I


# direct methods
.method public constructor <init>(IZ)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [S

    .line 7
    .line 8
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->c:[S

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->d:Z

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    if-eqz p2, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v2, 0xc

    .line 20
    .line 21
    :goto_14
    const/4 v3, 0x2

    .line 22
    invoke-static {p1, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v11, Landroid/media/AudioTrack;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eqz p2, :cond_20

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v7, 0xc

    .line 34
    .line 35
    :goto_22
    const/4 v8, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    move-object v4, v11

    .line 38
    move v6, p1

    .line 39
    move v9, v2

    .line 40
    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 41
    .line 42
    .line 43
    iput-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->b:Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {v11}, Landroid/media/AudioTrack;->play()V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_32

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_32
    div-int/2addr v2, v3

    .line 52
    iput v2, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->f:I

    .line 53
    .line 54
    return-void
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
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->b:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->b:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public getLatency()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->f:I

    .line 2
    .line 3
    return v0
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
.end method

.method public isMono()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->d:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public pause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->b:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->b:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public resume()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->b:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->b:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setVolume(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->b:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public writeSamples([FII)V
    .registers 10

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->c:[S

    array-length v0, v0

    array-length v1, p1

    if-ge v0, v1, :cond_b

    array-length v0, p1

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->c:[S

    :cond_b
    add-int v0, p2, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge p2, v0, :cond_33

    .line 4
    aget v3, p1, p2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1b

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1b
    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_23

    const/high16 v3, -0x40800000    # -1.0f

    :cond_23
    const v4, 0x46fffe00    # 32767.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    .line 5
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->c:[S

    aput-short v3, v4, v2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 6
    :cond_33
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->b:Landroid/media/AudioTrack;

    iget-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->c:[S

    invoke-virtual {p1, p2, v1, p3}, Landroid/media/AudioTrack;->write([SII)I

    move-result p1

    :goto_3b
    if-eq p1, p3, :cond_49

    .line 7
    iget-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->b:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->c:[S

    sub-int v1, p3, p1

    invoke-virtual {p2, v0, p1, v1}, Landroid/media/AudioTrack;->write([SII)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_3b

    :cond_49
    return-void
.end method

.method public writeSamples([SII)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write([SII)I

    move-result v0

    :goto_6
    if-eq v0, p3, :cond_14

    .line 2
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioDevice;->b:Landroid/media/AudioTrack;

    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/media/AudioTrack;->write([SII)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_14
    return-void
.end method
