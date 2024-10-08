.class Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/input/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VelocityTracker"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:I

.field public h:[F

.field public i:[F

.field public j:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->a:I

    .line 7
    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    iput-object v1, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->h:[F

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->i:[F

    .line 15
    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    iput-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->j:[J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final a([FI)F
    .registers 6

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->a:I

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, p2, :cond_10

    .line 10
    .line 11
    aget v2, p1, v1

    .line 12
    .line 13
    add-float/2addr v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_8

    .line 17
    :cond_10
    int-to-float p1, p2

    .line 18
    div-float/2addr v0, p1

    .line 19
    return v0
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

.method public final b([JI)J
    .registers 10

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->a:I

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-wide v3, v0

    .line 11
    :goto_a
    if-ge v2, p2, :cond_12

    .line 12
    .line 13
    aget-wide v5, p1, v2

    .line 14
    .line 15
    add-long/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_a

    .line 19
    :cond_12
    if-nez p2, :cond_15

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    int-to-long p1, p2

    .line 23
    div-long/2addr v3, p1

    .line 24
    return-wide v3
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

.method public final c([FI)F
    .registers 7

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->a:I

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v1, p2, :cond_11

    .line 11
    .line 12
    aget v3, p1, v1

    .line 13
    .line 14
    add-float/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_9

    .line 18
    :cond_11
    if-nez p2, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    return v2
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

.method public getVelocityX()F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->h:[F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->a([FI)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->j:[J

    .line 10
    .line 11
    iget v2, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->g:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->b([JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-float v1, v1

    .line 18
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 19
    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpl-float v3, v1, v2

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    div-float/2addr v0, v1

    .line 29
    return v0
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
.end method

.method public getVelocityY()F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->i:[F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->a([FI)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->j:[J

    .line 10
    .line 11
    iget v2, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->g:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->b([JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-float v1, v1

    .line 18
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 19
    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpl-float v3, v1, v2

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    div-float/2addr v0, v1

    .line 29
    return v0
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
.end method

.method public start(FFJ)V
    .registers 8

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->b:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->c:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->d:F

    .line 7
    .line 8
    iput p1, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->e:F

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->g:I

    .line 12
    .line 13
    :goto_c
    iget v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->a:I

    .line 14
    .line 15
    if-ge p2, v0, :cond_21

    .line 16
    .line 17
    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->h:[F

    .line 18
    .line 19
    aput p1, v0, p2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->i:[F

    .line 22
    .line 23
    aput p1, v0, p2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->j:[J

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    aput-wide v1, v0, p2

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    iput-wide p3, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->f:J

    .line 35
    .line 36
    return-void
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

.method public update(FFJ)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->b:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->d:F

    .line 6
    .line 7
    iget v1, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->c:F

    .line 8
    .line 9
    sub-float v1, p2, v1

    .line 10
    .line 11
    iput v1, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->e:F

    .line 12
    .line 13
    iput p1, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->b:F

    .line 14
    .line 15
    iput p2, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->c:F

    .line 16
    .line 17
    iget-wide p1, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->f:J

    .line 18
    .line 19
    sub-long p1, p3, p1

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->f:J

    .line 22
    .line 23
    iget p3, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->g:I

    .line 24
    .line 25
    iget p4, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->a:I

    .line 26
    .line 27
    rem-int p4, p3, p4

    .line 28
    .line 29
    iget-object v2, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->h:[F

    .line 30
    .line 31
    aput v0, v2, p4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->i:[F

    .line 34
    .line 35
    aput v1, v0, p4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->j:[J

    .line 38
    .line 39
    aput-wide p1, v0, p4

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    iput p3, p0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->g:I

    .line 44
    .line 45
    return-void
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
