.class final Lcom/applovin/impl/il;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/il$b;,
        Lcom/applovin/impl/il$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/applovin/impl/il$b;

.field private final d:Landroid/media/AudioManager;

.field private e:Lcom/applovin/impl/il$c;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/il$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/il;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/applovin/impl/il;->b:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/applovin/impl/il;->c:Lcom/applovin/impl/il$b;

    .line 13
    .line 14
    const-string p2, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/applovin/impl/il;->d:Landroid/media/AudioManager;

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    iput p3, p0, Lcom/applovin/impl/il;->f:I

    .line 32
    .line 33
    invoke-static {p2, p3}, Lcom/applovin/impl/il;->b(Landroid/media/AudioManager;I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, p0, Lcom/applovin/impl/il;->g:I

    .line 38
    .line 39
    iget p3, p0, Lcom/applovin/impl/il;->f:I

    .line 40
    .line 41
    invoke-static {p2, p3}, Lcom/applovin/impl/il;->a(Landroid/media/AudioManager;I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/applovin/impl/il;->h:Z

    .line 46
    .line 47
    new-instance p2, Lcom/applovin/impl/il$c;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p2, p0, p3}, Lcom/applovin/impl/il$c;-><init>(Lcom/applovin/impl/il;Lcom/applovin/impl/il$a;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Landroid/content/IntentFilter;

    .line 54
    .line 55
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 56
    .line 57
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/applovin/impl/il;->e:Lcom/applovin/impl/il$c;
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_40} :catch_41

    .line 64
    .line 65
    goto :goto_49

    .line 66
    :catch_41
    move-exception p1

    .line 67
    const-string p2, "StreamVolumeManager"

    .line 68
    .line 69
    const-string p3, "Error registering stream volume receiver"

    .line 70
    .line 71
    invoke-static {p2, p3, p1}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
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
.end method

.method public static synthetic a(Lcom/applovin/impl/il;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/il;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private static a(Landroid/media/AudioManager;I)Z
    .registers 4

    .line 7
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 8
    invoke-static {p0, p1}, Lcom/applovin/impl/cz;->a(Landroid/media/AudioManager;I)Z

    move-result p0

    return p0

    .line 9
    :cond_b
    invoke-static {p0, p1}, Lcom/applovin/impl/il;->b(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method private static b(Landroid/media/AudioManager;I)I
    .registers 5

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/il;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/il;->d()V

    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/il;->d:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/il;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/il;->b(Landroid/media/AudioManager;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/il;->d:Landroid/media/AudioManager;

    .line 10
    .line 11
    iget v2, p0, Lcom/applovin/impl/il;->f:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/applovin/impl/il;->a(Landroid/media/AudioManager;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/applovin/impl/il;->g:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_18

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/applovin/impl/il;->h:Z

    .line 22
    .line 23
    if-eq v2, v1, :cond_21

    .line 24
    .line 25
    :cond_18
    iput v0, p0, Lcom/applovin/impl/il;->g:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/applovin/impl/il;->h:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/impl/il;->c:Lcom/applovin/impl/il$b;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Lcom/applovin/impl/il$b;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
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
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/il;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/applovin/impl/il;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .registers 3

    .line 3
    iget v0, p0, Lcom/applovin/impl/il;->f:I

    if-ne v0, p1, :cond_5

    return-void

    .line 4
    :cond_5
    iput p1, p0, Lcom/applovin/impl/il;->f:I

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/il;->d()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/il;->c:Lcom/applovin/impl/il$b;

    invoke-interface {v0, p1}, Lcom/applovin/impl/il$b;->d(I)V

    return-void
.end method

.method public b()I
    .registers 3

    .line 5
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/il;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/applovin/impl/il;->f:I

    invoke-static {v0, v1}, Lcom/applovin/impl/bz;->a(Landroid/media/AudioManager;I)I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/il;->e:Lcom/applovin/impl/il$c;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lcom/applovin/impl/il;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_12

    .line 11
    :catch_a
    move-exception v0

    .line 12
    const-string v1, "StreamVolumeManager"

    .line 13
    .line 14
    const-string v2, "Error unregistering stream volume receiver"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/applovin/impl/il;->e:Lcom/applovin/impl/il$c;

    .line 21
    .line 22
    :cond_15
    return-void
    .line 23
.end method
