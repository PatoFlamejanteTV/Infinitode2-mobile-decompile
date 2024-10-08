.class public final Lcom/google/android/gms/internal/ads/zzif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdj;

.field zzc:Lcom/google/android/gms/internal/ads/zzfvk;

.field zzd:Lcom/google/android/gms/internal/ads/zzfvk;

.field zze:Lcom/google/android/gms/internal/ads/zzfvk;

.field zzf:Lcom/google/android/gms/internal/ads/zzfvk;

.field zzg:Lcom/google/android/gms/internal/ads/zzfvk;

.field zzh:Lcom/google/android/gms/internal/ads/zzful;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zzh;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zzlj;

.field zzo:J

.field zzp:J

.field zzq:Z

.field zzr:Z

.field zzs:Ljava/lang/String;

.field zzt:Lcom/google/android/gms/internal/ads/zzhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdt;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhy;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Lcom/google/android/gms/internal/ads/zzcdt;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhz;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzia;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzia;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/zzib;

    .line 23
    .line 24
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzib;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/google/android/gms/internal/ads/zzic;

    .line 28
    .line 29
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzic;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/google/android/gms/internal/ads/zzid;

    .line 33
    .line 34
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zza:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zzc:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 46
    .line 47
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 48
    .line 49
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzif;->zze:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 50
    .line 51
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzif;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 52
    .line 53
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzif;->zzg:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 54
    .line 55
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzif;->zzh:Lcom/google/android/gms/internal/ads/zzful;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzet;->zzy()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzi:Landroid/os/Looper;

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Lcom/google/android/gms/internal/ads/zzh;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzk:Lcom/google/android/gms/internal/ads/zzh;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzl:I

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzm:Z

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Lcom/google/android/gms/internal/ads/zzlj;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zzn:Lcom/google/android/gms/internal/ads/zzlj;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhq;

    .line 77
    .line 78
    const v4, 0x3f7851ec    # 0.97f

    .line 79
    .line 80
    .line 81
    const v5, 0x3f83d70a    # 1.03f

    .line 82
    .line 83
    .line 84
    const-wide/16 v6, 0x3e8

    .line 85
    .line 86
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 87
    .line 88
    .line 89
    const-wide/16 v9, 0x14

    .line 90
    .line 91
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    const-wide/16 v14, 0x1f4

    .line 96
    .line 97
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const v13, 0x3f7fbe77    # 0.999f

    .line 102
    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    move-object/from16 v14, v16

    .line 108
    .line 109
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzhp;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zzt:Lcom/google/android/gms/internal/ads/zzhq;

    .line 113
    .line 114
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zzb:Lcom/google/android/gms/internal/ads/zzdj;

    .line 117
    .line 118
    const-wide/16 v2, 0x1f4

    .line 119
    .line 120
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zzo:J

    .line 121
    .line 122
    const-wide/16 v2, 0x7d0

    .line 123
    .line 124
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zzp:J

    .line 125
    .line 126
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzq:Z

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzs:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v1, -0x3e8

    .line 133
    .line 134
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzj:I

    .line 135
    .line 136
    return-void
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

.method public static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuh;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztv;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacd;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzacd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method
