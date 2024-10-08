.class Lcom/badlogic/gdx/assets/AssetLoadingTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/async/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/utils/async/AsyncTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/badlogic/gdx/assets/AssetManager;

.field public final b:Lcom/badlogic/gdx/assets/AssetDescriptor;

.field public final c:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

.field public final d:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

.field public final e:J

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/assets/AssetDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Lcom/badlogic/gdx/utils/async/AsyncResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/async/AsyncResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Lcom/badlogic/gdx/utils/async/AsyncResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/async/AsyncResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Ljava/lang/Object;

.field public volatile l:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/assets/AssetManager;Lcom/badlogic/gdx/assets/AssetDescriptor;Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->a:Lcom/badlogic/gdx/assets/AssetManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->c:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->d:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/badlogic/gdx/assets/AssetManager;->log:Lcom/badlogic/gdx/utils/Logger;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Logger;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x3

    .line 19
    if-ne p1, p2, :cond_19

    .line 20
    .line 21
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    :goto_1b
    iput-wide p1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->e:J

    .line 29
    .line 30
    return-void
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->c:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    .line 2
    .line 3
    check-cast v0, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_5e

    .line 8
    .line 9
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->i:Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 10
    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->d:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/async/AsyncExecutor;->submit(Lcom/badlogic/gdx/utils/async/AsyncTask;)Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->i:Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 20
    .line 21
    goto/16 :goto_ca

    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->i:Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/async/AsyncResult;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_ca

    .line 30
    .line 31
    :try_start_1e
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->i:Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/async/AsyncResult;->get()Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_23} :catch_42

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->g:Z

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->f:Z

    .line 40
    .line 41
    if-eqz v1, :cond_ca

    .line 42
    .line 43
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->a:Lcom/badlogic/gdx/assets/AssetManager;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->c:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    .line 50
    .line 51
    invoke-virtual {p0, v4, v2}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->d(Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/assets/AssetDescriptor;)Lcom/badlogic/gdx/files/FileHandle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;->loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->k:Ljava/lang/Object;

    .line 64
    .line 65
    goto/16 :goto_ca

    .line 66
    .line 67
    :catch_42
    move-exception v0

    .line 68
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "Couldn\'t load dependencies of asset: "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5e
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->j:Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 96
    .line 97
    if-nez v1, :cond_6f

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->f:Z

    .line 100
    .line 101
    if-nez v1, :cond_6f

    .line 102
    .line 103
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->d:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/async/AsyncExecutor;->submit(Lcom/badlogic/gdx/utils/async/AsyncTask;)Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->j:Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 110
    .line 111
    goto :goto_ca

    .line 112
    :cond_6f
    iget-boolean v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->f:Z

    .line 113
    .line 114
    if-eqz v1, :cond_8a

    .line 115
    .line 116
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->a:Lcom/badlogic/gdx/assets/AssetManager;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 119
    .line 120
    iget-object v3, v2, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->c:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    .line 123
    .line 124
    invoke-virtual {p0, v4, v2}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->d(Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/assets/AssetDescriptor;)Lcom/badlogic/gdx/files/FileHandle;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;->loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->k:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_ca

    .line 139
    :cond_8a
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->j:Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/async/AsyncResult;->isDone()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_ca

    .line 146
    .line 147
    :try_start_92
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->j:Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/async/AsyncResult;->get()Ljava/lang/Object;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_97} :catch_ae

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->a:Lcom/badlogic/gdx/assets/AssetManager;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 155
    .line 156
    iget-object v3, v2, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->c:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    .line 159
    .line 160
    invoke-virtual {p0, v4, v2}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->d(Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/assets/AssetDescriptor;)Lcom/badlogic/gdx/files/FileHandle;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 165
    .line 166
    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;->loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->k:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_ca

    .line 175
    :catch_ae
    move-exception v0

    .line 176
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v3, "Couldn\'t load asset: "

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 189
    .line 190
    iget-object v3, v3, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_ca
    :goto_ca
    return-void
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

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->c:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    .line 2
    .line 3
    check-cast v0, Lcom/badlogic/gdx/assets/loaders/SynchronousAssetLoader;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_4b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->g:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->c:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    .line 17
    .line 18
    invoke-virtual {p0, v3, v1}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->d(Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/assets/AssetDescriptor;)Lcom/badlogic/gdx/files/FileHandle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, v3}, Lcom/badlogic/gdx/assets/loaders/AssetLoader;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Lcom/badlogic/gdx/utils/Array;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->h:Lcom/badlogic/gdx/utils/Array;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->h:Lcom/badlogic/gdx/utils/Array;

    .line 33
    .line 34
    if-nez v1, :cond_3a

    .line 35
    .line 36
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->a:Lcom/badlogic/gdx/assets/AssetManager;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->c:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v2}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->d(Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/assets/AssetDescriptor;)Lcom/badlogic/gdx/files/FileHandle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/badlogic/gdx/assets/loaders/SynchronousAssetLoader;->load(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->k:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->h:Lcom/badlogic/gdx/utils/Array;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->c(Lcom/badlogic/gdx/utils/Array;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->a:Lcom/badlogic/gdx/assets/AssetManager;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->h:Lcom/badlogic/gdx/utils/Array;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->injectDependencies(Ljava/lang/String;Lcom/badlogic/gdx/utils/Array;)V

    .line 73
    .line 74
    .line 75
    goto :goto_61

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->a:Lcom/badlogic/gdx/assets/AssetManager;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 79
    .line 80
    iget-object v3, v2, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->c:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    .line 83
    .line 84
    invoke-virtual {p0, v4, v2}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->d(Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/assets/AssetDescriptor;)Lcom/badlogic/gdx/files/FileHandle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/badlogic/gdx/assets/loaders/SynchronousAssetLoader;->load(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->k:Ljava/lang/Object;

    .line 97
    .line 98
    :goto_61
    return-void
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

.method public final c(Lcom/badlogic/gdx/utils/Array;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/assets/AssetDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/badlogic/gdx/utils/Array;->ordered:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p1, Lcom/badlogic/gdx/utils/Array;->ordered:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    iget v3, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_40

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->type:Ljava/lang/Class;

    .line 26
    .line 27
    iget v5, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 28
    .line 29
    sub-int/2addr v5, v1

    .line 30
    :goto_1d
    if-le v5, v2, :cond_3d

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 37
    .line 38
    iget-object v6, v6, Lcom/badlogic/gdx/assets/AssetDescriptor;->type:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne v4, v6, :cond_3a

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 47
    .line 48
    iget-object v6, v6, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    goto :goto_1d

    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_40
    iput-boolean v0, p1, Lcom/badlogic/gdx/utils/Array;->ordered:Z

    .line 66
    .line 67
    return-void
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

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    .line 3
    :cond_6
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->c:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    check-cast v0, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;

    .line 4
    iget-boolean v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4e

    .line 5
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v4, v2, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->c:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    invoke-virtual {p0, v5, v2}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->d(Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/assets/AssetDescriptor;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v5, v5, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    invoke-virtual {v0, v4, v2, v5}, Lcom/badlogic/gdx/assets/loaders/AssetLoader;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    iput-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->h:Lcom/badlogic/gdx/utils/Array;

    .line 6
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->h:Lcom/badlogic/gdx/utils/Array;

    if-eqz v2, :cond_38

    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->h:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->c(Lcom/badlogic/gdx/utils/Array;)V

    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->a:Lcom/badlogic/gdx/assets/AssetManager;

    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v2, v2, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->h:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/assets/AssetManager;->injectDependencies(Ljava/lang/String;Lcom/badlogic/gdx/utils/Array;)V

    goto :goto_63

    .line 9
    :cond_38
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->a:Lcom/badlogic/gdx/assets/AssetManager;

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v5, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v6, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->c:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    invoke-virtual {p0, v6, v4}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->d(Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/assets/AssetDescriptor;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    iget-object v6, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v6, v6, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    invoke-virtual {v0, v2, v5, v4, v6}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;->loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V

    .line 10
    iput-boolean v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->f:Z

    goto :goto_63

    .line 11
    :cond_4e
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->a:Lcom/badlogic/gdx/assets/AssetManager;

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v5, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v6, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->c:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    invoke-virtual {p0, v6, v4}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->d(Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/assets/AssetDescriptor;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    iget-object v6, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v6, v6, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    invoke-virtual {v0, v2, v5, v4, v6}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;->loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V

    .line 12
    iput-boolean v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->f:Z

    :goto_63
    return-object v1
.end method

.method public final d(Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/assets/AssetDescriptor;)Lcom/badlogic/gdx/files/FileHandle;
    .registers 4

    .line 1
    iget-object v0, p2, Lcom/badlogic/gdx/assets/AssetDescriptor;->file:Lcom/badlogic/gdx/files/FileHandle;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p2, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/assets/loaders/AssetLoader;->resolve(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p2, Lcom/badlogic/gdx/assets/AssetDescriptor;->file:Lcom/badlogic/gdx/files/FileHandle;

    .line 12
    .line 13
    :cond_c
    iget-object p1, p2, Lcom/badlogic/gdx/assets/AssetDescriptor;->file:Lcom/badlogic/gdx/files/FileHandle;

    .line 14
    .line 15
    return-object p1
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

.method public unload()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->c:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;

    .line 4
    .line 5
    if-eqz v1, :cond_1a

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->a:Lcom/badlogic/gdx/assets/AssetManager;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v3}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->d(Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/assets/AssetDescriptor;)Lcom/badlogic/gdx/files/FileHandle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;->unloadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
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
.end method

.method public update()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->c:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/badlogic/gdx/assets/loaders/SynchronousAssetLoader;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->a()V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->k:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0
    .line 22
.end method
