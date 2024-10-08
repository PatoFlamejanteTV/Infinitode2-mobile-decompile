.class public Lcom/bytedance/sdk/component/icD$vG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/icD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vG"
.end annotation


# instance fields
.field private Jd:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mEditorLock"
    .end annotation
.end field

.field private final icD:Ljava/lang/Object;

.field final synthetic pvs:Lcom/bytedance/sdk/component/icD;

.field private final vG:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mEditorLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/icD;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD$vG;->pvs:Lcom/bytedance/sdk/component/icD;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD$vG;->icD:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD$vG;->vG:Ljava/util/Map;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/icD$vG;->Jd:Z

    .line 22
    .line 23
    return-void
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

.method private icD()Lcom/bytedance/sdk/component/icD$icD;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD$vG;->pvs:Lcom/bytedance/sdk/component/icD;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/icD;->icD(Lcom/bytedance/sdk/component/icD;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD$vG;->pvs:Lcom/bytedance/sdk/component/icD;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/component/icD;->vG(Lcom/bytedance/sdk/component/icD;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_22

    .line 15
    .line 16
    new-instance v1, Ljava/util/Properties;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/component/icD$vG;->pvs:Lcom/bytedance/sdk/component/icD;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/component/icD;->Jd(Lcom/bytedance/sdk/component/icD;)Ljava/util/Properties;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/component/icD$vG;->pvs:Lcom/bytedance/sdk/component/icD;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/icD;->pvs(Lcom/bytedance/sdk/component/icD;Ljava/util/Properties;)Ljava/util/Properties;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD$vG;->pvs:Lcom/bytedance/sdk/component/icD;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/component/icD;->Jd(Lcom/bytedance/sdk/component/icD;)Ljava/util/Properties;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/component/icD$vG;->pvs:Lcom/bytedance/sdk/component/icD;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bytedance/sdk/component/icD;->NB(Lcom/bytedance/sdk/component/icD;)I

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/component/icD$vG;->icD:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_b1

    .line 49
    :try_start_30
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/icD$vG;->Jd:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_45

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/Dictionary;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_41

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v3, 0x0

    .line 67
    :goto_42
    iput-boolean v5, p0, Lcom/bytedance/sdk/component/icD$vG;->Jd:Z

    .line 68
    .line 69
    move v5, v3

    .line 70
    :cond_45
    iget-object v3, p0, Lcom/bytedance/sdk/component/icD$vG;->vG:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_93

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eq v6, p0, :cond_88

    .line 103
    .line 104
    if-nez v6, :cond_6a

    .line 105
    .line 106
    goto :goto_88

    .line 107
    :cond_6a
    invoke-virtual {v1, v7}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_80

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_80

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_4f

    .line 128
    .line 129
    :cond_80
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1, v7, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_91

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {v1, v7}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4f

    .line 142
    .line 143
    invoke-virtual {v1, v7}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_91
    const/4 v5, 0x1

    .line 147
    goto :goto_4f

    .line 148
    :cond_93
    iget-object v3, p0, Lcom/bytedance/sdk/component/icD$vG;->vG:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 151
    .line 152
    .line 153
    if-eqz v5, :cond_9f

    .line 154
    .line 155
    iget-object v3, p0, Lcom/bytedance/sdk/component/icD$vG;->pvs:Lcom/bytedance/sdk/component/icD;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/bytedance/sdk/component/icD;->sUS(Lcom/bytedance/sdk/component/icD;)J

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object v3, p0, Lcom/bytedance/sdk/component/icD$vG;->pvs:Lcom/bytedance/sdk/component/icD;

    .line 161
    .line 162
    invoke-static {v3}, Lcom/bytedance/sdk/component/icD;->yiw(Lcom/bytedance/sdk/component/icD;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    monitor-exit v2
    :try_end_a6
    .catchall {:try_start_30 .. :try_end_a6} :catchall_ae

    .line 167
    :try_start_a6
    monitor-exit v0
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_b1

    .line 168
    new-instance v0, Lcom/bytedance/sdk/component/icD$icD;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/component/icD$icD;-><init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/icD$1;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :catchall_ae
    move-exception v1

    .line 176
    :try_start_af
    monitor-exit v2

    .line 177
    throw v1
    :try_end_b1
    .catchall {:try_start_af .. :try_end_b1} :catchall_b1

    .line 178
    :catchall_b1
    move-exception v1

    .line 179
    monitor-exit v0

    .line 180
    throw v1
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


# virtual methods
.method public apply()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icD$vG;->icD()Lcom/bytedance/sdk/component/icD$icD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD$vG;->pvs:Lcom/bytedance/sdk/component/icD;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/icD;->pvs(Lcom/bytedance/sdk/component/icD;Lcom/bytedance/sdk/component/icD$icD;Z)V

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

.method public synthetic clear()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icD$vG;->pvs()Lcom/bytedance/sdk/component/icD$vG;

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

.method public commit()Z
    .registers 12

    .line 1
    const-string v0, " ms"

    .line 2
    .line 3
    const-string v1, " committed after "

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    const-string v3, "TTPropHelper"

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/icD;->vG()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_13

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    :goto_15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icD$vG;->icD()Lcom/bytedance/sdk/component/icD$icD;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, Lcom/bytedance/sdk/component/icD$vG;->pvs:Lcom/bytedance/sdk/component/icD;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-static {v7, v6, v8}, Lcom/bytedance/sdk/component/icD;->pvs(Lcom/bytedance/sdk/component/icD;Lcom/bytedance/sdk/component/icD$icD;Z)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    iget-object v7, v6, Lcom/bytedance/sdk/component/icD$icD;->vG:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_24} :catch_93
    .catchall {:try_start_1f .. :try_end_24} :catchall_5c

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/icD;->vG()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_59

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, Lcom/bytedance/sdk/component/icD$vG;->pvs:Lcom/bytedance/sdk/component/icD;

    .line 49
    .line 50
    invoke-static {v8}, Lcom/bytedance/sdk/component/icD;->pvs(Lcom/bytedance/sdk/component/icD;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v8, v6, Lcom/bytedance/sdk/component/icD$icD;->pvs:J

    .line 65
    .line 66
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    sub-long/2addr v1, v4

    .line 77
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-boolean v0, v6, Lcom/bytedance/sdk/component/icD$icD;->Jd:Z

    .line 91
    .line 92
    return v0

    .line 93
    :catchall_5c
    move-exception v7

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/component/icD;->vG()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_92

    .line 99
    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v9, p0, Lcom/bytedance/sdk/component/icD$vG;->pvs:Lcom/bytedance/sdk/component/icD;

    .line 106
    .line 107
    invoke-static {v9}, Lcom/bytedance/sdk/component/icD;->pvs(Lcom/bytedance/sdk/component/icD;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v9, v6, Lcom/bytedance/sdk/component/icD$icD;->pvs:J

    .line 122
    .line 123
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    sub-long/2addr v1, v4

    .line 134
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_92
    throw v7

    .line 148
    :catch_93
    nop

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/component/icD;->vG()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_c9

    .line 154
    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v8, p0, Lcom/bytedance/sdk/component/icD$vG;->pvs:Lcom/bytedance/sdk/component/icD;

    .line 161
    .line 162
    invoke-static {v8}, Lcom/bytedance/sdk/component/icD;->pvs(Lcom/bytedance/sdk/component/icD;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-wide v8, v6, Lcom/bytedance/sdk/component/icD$icD;->pvs:J

    .line 177
    .line 178
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    sub-long/2addr v1, v4

    .line 189
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_c9
    const/4 v0, 0x0

    .line 203
    return v0
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

.method public synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/icD$vG;->pvs(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/icD$vG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/icD$vG;->pvs(Ljava/lang/String;F)Lcom/bytedance/sdk/component/icD$vG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/icD$vG;->pvs(Ljava/lang/String;I)Lcom/bytedance/sdk/component/icD$vG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/icD$vG;->pvs(Ljava/lang/String;J)Lcom/bytedance/sdk/component/icD$vG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/icD$vG;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD$vG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 3
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/icD$vG;->pvs(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/icD$vG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public pvs()Lcom/bytedance/sdk/component/icD$vG;
    .registers 3

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD$vG;->icD:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 30
    :try_start_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/icD$vG;->Jd:Z

    .line 31
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    return-object p0

    :catchall_8
    move-exception v1

    .line 32
    monitor-exit v0

    throw v1
.end method

.method public pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD$vG;
    .registers 4

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD$vG;->icD:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD$vG;->vG:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-object p0

    :catchall_a
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1
.end method

.method public pvs(Ljava/lang/String;F)Lcom/bytedance/sdk/component/icD$vG;
    .registers 5

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD$vG;->icD:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD$vG;->vG:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-object p0

    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method

.method public pvs(Ljava/lang/String;I)Lcom/bytedance/sdk/component/icD$vG;
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD$vG;->icD:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD$vG;->vG:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-object p0

    :catchall_e
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public pvs(Ljava/lang/String;J)Lcom/bytedance/sdk/component/icD$vG;
    .registers 6

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD$vG;->icD:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD$vG;->vG:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-object p0

    :catchall_e
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD$vG;
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD$vG;->icD:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD$vG;->vG:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-object p0

    :catchall_a
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1
.end method

.method public pvs(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/icD$vG;
    .registers 6
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/icD$vG;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD$vG;->icD:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD$vG;->vG:Ljava/util/Map;

    if-nez p2, :cond_9

    const/4 p2, 0x0

    goto :goto_f

    :cond_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v2

    :goto_f
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    return-object p0

    :catchall_14
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public pvs(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/icD$vG;
    .registers 5

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD$vG;->icD:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD$vG;->vG:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-object p0

    :catchall_e
    move-exception p1

    .line 24
    monitor-exit v0

    throw p1
.end method

.method public synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/icD$vG;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD$vG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
