.class final Lcom/badlogic/gdx/backends/android/AndroidSound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/audio/Sound;


# instance fields
.field public final b:Landroid/media/SoundPool;

.field public final c:Landroid/media/AudioManager;

.field public final d:I

.field public final f:Lcom/badlogic/gdx/utils/IntArray;


# direct methods
.method public constructor <init>(Landroid/media/SoundPool;Landroid/media/AudioManager;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->f:Lcom/badlogic/gdx/utils/IntArray;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->b:Landroid/media/SoundPool;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->c:Landroid/media/AudioManager;

    .line 16
    .line 17
    iput p3, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->d:I

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->b:Landroid/media/SoundPool;

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

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
.end method

.method public loop()J
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/AndroidSound;->loop(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public loop(F)J
    .registers 12

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->f:Lcom/badlogic/gdx/utils/IntArray;

    iget v1, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    .line 3
    :cond_b
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->b:Landroid/media/SoundPool;

    iget v4, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->d:I

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move v5, p1

    move v6, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    if-nez p1, :cond_1e

    const-wide/16 v0, -0x1

    return-wide v0

    .line 4
    :cond_1e
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->f:Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/utils/IntArray;->insert(II)V

    int-to-long v0, p1

    return-wide v0
.end method

.method public loop(FFF)J
    .registers 12

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->f:Lcom/badlogic/gdx/utils/IntArray;

    iget v1, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-gez v2, :cond_1c

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr v0, p3

    mul-float v0, v0, p1

    move v3, p1

    move v4, v0

    goto :goto_2c

    :cond_1c
    cmpl-float v1, p3, v1

    if-lez v1, :cond_2a

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr v0, p3

    mul-float v0, v0, p1

    move v4, p1

    move v3, v0

    goto :goto_2c

    :cond_2a
    move v3, p1

    move v4, v3

    .line 8
    :goto_2c
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->b:Landroid/media/SoundPool;

    iget v2, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->d:I

    const/4 v5, 0x2

    const/4 v6, -0x1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    if-nez p1, :cond_3c

    const-wide/16 p1, -0x1

    return-wide p1

    .line 9
    :cond_3c
    iget-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->f:Lcom/badlogic/gdx/utils/IntArray;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/badlogic/gdx/utils/IntArray;->insert(II)V

    int-to-long p1, p1

    return-wide p1
.end method

.method public pause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->b:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    return-void
.end method

.method public pause(J)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->b:Landroid/media/SoundPool;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/SoundPool;->pause(I)V

    return-void
.end method

.method public play()J
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/AndroidSound;->play(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public play(F)J
    .registers 12

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->f:Lcom/badlogic/gdx/utils/IntArray;

    iget v1, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    .line 3
    :cond_b
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->b:Landroid/media/SoundPool;

    iget v4, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->d:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v5, p1

    move v6, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    if-nez p1, :cond_1e

    const-wide/16 v0, -0x1

    return-wide v0

    .line 4
    :cond_1e
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->f:Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/utils/IntArray;->insert(II)V

    int-to-long v0, p1

    return-wide v0
.end method

.method public play(FFF)J
    .registers 12

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->f:Lcom/badlogic/gdx/utils/IntArray;

    iget v1, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-gez v2, :cond_1c

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr v0, p3

    mul-float v0, v0, p1

    move v3, p1

    move v4, v0

    goto :goto_2c

    :cond_1c
    cmpl-float v1, p3, v1

    if-lez v1, :cond_2a

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr v0, p3

    mul-float v0, v0, p1

    move v4, p1

    move v3, v0

    goto :goto_2c

    :cond_2a
    move v3, p1

    move v4, v3

    .line 8
    :goto_2c
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->b:Landroid/media/SoundPool;

    iget v2, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    if-nez p1, :cond_3c

    const-wide/16 p1, -0x1

    return-wide p1

    .line 9
    :cond_3c
    iget-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->f:Lcom/badlogic/gdx/utils/IntArray;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/badlogic/gdx/utils/IntArray;->insert(II)V

    int-to-long p1, p1

    return-wide p1
.end method

.method public resume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->b:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    return-void
.end method

.method public resume(J)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->b:Landroid/media/SoundPool;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/SoundPool;->resume(I)V

    return-void
.end method

.method public setLooping(JZ)V
    .registers 5

    .line 1
    long-to-int p2, p1

    .line 2
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->b:Landroid/media/SoundPool;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/media/SoundPool;->pause(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->b:Landroid/media/SoundPool;

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-virtual {p1, p2, v0}, Landroid/media/SoundPool;->setLoop(II)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_19

    .line 18
    .line 19
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->b:Landroid/media/SoundPool;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/media/SoundPool;->setPriority(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->b:Landroid/media/SoundPool;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/media/SoundPool;->setPriority(II)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->b:Landroid/media/SoundPool;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/media/SoundPool;->resume(I)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public setPan(JFF)V
    .registers 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p3, v1

    .line 5
    .line 6
    if-gez v2, :cond_f

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-float/2addr v0, p3

    .line 13
    mul-float v0, v0, p4

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    cmpl-float v1, p3, v1

    .line 17
    .line 18
    if-lez v1, :cond_1e

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-float/2addr v0, p3

    .line 25
    mul-float v0, v0, p4

    .line 26
    .line 27
    move v3, v0

    .line 28
    move v0, p4

    .line 29
    move p4, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, p4

    .line 32
    :goto_1f
    iget-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->b:Landroid/media/SoundPool;

    .line 33
    .line 34
    long-to-int p2, p1

    .line 35
    invoke-virtual {p3, p2, p4, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public setPitch(JF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->b:Landroid/media/SoundPool;

    .line 2
    .line 3
    long-to-int p2, p1

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/media/SoundPool;->setRate(IF)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setVolume(JF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->b:Landroid/media/SoundPool;

    .line 2
    .line 3
    long-to-int p2, p1

    .line 4
    invoke-virtual {v0, p2, p3, p3}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public stop()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->f:Lcom/badlogic/gdx/utils/IntArray;

    iget v0, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_15

    .line 2
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->b:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->f:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/SoundPool;->stop(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    return-void
.end method

.method public stop(J)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSound;->b:Landroid/media/SoundPool;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/SoundPool;->stop(I)V

    return-void
.end method
