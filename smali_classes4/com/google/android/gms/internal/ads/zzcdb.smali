.class public final Lcom/google/android/gms/internal/ads/zzcdb;
.super Lcom/google/android/gms/internal/ads/zzccv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgu;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcbj;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcda;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzccg;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbj;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcda;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcda;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcda;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzccg;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzccg;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzh:Lcom/google/android/gms/internal/ads/zzccg;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzk:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzr()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p2, 0x0

    .line 35
    :goto_22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfus;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfus;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfus;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzl:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzf()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzm:I

    .line 58
    .line 59
    return-void
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

.method public static final zzm(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method

.method private final zzv()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcda;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzh:Lcom/google/android/gms/internal/ads/zzccg;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccg;->zza(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v0, v5

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v1

    .line 26
    div-float/2addr v0, v2

    .line 27
    mul-float v3, v3, v0

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzs()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzu()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzd:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcdb;->zzm(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    int-to-long v7, v0

    .line 48
    if-lez v0, :cond_34

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v11, 0x1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_36
    int-to-long v9, v1

    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzccv;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 58
    .line 59
    .line 60
    return-void
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfy;ZI)V
    .registers 5

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfy;Z)V
    .registers 4

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfy;Z)V
    .registers 4

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfy;Z)V
    .registers 4

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgg;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcda;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgg;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcda;->zzb(Lcom/google/android/gms/internal/ads/zzgg;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
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

.method public final zzf()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzf:Z

    return-void
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzj:Z

    .line 10
    .line 11
    if-nez v3, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzj:Z

    .line 17
    .line 18
    :cond_11
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzf:Z

    .line 19
    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_17

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw v1
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

.method public final zzl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzn:Z

    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "error"

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzm(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgb;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgb;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzccv;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgb;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgb;

    .line 22
    .line 23
    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 25
    .line 26
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcbj;->zzd:I

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgb;->zzc(I)Lcom/google/android/gms/internal/ads/zzgb;

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 32
    .line 33
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcbj;->zze:I

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgb;->zzd(I)Lcom/google/android/gms/internal/ads/zzgb;

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgb;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgb;->zze(Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/zzgb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzg()Lcom/google/android/gms/internal/ads/zzgg;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbj;->zzi:Z

    .line 52
    .line 53
    if-eqz v0, :cond_45

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcce;

    .line 56
    .line 57
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzccv;->zza:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzl:Ljava/lang/String;

    .line 60
    .line 61
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzm:I

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move-object v7, v0

    .line 66
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgu;Lcom/google/android/gms/internal/ads/zzccd;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v0

    .line 70
    :cond_45
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfy;

    .line 75
    .line 76
    const-wide/16 v12, 0x0

    .line 77
    .line 78
    const-wide/16 v14, -0x1

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-object v10, v0

    .line 83
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)J

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccv;->zzc:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 96
    .line 97
    if-eqz v0, :cond_65

    .line 98
    .line 99
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccv;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbbw;->zzs:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbbw;->zzr:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 143
    .line 144
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzcbj;->zzc:I

    .line 145
    .line 146
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    const/16 v14, 0x2000

    .line 153
    .line 154
    new-array v15, v14, [B

    .line 155
    .line 156
    move-wide/from16 v16, v7

    .line 157
    .line 158
    :goto_9d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-interface {v9, v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzp;->zza([BII)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v14, -0x1

    .line 173
    if-ne v6, v14, :cond_c0

    .line 174
    .line 175
    const/4 v14, 0x1

    .line 176
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzn:Z

    .line 177
    .line 178
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzh:Lcom/google/android/gms/internal/ads/zzccg;

    .line 179
    .line 180
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzccg;->zza(Ljava/nio/ByteBuffer;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    long-to-int v0, v6

    .line 187
    int-to-long v6, v0

    .line 188
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzccv;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    :goto_be
    const/4 v3, 0x1

    .line 192
    goto :goto_df

    .line 193
    :cond_c0
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzk:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v14
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_c3} :catch_150

    .line 196
    :try_start_c3
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzf:Z

    .line 197
    .line 198
    if-nez v5, :cond_d0

    .line 199
    .line 200
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;
    :try_end_c9
    .catchall {:try_start_c3 .. :try_end_c9} :catchall_14b

    .line 201
    .line 202
    move-object/from16 v18, v3

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    :try_start_cc
    invoke-virtual {v5, v15, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    move-object/from16 v18, v3

    .line 210
    .line 211
    :goto_d2
    monitor-exit v14
    :try_end_d3
    .catchall {:try_start_cc .. :try_end_d3} :catchall_149

    .line 212
    :try_start_d3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-gtz v3, :cond_e0

    .line 219
    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzv()V

    .line 221
    .line 222
    .line 223
    goto :goto_be

    .line 224
    :goto_df
    return v3

    .line 225
    :cond_e0
    const/4 v3, 0x1

    .line 226
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzf:Z

    .line 227
    .line 228
    if-nez v5, :cond_123

    .line 229
    .line 230
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    sub-long v19, v5, v16

    .line 235
    .line 236
    cmp-long v14, v19, v10

    .line 237
    .line 238
    if-ltz v14, :cond_f4

    .line 239
    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzv()V

    .line 241
    .line 242
    .line 243
    move-wide/from16 v16, v5

    .line 244
    .line 245
    :cond_f4
    sub-long/2addr v5, v7

    .line 246
    const-wide/16 v19, 0x3e8

    .line 247
    .line 248
    mul-long v19, v19, v12

    .line 249
    .line 250
    cmp-long v14, v5, v19

    .line 251
    .line 252
    if-gtz v14, :cond_103

    .line 253
    .line 254
    move-object/from16 v3, v18

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v14, 0x2000

    .line 258
    .line 259
    goto :goto_9d

    .line 260
    :cond_103
    const-string v3, "downloadTimeout"
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_105} :catch_147

    .line 261
    .line 262
    :try_start_105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v5, "Timeout exceeded. Limit: "

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v5, " sec"

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v5, Ljava/io/IOException;

    .line 285
    .line 286
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v5
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_121} :catch_121

    .line 290
    :catch_121
    move-exception v0

    .line 291
    goto :goto_155

    .line 292
    :cond_123
    :try_start_123
    const-string v3, "externalAbort"
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_125} :catch_147

    .line 293
    .line 294
    :try_start_125
    new-instance v0, Ljava/io/IOException;

    .line 295
    .line 296
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v7, "Precache abort at "

    .line 308
    .line 309
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v5, " bytes"

    .line 316
    .line 317
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_147} :catch_121

    .line 328
    :catch_147
    move-exception v0

    .line 329
    goto :goto_153

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    goto :goto_14e

    .line 332
    :catchall_14b
    move-exception v0

    .line 333
    move-object/from16 v18, v3

    .line 334
    .line 335
    :goto_14e
    :try_start_14e
    monitor-exit v14
    :try_end_14f
    .catchall {:try_start_14e .. :try_end_14f} :catchall_149

    .line 336
    :try_start_14f
    throw v0
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_150} :catch_147

    .line 337
    :catch_150
    move-exception v0

    .line 338
    move-object/from16 v18, v3

    .line 339
    .line 340
    :goto_153
    move-object/from16 v3, v18

    .line 341
    .line 342
    :goto_155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v6, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v5, ":"

    .line 363
    .line 364
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v6, "Failed to preload url "

    .line 380
    .line 381
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v6, " Exception: "

    .line 388
    .line 389
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    return v2
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method
