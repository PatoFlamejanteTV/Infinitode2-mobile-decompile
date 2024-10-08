.class public final Lcom/google/firebase/concurrent/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/google/firebase/concurrent/k0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/concurrent/k0$b;->c:Lcom/google/firebase/concurrent/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/k0;Lcom/google/firebase/concurrent/k0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/concurrent/k0$b;-><init>(Lcom/google/firebase/concurrent/k0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/concurrent/k0$b;->c:Lcom/google/firebase/concurrent/k0;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/google/firebase/concurrent/k0;->a(Lcom/google/firebase/concurrent/k0;)Ljava/util/Deque;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_82

    .line 10
    if-nez v0, :cond_2b

    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/google/firebase/concurrent/k0$b;->c:Lcom/google/firebase/concurrent/k0;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/firebase/concurrent/k0;->b(Lcom/google/firebase/concurrent/k0;)Lcom/google/firebase/concurrent/k0$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/google/firebase/concurrent/k0$c;->f:Lcom/google/firebase/concurrent/k0$c;

    .line 19
    .line 20
    if-ne v0, v3, :cond_20

    .line 21
    .line 22
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_7f

    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    :try_start_20
    iget-object v0, p0, Lcom/google/firebase/concurrent/k0$b;->c:Lcom/google/firebase/concurrent/k0;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/firebase/concurrent/k0;->d(Lcom/google/firebase/concurrent/k0;)J

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/concurrent/k0$b;->c:Lcom/google/firebase/concurrent/k0;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/google/firebase/concurrent/k0;->c(Lcom/google/firebase/concurrent/k0;Lcom/google/firebase/concurrent/k0$c;)Lcom/google/firebase/concurrent/k0$c;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2b
    iget-object v3, p0, Lcom/google/firebase/concurrent/k0$b;->c:Lcom/google/firebase/concurrent/k0;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/firebase/concurrent/k0;->a(Lcom/google/firebase/concurrent/k0;)Ljava/util/Deque;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Runnable;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/google/firebase/concurrent/k0$b;->b:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-nez v3, :cond_4d

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/firebase/concurrent/k0$b;->c:Lcom/google/firebase/concurrent/k0;

    .line 61
    .line 62
    sget-object v3, Lcom/google/firebase/concurrent/k0$c;->b:Lcom/google/firebase/concurrent/k0$c;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lcom/google/firebase/concurrent/k0;->c(Lcom/google/firebase/concurrent/k0;Lcom/google/firebase/concurrent/k0$c;)Lcom/google/firebase/concurrent/k0$c;

    .line 65
    .line 66
    .line 67
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_20 .. :try_end_43} :catchall_7f

    .line 68
    if-eqz v1, :cond_4c

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    :cond_4d
    :try_start_4d
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_7f

    .line 79
    :try_start_4e
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_82

    .line 83
    or-int/2addr v1, v2

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_54
    iget-object v3, p0, Lcom/google/firebase/concurrent/k0$b;->b:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_59} :catch_5e
    .catchall {:try_start_54 .. :try_end_59} :catchall_5c

    .line 88
    .line 89
    .line 90
    :goto_59
    :try_start_59
    iput-object v2, p0, Lcom/google/firebase/concurrent/k0$b;->b:Ljava/lang/Runnable;
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_82

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto :goto_7c

    .line 95
    :catch_5e
    move-exception v3

    .line 96
    :try_start_5f
    invoke-static {}, Lcom/google/firebase/concurrent/k0;->e()Ljava/util/logging/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "Exception while executing runnable "

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lcom/google/firebase/concurrent/k0$b;->b:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7b
    .catchall {:try_start_5f .. :try_end_7b} :catchall_5c

    .line 122
    .line 123
    .line 124
    goto :goto_59

    .line 125
    :goto_7c
    :try_start_7c
    iput-object v2, p0, Lcom/google/firebase/concurrent/k0$b;->b:Ljava/lang/Runnable;

    .line 126
    .line 127
    throw v0
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_82

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    :try_start_80
    monitor-exit v2
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 130
    :try_start_81
    throw v0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_82

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    if-eqz v1, :cond_8c

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    throw v0
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
.end method

.method public run()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/concurrent/k0$b;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/concurrent/k0$b;->c:Lcom/google/firebase/concurrent/k0;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/firebase/concurrent/k0;->a(Lcom/google/firebase/concurrent/k0;)Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v2, p0, Lcom/google/firebase/concurrent/k0$b;->c:Lcom/google/firebase/concurrent/k0;

    .line 14
    .line 15
    sget-object v3, Lcom/google/firebase/concurrent/k0$c;->b:Lcom/google/firebase/concurrent/k0$c;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/firebase/concurrent/k0;->c(Lcom/google/firebase/concurrent/k0;Lcom/google/firebase/concurrent/k0$c;)Lcom/google/firebase/concurrent/k0$c;

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    .line 21
    throw v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
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
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/k0$b;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "SequentialExecutorWorker{running="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "SequentialExecutorWorker{state="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/firebase/concurrent/k0$b;->c:Lcom/google/firebase/concurrent/k0;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/firebase/concurrent/k0;->b(Lcom/google/firebase/concurrent/k0;)Lcom/google/firebase/concurrent/k0$c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
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
.end method
