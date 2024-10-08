.class public Lcom/bytedance/sdk/openadsdk/core/Ju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Jd:F = 0.0f

.field public static NB:J = 0x0L

.field public static icD:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static volatile pvs:Z = false

.field private static volatile sUS:I

.field private static volatile so:Landroid/os/Handler;

.field public static vG:J

.field private static volatile yiw:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Ju;->icD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/Ju;->vG:J

    .line 12
    .line 13
    sput v1, Lcom/bytedance/sdk/openadsdk/core/Ju;->sUS:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sput v0, Lcom/bytedance/sdk/openadsdk/core/Ju;->Jd:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Ju;->so:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    .line 23
    .line 24
    const-string v1, "csj_init_handle"

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Ju;->yiw:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/Ju;->NB:J

    .line 41
    .line 42
    return-void
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

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static Jd()I
    .registers 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/Ju;->sUS:I

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

.method public static NB()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->Jd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public static icD()Landroid/os/Handler;
    .registers 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ju;->yiw:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ju;->yiw:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_2a

    .line 14
    :cond_d
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ju;->so:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v0, :cond_54

    .line 17
    .line 18
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Ju;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Ju;->so:Landroid/os/Handler;

    .line 22
    .line 23
    if-nez v1, :cond_25

    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/Ju;->yiw:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Ju;->so:Landroid/os/Handler;

    .line 37
    .line 38
    :cond_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_54

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_2a
    :goto_2a
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Ju;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_2d
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Ju;->yiw:Landroid/os/HandlerThread;

    .line 47
    .line 48
    if-eqz v1, :cond_39

    .line 49
    .line 50
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Ju;->yiw:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_53

    .line 57
    .line 58
    :cond_39
    new-instance v1, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string v2, "csj_init_handle"

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Ju;->yiw:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/os/Handler;

    .line 72
    .line 73
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/Ju;->yiw:Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Ju;->so:Landroid/os/Handler;

    .line 83
    .line 84
    :cond_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_2d .. :try_end_54} :catchall_57

    .line 85
    :cond_54
    :goto_54
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ju;->so:Landroid/os/Handler;

    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_57
    move-exception v1

    .line 89
    monitor-exit v0

    .line 90
    throw v1
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
.end method

.method public static pvs()J
    .registers 2

    .line 2
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/Ju;->NB:J

    return-wide v0
.end method

.method public static pvs(I)V
    .registers 1

    .line 3
    sput p0, Lcom/bytedance/sdk/openadsdk/core/Ju;->sUS:I

    return-void
.end method

.method public static pvs(J)V
    .registers 2

    .line 1
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/Ju;->NB:J

    return-void
.end method

.method public static sUS()V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/Ju;->vG:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x2710

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gtz v6, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/Ju;->vG:J

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ju$1;

    .line 19
    .line 20
    const-string v1, "onSharedPreferenceChanged"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ju$1;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/so;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public static vG()Landroid/os/Handler;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
