.class public Lcom/bytedance/sdk/component/so/sUS;
.super Lcom/bytedance/sdk/component/so/NB;
.source "SourceFile"


# static fields
.field public static Jd:Z

.field private static volatile Mxy:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile NB:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile Wyp:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static icD:Lcom/bytedance/sdk/component/so/vG;

.field public static final pvs:I

.field private static volatile qh:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile sUS:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile so:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static vG:I

.field private static volatile yiw:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/bytedance/sdk/component/so/sUS;->pvs:I

    .line 10
    .line 11
    const/16 v0, 0x78

    .line 12
    .line 13
    sput v0, Lcom/bytedance/sdk/component/so/sUS;->vG:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/bytedance/sdk/component/so/sUS;->Jd:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/so/NB;-><init>()V

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

.method public static Jd()Ljava/util/concurrent/ExecutorService;
    .registers 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->so:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_5b

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/so/sUS;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/so/sUS;->so:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_56

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/so/pvs$pvs;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/so/pvs$pvs;-><init>()V

    const-string v2, "log"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->icD(I)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(I)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    const-wide/16 v3, 0x14

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(J)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/so/sUS;->so()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/so/NB;->pvs()Lcom/bytedance/sdk/component/so/Wyp;

    move-result-object v3

    const-string v4, "log"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/so/Wyp;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/so/Mxy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs()Lcom/bytedance/sdk/component/so/pvs;

    move-result-object v1

    .line 14
    sput-object v1, Lcom/bytedance/sdk/component/so/sUS;->so:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 15
    :cond_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_7 .. :try_end_57} :catchall_58

    goto :goto_5b

    :catchall_58
    move-exception v1

    monitor-exit v0

    throw v1

    .line 16
    :cond_5b
    :goto_5b
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->so:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static Jd(Lcom/bytedance/sdk/component/so/so;)V
    .registers 2

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->Wyp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_7

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/so/sUS;->NB()Ljava/util/concurrent/ExecutorService;

    :cond_7
    if-eqz p0, :cond_12

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->Wyp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_12

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->Wyp:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    return-void
.end method

.method public static Mxy()Lcom/bytedance/sdk/component/so/vG;
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->icD:Lcom/bytedance/sdk/component/so/vG;

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

.method public static NB()Ljava/util/concurrent/ExecutorService;
    .registers 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->Wyp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_5b

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/so/sUS;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/so/sUS;->Wyp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_56

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/so/pvs$pvs;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/so/pvs$pvs;-><init>()V

    const-string v2, "aidl"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->icD(I)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(I)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    const-wide/16 v3, 0x1e

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(J)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/so/sUS;->so()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/so/NB;->pvs()Lcom/bytedance/sdk/component/so/Wyp;

    move-result-object v3

    const-string v4, "aidl"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/so/Wyp;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/so/Mxy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs()Lcom/bytedance/sdk/component/so/pvs;

    move-result-object v1

    .line 14
    sput-object v1, Lcom/bytedance/sdk/component/so/sUS;->Wyp:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 15
    :cond_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_7 .. :try_end_57} :catchall_58

    goto :goto_5b

    :catchall_58
    move-exception v1

    monitor-exit v0

    throw v1

    .line 16
    :cond_5b
    :goto_5b
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->Wyp:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static NB(Lcom/bytedance/sdk/component/so/so;)V
    .registers 2

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->yiw:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_8

    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/so/sUS;->icD(I)Ljava/util/concurrent/ExecutorService;

    :cond_8
    if-eqz p0, :cond_13

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->yiw:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_13

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->yiw:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_13
    return-void
.end method

.method public static Wyp()Ljava/util/concurrent/ExecutorService;
    .registers 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->Mxy:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_5b

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/so/sUS;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/so/sUS;->Mxy:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_56

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/so/pvs$pvs;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/so/pvs$pvs;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "computation"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(I)Lcom/bytedance/sdk/component/so/pvs$pvs;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->icD(I)Lcom/bytedance/sdk/component/so/pvs$pvs;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v3, 0x14

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(J)Lcom/bytedance/sdk/component/so/pvs$pvs;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/so/sUS;->so()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/so/NB;->pvs()Lcom/bytedance/sdk/component/so/Wyp;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "computation"

    .line 68
    .line 69
    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/so/Wyp;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/so/Mxy;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs()Lcom/bytedance/sdk/component/so/pvs;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lcom/bytedance/sdk/component/so/sUS;->Mxy:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_7 .. :try_end_57} :catchall_58

    .line 88
    goto :goto_5b

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1

    .line 92
    :cond_5b
    :goto_5b
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->Mxy:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 93
    .line 94
    return-object v0
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

.method public static icD()Ljava/util/concurrent/ExecutorService;
    .registers 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->NB:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_57

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/so/sUS;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/so/sUS;->NB:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_52

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/so/pvs$pvs;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/so/pvs$pvs;-><init>()V

    const-string v2, "init"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(I)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->icD(I)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    const-wide/16 v3, 0x5

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(J)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/so/sUS;->so()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/so/NB;->pvs()Lcom/bytedance/sdk/component/so/Wyp;

    move-result-object v3

    const-string v4, "init"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/so/Wyp;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/so/Mxy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs()Lcom/bytedance/sdk/component/so/pvs;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/so/sUS;->NB:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    :cond_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_7 .. :try_end_53} :catchall_54

    goto :goto_57

    :catchall_54
    move-exception v1

    monitor-exit v0

    throw v1

    .line 15
    :cond_57
    :goto_57
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->NB:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static icD(I)Ljava/util/concurrent/ExecutorService;
    .registers 5

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->yiw:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_59

    .line 23
    const-class v0, Lcom/bytedance/sdk/component/so/sUS;

    monitor-enter v0

    .line 24
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/so/sUS;->yiw:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_54

    .line 25
    new-instance v1, Lcom/bytedance/sdk/component/so/pvs$pvs;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/so/pvs$pvs;-><init>()V

    const-string v2, "ad"

    .line 26
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(I)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/so/pvs$pvs;->icD(I)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(J)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/so/sUS;->so()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/so/NB;->pvs()Lcom/bytedance/sdk/component/so/Wyp;

    move-result-object v2

    const-string v3, "ad"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/so/Wyp;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/so/Mxy;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs()Lcom/bytedance/sdk/component/so/pvs;

    move-result-object p0

    .line 35
    sput-object p0, Lcom/bytedance/sdk/component/so/sUS;->yiw:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 36
    :cond_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_7 .. :try_end_55} :catchall_56

    goto :goto_59

    :catchall_56
    move-exception p0

    monitor-exit v0

    throw p0

    .line 37
    :cond_59
    :goto_59
    sget-object p0, Lcom/bytedance/sdk/component/so/sUS;->yiw:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static icD(Lcom/bytedance/sdk/component/so/so;)V
    .registers 2

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->sUS:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_7

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/so/sUS;->vG()Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->sUS:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_10

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->sUS:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    return-void
.end method

.method public static icD(Lcom/bytedance/sdk/component/so/so;I)V
    .registers 2

    if-eqz p0, :cond_5

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/so/so;->setPriority(I)V

    .line 21
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/component/so/sUS;->vG(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method public static pvs(I)Ljava/util/concurrent/ExecutorService;
    .registers 5

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->sUS:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_59

    .line 6
    const-class v0, Lcom/bytedance/sdk/component/so/sUS;

    monitor-enter v0

    .line 7
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/so/sUS;->sUS:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_54

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/so/pvs$pvs;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/so/pvs$pvs;-><init>()V

    const-string v2, "io"

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(I)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/so/pvs$pvs;->icD(I)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(J)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/so/sUS;->so()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/so/NB;->pvs()Lcom/bytedance/sdk/component/so/Wyp;

    move-result-object v2

    const-string v3, "io"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/so/Wyp;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/so/Mxy;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/so/pvs$pvs;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/so/pvs$pvs;->pvs()Lcom/bytedance/sdk/component/so/pvs;

    move-result-object p0

    .line 18
    sput-object p0, Lcom/bytedance/sdk/component/so/sUS;->sUS:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 19
    :cond_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_7 .. :try_end_55} :catchall_56

    goto :goto_59

    :catchall_56
    move-exception p0

    monitor-exit v0

    throw p0

    .line 20
    :cond_59
    :goto_59
    sget-object p0, Lcom/bytedance/sdk/component/so/sUS;->sUS:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static pvs(Lcom/bytedance/sdk/component/so/so;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->NB:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_7

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/so/sUS;->icD()Ljava/util/concurrent/ExecutorService;

    :cond_7
    if-eqz p0, :cond_12

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->NB:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_12

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->NB:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/component/so/so;I)V
    .registers 2

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/component/so/sUS;->icD(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/component/so/so;II)V
    .registers 4

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->sUS:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_7

    .line 23
    invoke-static {p2}, Lcom/bytedance/sdk/component/so/sUS;->pvs(I)Ljava/util/concurrent/ExecutorService;

    :cond_7
    if-eqz p0, :cond_15

    .line 24
    sget-object p2, Lcom/bytedance/sdk/component/so/sUS;->sUS:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p2, :cond_15

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/so/so;->setPriority(I)V

    .line 26
    sget-object p1, Lcom/bytedance/sdk/component/so/sUS;->sUS:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_15
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/component/so/vG;)V
    .registers 1

    .line 28
    sput-object p0, Lcom/bytedance/sdk/component/so/sUS;->icD:Lcom/bytedance/sdk/component/so/vG;

    return-void
.end method

.method public static pvs(Z)V
    .registers 1

    .line 27
    sput-boolean p0, Lcom/bytedance/sdk/component/so/sUS;->Jd:Z

    return-void
.end method

.method public static sUS()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->qh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/so/sUS;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/so/sUS;->qh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_1c

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/so/NB;->pvs()Lcom/bytedance/sdk/component/so/Wyp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "scheduled"

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/so/Wyp;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/so/Mxy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/bytedance/sdk/component/so/sUS;->qh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    :cond_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_21
    :goto_21
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->qh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    return-object v0
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

.method public static so()Ljava/util/concurrent/RejectedExecutionHandler;
    .registers 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/so/sUS$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/so/sUS$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static vG()Ljava/util/concurrent/ExecutorService;
    .registers 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/so/sUS;->pvs(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static vG(I)V
    .registers 1

    .line 8
    sput p0, Lcom/bytedance/sdk/component/so/sUS;->vG:I

    return-void
.end method

.method public static vG(Lcom/bytedance/sdk/component/so/so;)V
    .registers 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->so:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_7

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/so/sUS;->Jd()Ljava/util/concurrent/ExecutorService;

    :cond_7
    if-eqz p0, :cond_12

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->so:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_12

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/so/sUS;->so:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    return-void
.end method

.method public static vG(Lcom/bytedance/sdk/component/so/so;I)V
    .registers 2

    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/so/so;->setPriority(I)V

    .line 7
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/component/so/sUS;->Jd(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method public static yiw()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/so/sUS;->Jd:Z

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
