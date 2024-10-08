.class public Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public depth:I

.field public disableAudio:Z

.field public g:I

.field public getTouchEventsForLiveWallpaper:Z

.field public maxNetThreads:I

.field public maxSimultaneousSounds:I

.field public nativeLoader:Lcom/badlogic/gdx/backends/android/GdxNativeLoader;

.field public numSamples:I

.field public r:I

.field public renderUnderCutout:Z

.field public resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

.field public sensorDelay:I

.field public stencil:I

.field public touchSleepTime:I

.field public useAccelerometer:Z

.field public useCompass:Z

.field public useGL30:Z

.field public useGyroscope:Z

.field public useImmersiveMode:Z

.field public useRotationVectorSensor:Z

.field public useWakelock:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->r:I

    .line 7
    .line 8
    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->g:I

    .line 9
    .line 10
    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->a:I

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    iput v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->depth:I

    .line 18
    .line 19
    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->stencil:I

    .line 20
    .line 21
    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->numSamples:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useAccelerometer:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGyroscope:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useCompass:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useRotationVectorSensor:Z

    .line 31
    .line 32
    iput v2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->sensorDelay:I

    .line 33
    .line 34
    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->touchSleepTime:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useWakelock:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->disableAudio:Z

    .line 39
    .line 40
    iput v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->maxSimultaneousSounds:I

    .line 41
    .line 42
    new-instance v1, Lcom/badlogic/gdx/backends/android/surfaceview/FillResolutionStrategy;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/badlogic/gdx/backends/android/surfaceview/FillResolutionStrategy;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->getTouchEventsForLiveWallpaper:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useImmersiveMode:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL30:Z

    .line 54
    .line 55
    const v0, 0x7fffffff

    .line 56
    .line 57
    .line 58
    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->maxNetThreads:I

    .line 59
    .line 60
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration$1;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration$1;-><init>(Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->nativeLoader:Lcom/badlogic/gdx/backends/android/GdxNativeLoader;

    .line 66
    .line 67
    return-void
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
.end method
