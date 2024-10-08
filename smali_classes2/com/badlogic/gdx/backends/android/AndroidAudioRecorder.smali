.class public Lcom/badlogic/gdx/backends/android/AndroidAudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/audio/AudioRecorder;


# instance fields
.field private recorder:Landroid/media/AudioRecord;


# direct methods
.method public constructor <init>(IZ)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_a

    .line 5
    .line 6
    const/16 p2, 0x10

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    const/16 p2, 0xc

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    :goto_e
    const/4 p2, 0x2

    .line 16
    invoke-static {p1, v3, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    new-instance p2, Landroid/media/AudioRecord;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    move-object v0, p2

    .line 25
    move v2, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioRecorder;->recorder:Landroid/media/AudioRecord;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getState()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    if-ne p1, p2, :cond_2b

    .line 37
    .line 38
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioRecorder;->recorder:Landroid/media/AudioRecord;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 45
    .line 46
    const-string p2, "Unable to initialize AudioRecorder.\nDo you have the RECORD_AUDIO permission?"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
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


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioRecorder;->recorder:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioRecorder;->recorder:Landroid/media/AudioRecord;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

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

.method public read([SII)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-eq v0, p3, :cond_f

    .line 3
    .line 4
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidAudioRecorder;->recorder:Landroid/media/AudioRecord;

    .line 5
    .line 6
    add-int v2, p2, v0

    .line 7
    .line 8
    sub-int v3, p3, v0

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v3}, Landroid/media/AudioRecord;->read([SII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
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
.end method
