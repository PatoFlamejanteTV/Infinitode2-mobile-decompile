.class final Lcom/google/android/gms/internal/ads/zzkx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzt:Lcom/google/android/gms/internal/ads/zzui;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcc;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzui;

.field public final zzc:J

.field public final zzd:J

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzhw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzwi;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzyc;

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzui;

.field public final zzl:Z

.field public final zzm:I

.field public final zzn:Lcom/google/android/gms/internal/ads/zzbq;

.field public final zzo:Z

.field public volatile zzp:J

.field public volatile zzq:J

.field public volatile zzr:J

.field public volatile zzs:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzui;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkx;->zzt:Lcom/google/android/gms/internal/ads/zzui;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJILcom/google/android/gms/internal/ads/zzhw;ZLcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;ZILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V
    .registers 29
    .param p8    # Lcom/google/android/gms/internal/ads/zzhw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zze:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzwi;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:Lcom/google/android/gms/internal/ads/zzui;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzl:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzm:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzn:Lcom/google/android/gms/internal/ads/zzbq;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzp:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzq:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzr:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzs:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzo:Z

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzyc;)Lcom/google/android/gms/internal/ads/zzkx;
    .registers 28

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    new-instance v26, Lcom/google/android/gms/internal/ads/zzkx;

    .line 4
    .line 5
    move-object/from16 v0, v26

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 8
    .line 9
    sget-object v13, Lcom/google/android/gms/internal/ads/zzkx;->zzt:Lcom/google/android/gms/internal/ads/zzui;

    .line 10
    .line 11
    move-object v2, v13

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    sget-object v10, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    sget-object v16, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    .line 31
    .line 32
    const-wide/16 v17, 0x0

    .line 33
    .line 34
    const-wide/16 v19, 0x0

    .line 35
    .line 36
    const-wide/16 v21, 0x0

    .line 37
    .line 38
    const-wide/16 v23, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJILcom/google/android/gms/internal/ads/zzhw;ZLcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;ZILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    .line 43
    .line 44
    .line 45
    return-object v26
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

.method public static zzh()Lcom/google/android/gms/internal/ads/zzui;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzkx;->zzt:Lcom/google/android/gms/internal/ads/zzui;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzkx;
    .registers 30
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/zzkx;

    move-object/from16 v1, v27

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzm:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzn:Lcom/google/android/gms/internal/ads/zzbq;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzp:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzq:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzr:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzs:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzkx;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzwi;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Ljava/util/List;

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJILcom/google/android/gms/internal/ads/zzhw;ZLcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;ZILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    return-object v27
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzui;JJJJLcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzkx;
    .registers 41
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v22, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v20, p8

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    new-instance v27, Lcom/google/android/gms/internal/ads/zzkx;

    .line 20
    .line 21
    move-object/from16 v1, v27

    .line 22
    .line 23
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:Lcom/google/android/gms/internal/ads/zzui;

    .line 24
    .line 25
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzl:Z

    .line 26
    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzm:I

    .line 28
    .line 29
    move/from16 v16, v2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzn:Lcom/google/android/gms/internal/ads/zzbq;

    .line 32
    .line 33
    move-object/from16 v17, v2

    .line 34
    .line 35
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzp:J

    .line 36
    .line 37
    move-wide/from16 v18, v8

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v24

    .line 43
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzkx;->zze:I

    .line 44
    .line 45
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    .line 46
    .line 47
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJILcom/google/android/gms/internal/ads/zzhw;ZLcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;ZILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    .line 54
    .line 55
    .line 56
    return-object v27
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
.end method

.method public final zzc(ZI)Lcom/google/android/gms/internal/ads/zzkx;
    .registers 31
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v27, Lcom/google/android/gms/internal/ads/zzkx;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzn:Lcom/google/android/gms/internal/ads/zzbq;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzp:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzq:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzr:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzs:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzkx;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzwi;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:Lcom/google/android/gms/internal/ads/zzui;

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJILcom/google/android/gms/internal/ads/zzhw;ZLcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;ZILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    return-object v27
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhw;)Lcom/google/android/gms/internal/ads/zzkx;
    .registers 30
    .param p1    # Lcom/google/android/gms/internal/ads/zzhw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/zzkx;

    move-object/from16 v1, v27

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzwi;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:Lcom/google/android/gms/internal/ads/zzui;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzm:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzn:Lcom/google/android/gms/internal/ads/zzbq;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzp:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzq:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzr:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzs:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzkx;->zze:I

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJILcom/google/android/gms/internal/ads/zzhw;ZLcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;ZILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    return-object v27
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzkx;
    .registers 30
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/zzkx;

    move-object/from16 v1, v27

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzwi;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:Lcom/google/android/gms/internal/ads/zzui;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzm:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzn:Lcom/google/android/gms/internal/ads/zzbq;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzp:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzq:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzr:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzs:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:J

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJILcom/google/android/gms/internal/ads/zzhw;ZLcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;ZILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    return-object v27
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzkx;
    .registers 31
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/zzkx;

    move-object/from16 v1, v27

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzkx;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzwi;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:Lcom/google/android/gms/internal/ads/zzui;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzn:Lcom/google/android/gms/internal/ads/zzbq;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzp:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzq:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzr:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzs:J

    move-wide/from16 v24, v1

    const/16 v26, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;JJILcom/google/android/gms/internal/ads/zzhw;ZLcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzui;ZILcom/google/android/gms/internal/ads/zzbq;JJJJZ)V

    return-object v27
.end method

.method public final zzi()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzl:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzm:I

    if-nez v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method
