.class public final Lcom/google/android/gms/internal/ads/zzapb;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/BlockingQueue;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaor;

.field private volatile zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzaoy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapa;Lcom/google/android/gms/internal/ads/zzaor;Lcom/google/android/gms/internal/ads/zzaoy;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzd:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzb:Lcom/google/android/gms/internal/ads/zzapa;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:Lcom/google/android/gms/internal/ads/zzaoy;

    .line 14
    .line 15
    return-void
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
.end method

.method private zzb()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaph;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzt(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    :try_start_10
    const-string v2, "network-queue-take"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzm(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzw()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzc()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzb:Lcom/google/android/gms/internal/ads/zzapa;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzapa;->zza(Lcom/google/android/gms/internal/ads/zzaph;)Lcom/google/android/gms/internal/ads/zzapd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "network-http-complete"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzm(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzapd;->zze:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3d

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzv()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3d

    .line 52
    .line 53
    const-string v2, "not-modified"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzp(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzr()V

    .line 59
    .line 60
    .line 61
    goto :goto_96

    .line 62
    :cond_3d
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzh(Lcom/google/android/gms/internal/ads/zzapd;)Lcom/google/android/gms/internal/ads/zzapn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "network-parse-complete"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzm(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 72
    .line 73
    if-eqz v3, :cond_5a

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzc:Lcom/google/android/gms/internal/ads/zzaor;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzj()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 82
    .line 83
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoq;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "network-cache-written"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzm(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzq()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:Lcom/google/android/gms/internal/ads/zzaoy;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaoy;->zzb(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzapn;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzs(Lcom/google/android/gms/internal/ads/zzapn;)V
    :try_end_66
    .catch Lcom/google/android/gms/internal/ads/zzapq; {:try_start_10 .. :try_end_66} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_66} :catch_69
    .catchall {:try_start_10 .. :try_end_66} :catchall_67

    .line 101
    .line 102
    .line 103
    goto :goto_96

    .line 104
    :catchall_67
    move-exception v2

    .line 105
    goto :goto_9a

    .line 106
    :catch_69
    move-exception v2

    .line 107
    :try_start_6a
    const-string v3, "Unhandled exception %s"

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x0

    .line 117
    aput-object v5, v4, v6

    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzapt;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/google/android/gms/internal/ads/zzapq;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:Lcom/google/android/gms/internal/ads/zzaoy;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaoy;->zza(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzapq;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzr()V

    .line 136
    .line 137
    .line 138
    goto :goto_96

    .line 139
    :catch_8a
    move-exception v2

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:Lcom/google/android/gms/internal/ads/zzaoy;

    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzaoy;->zza(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzapq;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzr()V
    :try_end_96
    .catchall {:try_start_6a .. :try_end_96} :catchall_67

    .line 149
    .line 150
    .line 151
    :goto_96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzt(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_9a
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzt(I)V

    .line 156
    .line 157
    .line 158
    throw v2
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


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_5
    :try_start_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapb;->zzb()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_5

    .line 10
    :catch_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzd:Z

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_5
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

.method public final zza()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzd:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

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
.end method
