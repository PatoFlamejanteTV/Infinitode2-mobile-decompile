.class public Lcom/badlogic/gdx/backends/android/AndroidDaydream;
.super Landroid/service/dreams/DreamService;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;


# instance fields
.field protected applicationLogger:Lcom/badlogic/gdx/ApplicationLogger;

.field protected audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

.field protected clipboard:Lcom/badlogic/gdx/backends/android/AndroidClipboard;

.field protected final executedRunnables:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected files:Lcom/badlogic/gdx/backends/android/AndroidFiles;

.field protected firstResume:Z

.field protected graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

.field protected handler:Landroid/os/Handler;

.field protected input:Lcom/badlogic/gdx/backends/android/AndroidInput;

.field protected final lifecycleListeners:Lcom/badlogic/gdx/utils/SnapshotArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/SnapshotArray<",
            "Lcom/badlogic/gdx/LifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field protected listener:Lcom/badlogic/gdx/ApplicationListener;

.field protected logLevel:I

.field protected net:Lcom/badlogic/gdx/backends/android/AndroidNet;

.field protected final runnables:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->firstResume:Z

    .line 6
    .line 7
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->runnables:Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->executedRunnables:Lcom/badlogic/gdx/utils/Array;

    .line 20
    .line 21
    new-instance v0, Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 22
    .line 23
    const-class v1, Lcom/badlogic/gdx/LifecycleListener;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/SnapshotArray;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->lifecycleListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->logLevel:I

    .line 32
    .line 33
    return-void
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
.end method

.method private init(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;Z)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/utils/GdxNativesLoader;->load()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationLogger;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/AndroidApplicationLogger;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->setApplicationLogger(Lcom/badlogic/gdx/ApplicationLogger;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    .line 15
    .line 16
    if-nez v1, :cond_16

    .line 17
    .line 18
    new-instance v1, Lcom/badlogic/gdx/backends/android/surfaceview/FillResolutionStrategy;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/badlogic/gdx/backends/android/surfaceview/FillResolutionStrategy;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-direct {v0, p0, p2, v1}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;-><init>(Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;

    .line 29
    .line 30
    invoke-virtual {p0, p0, p0, v0, p2}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->createInput(Lcom/badlogic/gdx/Application;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Lcom/badlogic/gdx/backends/android/AndroidInput;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    .line 35
    .line 36
    invoke-virtual {p0, p0, p2}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->createAudio(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Lcom/badlogic/gdx/backends/android/AndroidAudio;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->createFiles()Lcom/badlogic/gdx/backends/android/AndroidFiles;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->files:Lcom/badlogic/gdx/backends/android/AndroidFiles;

    .line 47
    .line 48
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidNet;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lcom/badlogic/gdx/backends/android/AndroidNet;-><init>(Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->net:Lcom/badlogic/gdx/backends/android/AndroidNet;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->listener:Lcom/badlogic/gdx/ApplicationListener;

    .line 56
    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->handler:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance p1, Lcom/badlogic/gdx/backends/android/AndroidClipboard;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/badlogic/gdx/backends/android/AndroidClipboard;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->clipboard:Lcom/badlogic/gdx/backends/android/AndroidClipboard;

    .line 70
    .line 71
    new-instance p1, Lcom/badlogic/gdx/backends/android/AndroidDaydream$1;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream$1;-><init>(Lcom/badlogic/gdx/backends/android/AndroidDaydream;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->addLifecycleListener(Lcom/badlogic/gdx/LifecycleListener;)V

    .line 77
    .line 78
    .line 79
    sput-object p0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->getInput()Lcom/badlogic/gdx/backends/android/AndroidInput;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sput-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->getAudio()Lcom/badlogic/gdx/Audio;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sput-object p1, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->getFiles()Lcom/badlogic/gdx/Files;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sput-object p1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->getGraphics()Lcom/badlogic/gdx/Graphics;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sput-object p1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->getNet()Lcom/badlogic/gdx/Net;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sput-object p1, Lcom/badlogic/gdx/Gdx;->net:Lcom/badlogic/gdx/Net;

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    if-nez p3, :cond_81

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/service/dreams/DreamService;->setFullscreen(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->createLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, p3, v0}, Landroid/service/dreams/DreamService;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-boolean p2, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useWakelock:Z

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->createWakeLock(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget p2, p2, Landroid/content/res/Configuration;->keyboard:I

    .line 144
    .line 145
    if-eq p2, p1, :cond_97

    .line 146
    .line 147
    iget-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    .line 148
    .line 149
    invoke-interface {p2, p1}, Lcom/badlogic/gdx/backends/android/AndroidInput;->setKeyboardAvailable(Z)V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method


# virtual methods
.method public addLifecycleListener(Lcom/badlogic/gdx/LifecycleListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->lifecycleListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->lifecycleListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
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

.method public createAudio(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Lcom/badlogic/gdx/backends/android/AndroidAudio;
    .registers 4

    .line 1
    iget-boolean v0, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->disableAudio:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidAudio;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/backends/android/DefaultAndroidAudio;-><init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance p1, Lcom/badlogic/gdx/backends/android/DisabledAndroidAudio;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/badlogic/gdx/backends/android/DisabledAndroidAudio;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
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
.end method

.method public createFiles()Lcom/badlogic/gdx/backends/android/AndroidFiles;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidFiles;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p0, v2}, Lcom/badlogic/gdx/backends/android/DefaultAndroidFiles;-><init>(Landroid/content/res/AssetManager;Landroid/content/ContextWrapper;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public createInput(Lcom/badlogic/gdx/Application;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Lcom/badlogic/gdx/backends/android/AndroidInput;
    .registers 5

    .line 1
    new-instance p1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->view:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;

    .line 6
    .line 7
    invoke-direct {p1, p0, p0, p2, p4}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;-><init>(Lcom/badlogic/gdx/Application;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public createLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    return-object v0
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

.method public createWakeLock(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
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

.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->logLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/ApplicationLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->logLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/ApplicationLogger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->logLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/ApplicationLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->logLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/ApplicationLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method public exit()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidDaydream$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream$2;-><init>(Lcom/badlogic/gdx/backends/android/AndroidDaydream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public getApplicationListener()Lcom/badlogic/gdx/ApplicationListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->listener:Lcom/badlogic/gdx/ApplicationListener;

    .line 2
    .line 3
    return-object v0
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

.method public getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->applicationLogger:Lcom/badlogic/gdx/ApplicationLogger;

    .line 2
    .line 3
    return-object v0
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

.method public getApplicationWindow()Landroid/view/Window;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getAudio()Lcom/badlogic/gdx/Audio;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    .line 2
    .line 3
    return-object v0
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

.method public getClipboard()Lcom/badlogic/gdx/utils/Clipboard;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->clipboard:Lcom/badlogic/gdx/backends/android/AndroidClipboard;

    .line 2
    .line 3
    return-object v0
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

.method public getContext()Landroid/content/Context;
    .registers 1

    return-object p0
.end method

.method public getExecutedRunnables()Lcom/badlogic/gdx/utils/Array;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->executedRunnables:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object v0
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

.method public getFiles()Lcom/badlogic/gdx/Files;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->files:Lcom/badlogic/gdx/backends/android/AndroidFiles;

    .line 2
    .line 3
    return-object v0
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

.method public getGraphics()Lcom/badlogic/gdx/Graphics;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 2
    .line 3
    return-object v0
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

.method public getHandler()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
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

.method public bridge synthetic getInput()Lcom/badlogic/gdx/Input;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->getInput()Lcom/badlogic/gdx/backends/android/AndroidInput;

    move-result-object v0

    return-object v0
.end method

.method public getInput()Lcom/badlogic/gdx/backends/android/AndroidInput;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    return-object v0
.end method

.method public getJavaHeap()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getLifecycleListeners()Lcom/badlogic/gdx/utils/SnapshotArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/SnapshotArray<",
            "Lcom/badlogic/gdx/LifecycleListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->lifecycleListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 2
    .line 3
    return-object v0
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

.method public getLogLevel()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->logLevel:I

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

.method public getNativeHeap()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public getNet()Lcom/badlogic/gdx/Net;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->net:Lcom/badlogic/gdx/backends/android/AndroidNet;

    .line 2
    .line 3
    return-object v0
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

.method public getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;
    .registers 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/backends/android/AndroidPreferences;-><init>(Landroid/content/SharedPreferences;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public getRunnables()Lcom/badlogic/gdx/utils/Array;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->runnables:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object v0
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

.method public getType()Lcom/badlogic/gdx/Application$ApplicationType;
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Application$ApplicationType;->Android:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 2
    .line 3
    return-object v0
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

.method public getVersion()I
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

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

.method public initialize(Lcom/badlogic/gdx/ApplicationListener;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->initialize(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->init(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;Z)V

    return-void
.end method

.method public initializeForView(Lcom/badlogic/gdx/ApplicationListener;)Landroid/view/View;
    .registers 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->initializeForView(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initializeForView(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Landroid/view/View;
    .registers 4

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->init(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;Z)V

    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    invoke-virtual {p1}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->logLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/ApplicationLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->logLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/ApplicationLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/service/dreams/DreamService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->setKeyboardAvailable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onDreamingStarted()V
    .registers 2

    .line 1
    sput-object p0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->getInput()Lcom/badlogic/gdx/backends/android/AndroidInput;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->getAudio()Lcom/badlogic/gdx/Audio;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->getFiles()Lcom/badlogic/gdx/Files;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->getGraphics()Lcom/badlogic/gdx/Graphics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->getNet()Lcom/badlogic/gdx/Net;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/badlogic/gdx/Gdx;->net:Lcom/badlogic/gdx/Net;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->onDreamingStarted()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->onResumeGLSurfaceView()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->firstResume:Z

    .line 46
    .line 47
    if-nez v0, :cond_36

    .line 48
    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->resume()V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->firstResume:Z

    .line 57
    .line 58
    :goto_39
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStarted()V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public onDreamingStopped()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->isContinuousRendering()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->setContinuousRendering(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->pause()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/badlogic/gdx/backends/android/AndroidInput;->onDreamingStopped()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->clearManagedCaches()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->destroy()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->setContinuousRendering(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->graphics:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->onPauseGLSurfaceView()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStopped()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public postRunnable(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->runnables:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->runnables:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/badlogic/gdx/Graphics;->requestRendering()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p1
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

.method public removeLifecycleListener(Lcom/badlogic/gdx/LifecycleListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->lifecycleListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->lifecycleListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/utils/SnapshotArray;->removeValue(Ljava/lang/Object;Z)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
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

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_17

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setApplicationLogger(Lcom/badlogic/gdx/ApplicationLogger;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->applicationLogger:Lcom/badlogic/gdx/ApplicationLogger;

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setLogLevel(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->logLevel:I

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public useImmersiveMode(Z)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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
