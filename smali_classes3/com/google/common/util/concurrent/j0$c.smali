.class public final Lcom/google/common/util/concurrent/j0$c;
.super Lcom/google/common/util/concurrent/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:J

.field public f:D

.field public g:D

.field public h:D


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$a;JLjava/util/concurrent/TimeUnit;D)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/j0;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;Lcom/google/common/util/concurrent/j0$a;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lcom/google/common/util/concurrent/j0$c;->e:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/google/common/util/concurrent/j0$c;->h:D

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public a()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/j0$c;->e:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/common/util/concurrent/j0;->b:D

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    return-wide v0
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

.method public b(DD)V
    .registers 13

    .line 1
    iget-wide p1, p0, Lcom/google/common/util/concurrent/j0;->b:D

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/common/util/concurrent/j0$c;->h:D

    .line 4
    .line 5
    mul-double v0, v0, p3

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/common/util/concurrent/j0$c;->e:J

    .line 8
    .line 9
    long-to-double v4, v2

    .line 10
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    mul-double v4, v4, v6

    .line 13
    .line 14
    div-double/2addr v4, p3

    .line 15
    iput-wide v4, p0, Lcom/google/common/util/concurrent/j0$c;->g:D

    .line 16
    .line 17
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    long-to-double v2, v2

    .line 20
    mul-double v2, v2, v6

    .line 21
    .line 22
    add-double v6, p3, v0

    .line 23
    .line 24
    div-double/2addr v2, v6

    .line 25
    add-double/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lcom/google/common/util/concurrent/j0;->b:D

    .line 27
    .line 28
    sub-double/2addr v0, p3

    .line 29
    sub-double p3, v2, v4

    .line 30
    .line 31
    div-double/2addr v0, p3

    .line 32
    iput-wide v0, p0, Lcom/google/common/util/concurrent/j0$c;->f:D

    .line 33
    .line 34
    const-wide/high16 p3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmpl-double v4, p1, p3

    .line 39
    .line 40
    if-nez v4, :cond_2c

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/common/util/concurrent/j0;->a:D

    .line 43
    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    cmpl-double p3, p1, v0

    .line 46
    .line 47
    if-nez p3, :cond_31

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    iget-wide p3, p0, Lcom/google/common/util/concurrent/j0;->a:D

    .line 51
    .line 52
    mul-double p3, p3, v2

    .line 53
    .line 54
    div-double v2, p3, p1

    .line 55
    .line 56
    :goto_37
    iput-wide v2, p0, Lcom/google/common/util/concurrent/j0;->a:D

    .line 57
    .line 58
    :goto_39
    return-void
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
.end method

.method public d(DD)J
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/j0$c;->g:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpl-double v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_1f

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/j0$c;->e(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-double/2addr p1, v0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/j0$c;->e(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    add-double/2addr v2, p1

    .line 24
    mul-double v2, v2, v0

    .line 25
    .line 26
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    div-double/2addr v2, p1

    .line 29
    double-to-long p1, v2

    .line 30
    sub-double/2addr p3, v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    :goto_21
    iget-wide v0, p0, Lcom/google/common/util/concurrent/j0;->c:D

    .line 35
    .line 36
    mul-double v0, v0, p3

    .line 37
    .line 38
    double-to-long p3, v0

    .line 39
    add-long/2addr p1, p3

    .line 40
    return-wide p1
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

.method public final e(D)D
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/j0;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/common/util/concurrent/j0$c;->f:D

    .line 4
    .line 5
    mul-double p1, p1, v2

    .line 6
    .line 7
    add-double/2addr v0, p1

    .line 8
    return-wide v0
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
.end method
