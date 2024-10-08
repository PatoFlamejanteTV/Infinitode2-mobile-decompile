.class public Lcom/badlogic/gdx/backends/android/AndroidHaptics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audioAttributes:Landroid/media/AudioAttributes;

.field private hapticsSupport:Z

.field private final vibrator:Landroid/os/Vibrator;

.field private vibratorSupport:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibratorSupport:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->hapticsSupport:Z

    .line 8
    .line 9
    const-string v0, "vibrator"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Vibrator;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrator:Landroid/os/Vibrator;

    .line 18
    .line 19
    if-eqz p1, :cond_41

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_41

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibratorSupport:Z

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1d

    .line 33
    .line 34
    if-lt v1, v2, :cond_41

    .line 35
    .line 36
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/k;->a(Landroid/os/Vibrator;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2b

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->hapticsSupport:Z

    .line 43
    .line 44
    :cond_2b
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->audioAttributes:Landroid/media/AudioAttributes;

    .line 65
    .line 66
    :cond_41
    return-void
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
.end method


# virtual methods
.method public hasHapticsSupport()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->hapticsSupport:Z

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

.method public hasVibratorAvailable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibratorSupport:Z

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

.method public vibrate(I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibratorSupport:Z

    if-eqz v0, :cond_1c

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_16

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrator:Landroid/os/Vibrator;

    int-to-long v1, p1

    const/4 p1, -0x1

    invoke-static {v1, v2, p1}, Lcom/badlogic/gdx/backends/android/l;->a(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/badlogic/gdx/backends/android/m;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_1c

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrator:Landroid/os/Vibrator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public vibrate(IIZ)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->hapticsSupport:Z

    if-eqz v0, :cond_1c

    const/4 p3, 0x0

    const/16 v0, 0xff

    .line 11
    invoke-static {p2, p3, v0}, Lcom/badlogic/gdx/math/MathUtils;->clamp(III)I

    move-result p2

    .line 12
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_21

    .line 13
    iget-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrator:Landroid/os/Vibrator;

    int-to-long v0, p1

    invoke-static {v0, v1, p2}, Lcom/badlogic/gdx/backends/android/l;->a(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/badlogic/gdx/backends/android/m;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_21

    :cond_1c
    if-eqz p3, :cond_21

    .line 14
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrate(I)V

    :cond_21
    :goto_21
    return-void
.end method

.method public vibrate(Lcom/badlogic/gdx/Input$VibrationType;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->hapticsSupport:Z

    if-eqz v0, :cond_40

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_40

    .line 7
    sget-object v0, Lcom/badlogic/gdx/backends/android/AndroidHaptics$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_35

    if-eq v0, v2, :cond_34

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    const/4 v2, 0x5

    goto :goto_35

    .line 8
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown VibrationType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const/4 v2, 0x0

    .line 9
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrator:Landroid/os/Vibrator;

    invoke-static {v2}, Lcom/badlogic/gdx/backends/android/i;->a(I)Landroid/os/VibrationEffect;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {p1, v0, v1}, Lcom/badlogic/gdx/backends/android/j;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    :cond_40
    return-void
.end method
