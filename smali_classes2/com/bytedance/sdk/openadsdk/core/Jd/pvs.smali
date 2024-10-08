.class public Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$pvs;
    }
.end annotation


# static fields
.field private static volatile icD:Z

.field private static volatile pvs:Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;

.field private static volatile vG:J


# instance fields
.field private final Jd:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$pvs;",
            ">;"
        }
    .end annotation
.end field

.field private NB:Landroid/os/Handler;

.field private final sUS:Lcom/bytedance/sdk/openadsdk/core/settings/sUS;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->Jd:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private declared-synchronized icD(J)V
    .registers 3

    monitor-enter p0

    .line 14
    :try_start_1
    sput-wide p1, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->vG:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 15
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized icD(Ljava/lang/String;)Z
    .registers 11

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->dyT()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ZhG()J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->Jd:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_4f

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->Jd:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v5, v2, :cond_4f

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->Jd:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$pvs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$pvs;)J

    move-result-wide v7

    sub-long v7, v0, v7

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-gtz v2, :cond_3f

    sub-long/2addr v3, v7

    .line 7
    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->icD(J)V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_5c

    .line 8
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3f
    :try_start_3f
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->Jd:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->Jd:Ljava/util/Queue;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$pvs;

    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$pvs;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$1;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_59

    .line 11
    :cond_4f
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->Jd:Ljava/util/Queue;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$pvs;

    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$pvs;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$1;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_59
    .catchall {:try_start_3f .. :try_end_59} :catchall_5c

    .line 12
    :goto_59
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_5c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static pvs()Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;
    .registers 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;

    if-nez v0, :cond_17

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;

    monitor-enter v0

    .line 4
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;

    if-nez v1, :cond_12

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;

    .line 6
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;

    return-object v0
.end method

.method private declared-synchronized pvs(J)V
    .registers 5

    monitor-enter p0

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->NB:Landroid/os/Handler;

    if-nez v0, :cond_10

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->NB:Landroid/os/Handler;

    .line 15
    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->NB:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 16
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->pvs(Z)V

    return-void
.end method

.method private declared-synchronized pvs(Z)V
    .registers 2

    monitor-enter p0

    .line 17
    :try_start_1
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->icD:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 18
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized icD()Z
    .registers 2

    monitor-enter p0

    .line 13
    :try_start_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->icD:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pvs(Ljava/lang/String;)Z
    .registers 4

    monitor-enter p0

    .line 8
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->icD(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->pvs(Z)V

    .line 10
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->vG:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->pvs(J)V

    goto :goto_15

    :cond_11
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->pvs(Z)V

    .line 12
    :goto_15
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->icD:Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    monitor-exit p0

    return p1

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized vG()Ljava/lang/String;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->Jd:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4a

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$pvs;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$pvs;->icD(Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$pvs;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_3e

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$pvs;->icD(Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$pvs;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$pvs;->icD(Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$pvs;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v4

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_c

    .line 63
    :cond_3e
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$pvs;->icD(Lcom/bytedance/sdk/openadsdk/core/Jd/pvs$pvs;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_c

    .line 75
    :cond_4a
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, ""

    .line 84
    .line 85
    const/high16 v3, -0x80000000

    .line 86
    .line 87
    :cond_56
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_71

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5
    :try_end_6c
    .catchall {:try_start_1 .. :try_end_6c} :catchall_73

    .line 109
    if-ge v3, v5, :cond_56

    .line 110
    .line 111
    move-object v2, v4

    .line 112
    move v3, v5

    .line 113
    goto :goto_56

    .line 114
    :cond_71
    monitor-exit p0

    .line 115
    return-object v2

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    monitor-exit p0

    .line 118
    throw v0
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
