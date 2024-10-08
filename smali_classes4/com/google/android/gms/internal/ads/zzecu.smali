.class public final Lcom/google/android/gms/internal/ads/zzecu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbav;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzebz;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzebz;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Lcom/google/android/gms/internal/ads/zzebz;

    return-void
.end method


# virtual methods
.method public final synthetic zza(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "OfflineUpload.db"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    goto/16 :goto_118

    .line 16
    .line 17
    :cond_10
    new-instance v12, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v13, "serialized_proto_data"

    .line 23
    .line 24
    filled-new-array {v13}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v3, "offline_signal_contents"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_28
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4c

    .line 46
    .line 47
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;->zzx([B)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_36 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_28

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    const-string v3, "Unable to deserialize proto from offline signals database:"

    .line 65
    .line 66
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_28

    .line 77
    :cond_4c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf;->zzi()Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeco;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzA(I)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzeco;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzE(I)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzeco;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzx(I)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzF(J)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzeco;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzB(J)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbc$zzaf;

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    move-wide v13, v6

    .line 157
    const/4 v8, 0x0

    .line 158
    :goto_9d
    if-ge v8, v5, :cond_bd

    .line 159
    .line 160
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;

    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;->zzk()Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 171
    .line 172
    if-ne v15, v0, :cond_b9

    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;->zze()J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    cmp-long v0, v15, v13

    .line 179
    .line 180
    if-lez v0, :cond_b9

    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;->zze()J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    :cond_b9
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    goto :goto_9d

    .line 190
    :cond_bd
    cmp-long v0, v13, v6

    .line 191
    .line 192
    if-eqz v0, :cond_d6

    .line 193
    .line 194
    new-instance v0, Landroid/content/ContentValues;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v5, "value"

    .line 200
    .line 201
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    const-string v5, "statistic_name = \'last_successful_request_time\'"

    .line 209
    .line 210
    const-string v6, "offline_signal_statistics"

    .line 211
    .line 212
    invoke-virtual {v10, v6, v0, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_d6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    .line 216
    .line 217
    new-instance v5, Lcom/google/android/gms/internal/ads/zzecs;

    .line 218
    .line 219
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzecs;-><init>(Lcom/google/android/gms/internal/ads/zzbbc$zzaf;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzbav;->zzb(Lcom/google/android/gms/internal/ads/zzbau;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzar;->zzd()Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 237
    .line 238
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;->zzi(I)Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 244
    .line 245
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 246
    .line 247
    if-eq v3, v0, :cond_fa

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v0, 0x0

    .line 252
    :goto_fb
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;->zzh(I)Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzar;

    .line 260
    .line 261
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    .line 262
    .line 263
    new-instance v3, Lcom/google/android/gms/internal/ads/zzect;

    .line 264
    .line 265
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzect;-><init>(Lcom/google/android/gms/internal/ads/zzbbc$zzar;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzb(Lcom/google/android/gms/internal/ads/zzbau;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    .line 272
    .line 273
    const/16 v2, 0x2714

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzc(I)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzeco;->zze(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 279
    .line 280
    .line 281
    :goto_118
    return-object v11
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

.method public final zzb(Z)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Lcom/google/android/gms/internal/ads/zzebz;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecr;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(Lcom/google/android/gms/internal/ads/zzecu;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebz;->zza(Lcom/google/android/gms/internal/ads/zzfio;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Error in offline signals database startup: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 28
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
.end method
