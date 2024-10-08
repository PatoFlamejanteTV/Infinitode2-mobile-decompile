.class public final Lcom/google/android/gms/internal/ads/zzqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpl;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzbq;

.field private zzB:Z

.field private zzC:J

.field private zzD:J

.field private zzE:J

.field private zzF:J

.field private zzG:I

.field private zzH:Z

.field private zzI:Z

.field private zzJ:J

.field private zzK:F

.field private zzL:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:I

.field private zzN:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:Lcom/google/android/gms/internal/ads/zzi;

.field private zzU:Lcom/google/android/gms/internal/ads/zzon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzV:J

.field private zzW:Z

.field private zzX:Z

.field private zzY:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzZ:J

.field private zzaa:J

.field private zzab:Landroid/os/Handler;

.field private final zzac:Lcom/google/android/gms/internal/ads/zzqd;

.field private final zzad:Lcom/google/android/gms/internal/ads/zzpt;

.field private final zzd:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzpq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzqz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfxr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfxr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzpp;

.field private final zzk:Ljava/util/ArrayDeque;

.field private zzl:Lcom/google/android/gms/internal/ads/zzqn;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqi;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzqi;

.field private zzo:Lcom/google/android/gms/internal/ads/zznz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzpi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzqc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzqc;

.field private zzs:Lcom/google/android/gms/internal/ads/zzcq;

.field private zzt:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Lcom/google/android/gms/internal/ads/zzof;

.field private zzv:Lcom/google/android/gms/internal/ads/zzom;

.field private zzw:Lcom/google/android/gms/internal/ads/zzqh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/zzh;

.field private zzy:Lcom/google/android/gms/internal/ads/zzqf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Lcom/google/android/gms/internal/ads/zzqf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqb;Lcom/google/android/gms/internal/ads/zzqo;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zza(Lcom/google/android/gms/internal/ads/zzqb;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzh;->zza:Lcom/google/android/gms/internal/ads/zzh;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_19

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzof;

    .line 18
    .line 19
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzof;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzb(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzof;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_1d
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzd(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzqd;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 37
    .line 38
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zze(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzpt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzad:Lcom/google/android/gms/internal/ads/zzpt;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdm;

    .line 50
    .line 51
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Lcom/google/android/gms/internal/ads/zzdj;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzdm;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpp;

    .line 62
    .line 63
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqk;

    .line 64
    .line 65
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzqp;Lcom/google/android/gms/internal/ads/zzqj;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Lcom/google/android/gms/internal/ads/zzpo;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpq;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpq;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:Lcom/google/android/gms/internal/ads/zzpq;

    .line 79
    .line 80
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqz;

    .line 81
    .line 82
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqz;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqz;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcx;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 97
    .line 98
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqy;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqy;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 108
    .line 109
    const/high16 p1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzK:F

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzS:I

    .line 115
    .line 116
    new-instance p2, Lcom/google/android/gms/internal/ads/zzi;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>(IF)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzT:Lcom/google/android/gms/internal/ads/zzi;

    .line 123
    .line 124
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqf;

    .line 125
    .line 126
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    .line 127
    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v1, p2

    .line 134
    move-object v2, v0

    .line 135
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzbq;JJLcom/google/android/gms/internal/ads/zzqe;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 141
    .line 142
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzB:Z

    .line 143
    .line 144
    new-instance p1, Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqi;

    .line 152
    .line 153
    const-wide/16 v0, 0x64

    .line 154
    .line 155
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(J)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzm:Lcom/google/android/gms/internal/ads/zzqi;

    .line 159
    .line 160
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqi;

    .line 161
    .line 162
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(J)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzn:Lcom/google/android/gms/internal/ads/zzqi;

    .line 166
    .line 167
    return-void
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

.method public static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzqp;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzV:J

    return-wide v0
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzqp;)J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzqp;)J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzqp;)Landroid/media/AudioTrack;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzqp;)Lcom/google/android/gms/internal/ads/zzpi;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    return-object p0
.end method

.method public static synthetic zzF(Lcom/google/android/gms/internal/ads/zzqp;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzaa:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_17

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzqu;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zzah(Lcom/google/android/gms/internal/ads/zzqv;Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzaa:J

    .line 23
    .line 24
    :cond_17
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzqp;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzQ:Z

    return-void
.end method

.method public static synthetic zzH(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpi;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzdm;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_39

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1f

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1f

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpv;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zzpf;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_25
    sget p1, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    sput p1, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    .line 43
    .line 44
    if-nez p1, :cond_34

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    :cond_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_25 .. :try_end_38} :catchall_36

    .line 57
    throw p1

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    if-eqz p1, :cond_52

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_52

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpv;

    .line 76
    .line 77
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zzpf;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_58
    sget p2, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    .line 90
    .line 91
    add-int/lit8 p2, p2, -0x1

    .line 92
    .line 93
    sput p2, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    .line 94
    .line 95
    if-nez p2, :cond_67

    .line 96
    .line 97
    sget-object p2, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    :cond_67
    monitor-exit p1
    :try_end_68
    .catchall {:try_start_58 .. :try_end_68} :catchall_69

    .line 105
    throw p0

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    :try_start_6a
    monitor-exit p1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 108
    throw p0
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
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
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
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method

.method private final zzJ()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzC:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzD:J

    .line 15
    .line 16
    :goto_f
    return-wide v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final zzK()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_13

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzE:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzF:J

    .line 21
    .line 22
    :goto_15
    return-wide v1
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
.end method

.method private final zzL(Lcom/google/android/gms/internal/ads/zzqc;)Landroid/media/AudioTrack;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzph;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzS:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zza(Lcom/google/android/gms/internal/ads/zzh;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpi;->zza(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    throw p1
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

.method private final zzM(J)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqd;->zzc(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbq;

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    .line 16
    .line 17
    :goto_10
    move-object v3, v1

    .line 18
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzY()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzB:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqd;->zzd(Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzB:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 54
    .line 55
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v2, v1

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzbq;JJLcom/google/android/gms/internal/ads/zzqe;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzT()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 71
    .line 72
    if-eqz p1, :cond_56

    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzB:Z

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqu;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzae(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzpd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpd;->zzw(Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
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

.method private final zzN()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzW:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final zzO()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzY:Landroid/os/Looper;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzom;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpx;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Lcom/google/android/gms/internal/ads/zzqp;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzU:Lcom/google/android/gms/internal/ads/zzon;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzom;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpx;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzom;->zzc()Lcom/google/android/gms/internal/ads/zzof;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 38
    .line 39
    :cond_26
    return-void
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

.method private final zzP()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzP:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzP:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpp;->zzb(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzQ:Z

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
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

.method private final zzQ(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_39

    .line 8
    .line 9
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_38

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzb()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqp;->zzU(Ljava/nio/ByteBuffer;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_10

    .line 37
    .line 38
    goto :goto_38

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-eqz v0, :cond_38

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_38

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcq;->zze(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_8

    .line 57
    :cond_38
    :goto_38
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-nez v0, :cond_3f

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzct;->zza:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    :cond_3f
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqp;->zzU(Ljava/nio/ByteBuffer;J)V

    .line 65
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
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zzbq;)V
    .registers 10

    new-instance v7, Lcom/google/android/gms/internal/ads/zzqf;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzbq;JJLcom/google/android/gms/internal/ads/zzqe;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    move-result p1

    if-eqz p1, :cond_17

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzy:Lcom/google/android/gms/internal/ads/zzqf;

    return-void

    :cond_17
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    return-void
.end method

.method private final zzS()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzK:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private final zzT()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzi:Lcom/google/android/gms/internal/ads/zzcq;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzc()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private final zzU(Ljava/nio/ByteBuffer;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    goto/16 :goto_ba

    .line 8
    .line 9
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_17

    .line 14
    .line 15
    if-ne p2, p1, :cond_12

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    :goto_13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzV:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    if-gez v2, :cond_71

    .line 49
    .line 50
    const/16 p1, 0x18

    .line 51
    .line 52
    if-lt v1, p1, :cond_38

    .line 53
    .line 54
    const/4 p1, -0x6

    .line 55
    if-eq v2, p1, :cond_3c

    .line 56
    .line 57
    :cond_38
    const/16 p1, -0x20

    .line 58
    .line 59
    if-ne v2, p1, :cond_52

    .line 60
    .line 61
    :cond_3c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    cmp-long v1, p1, v3

    .line 66
    .line 67
    if-lez v1, :cond_46

    .line 68
    .line 69
    :goto_44
    const/4 p3, 0x1

    .line 70
    goto :goto_52

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_52

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzN()V

    .line 80
    .line 81
    .line 82
    goto :goto_44

    .line 83
    :cond_52
    :goto_52
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpk;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 88
    .line 89
    invoke-direct {p1, v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(ILcom/google/android/gms/internal/ads/zzaf;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 93
    .line 94
    if-eqz p2, :cond_62

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzpi;->zza(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpk;->zzb:Z

    .line 100
    .line 101
    if-nez p2, :cond_6c

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzn:Lcom/google/android/gms/internal/ads/zzqi;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqi;->zzb(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    sget-object p2, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzof;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzn:Lcom/google/android/gms/internal/ads/zzqi;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqi;->zza()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_92

    .line 126
    .line 127
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzF:J

    .line 128
    .line 129
    cmp-long v1, v5, v3

    .line 130
    .line 131
    if-lez v1, :cond_86

    .line 132
    .line 133
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzX:Z

    .line 134
    .line 135
    :cond_86
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzR:Z

    .line 136
    .line 137
    if-eqz v1, :cond_92

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 140
    .line 141
    if-eqz v1, :cond_92

    .line 142
    .line 143
    if-ge v2, p2, :cond_92

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/gms/internal/ads/zzqu;

    .line 146
    .line 147
    :cond_92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 148
    .line 149
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 150
    .line 151
    if-nez v1, :cond_9e

    .line 152
    .line 153
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzE:J

    .line 154
    .line 155
    int-to-long v5, v2

    .line 156
    add-long/2addr v3, v5

    .line 157
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzE:J

    .line 158
    .line 159
    :cond_9e
    if-ne v2, p2, :cond_ba

    .line 160
    .line 161
    if-eqz v1, :cond_b7

    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    if-ne p1, p2, :cond_a7

    .line 166
    .line 167
    const/4 p3, 0x1

    .line 168
    :cond_a7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 169
    .line 170
    .line 171
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzF:J

    .line 172
    .line 173
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzG:I

    .line 174
    .line 175
    int-to-long v0, p3

    .line 176
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzM:I

    .line 177
    .line 178
    int-to-long v2, p3

    .line 179
    mul-long v0, v0, v2

    .line 180
    .line 181
    add-long/2addr p1, v0

    .line 182
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzF:J

    .line 183
    .line 184
    :cond_b7
    const/4 p1, 0x0

    .line 185
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void
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

.method private final zzV()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v4

    .line 18
    :cond_11
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqp;->zzU(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return v4

    .line 26
    :cond_19
    return v3

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzd()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqp;->zzQ(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzg()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_37

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_36

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    return v4

    .line 55
    :cond_36
    const/4 v3, 0x1

    .line 56
    :cond_37
    :goto_37
    return v3
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

.method private final zzW()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private static zzX(Landroid/media/AudioTrack;)Z
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lcom/applovin/impl/n60;->a(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
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

.method private final zzY()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final zzI(Lcom/google/android/gms/internal/ads/zzof;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzY:Landroid/os/Looper;

    .line 6
    .line 7
    if-eq v1, v0, :cond_45

    .line 8
    .line 9
    const-string p1, "null"

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "Current looper ("

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ") is not the playback looper ("

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ")"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzof;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5a

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 81
    .line 82
    if-eqz p1, :cond_5a

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqu;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzai(Lcom/google/android/gms/internal/ads/zzqv;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
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

.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;)I
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_37

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzK(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_30

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Invalid PCM encoding: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "DefaultAudioSink"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 50
    .line 51
    if-eq p1, v2, :cond_36

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_36
    return v2

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    return v1
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

.method public final zzb(Z)J
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_bd

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzI:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_bd

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zza(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_43

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 50
    .line 51
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzc:J

    .line 52
    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-ltz p1, :cond_43

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 66
    .line 67
    goto :goto_22

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 69
    .line 70
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzc:J

    .line 71
    .line 72
    sub-long v2, v0, v2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5d

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqd;->zza(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 89
    .line 90
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzb:J

    .line 91
    .line 92
    add-long/2addr v2, v0

    .line 93
    goto :goto_75

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 101
    .line 102
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzc:J

    .line 103
    .line 104
    sub-long/2addr v2, v0

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    .line 108
    .line 109
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbq;->zzb:F

    .line 110
    .line 111
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzp(JF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzb:J

    .line 116
    .line 117
    sub-long/2addr v2, v0

    .line 118
    :goto_75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 125
    .line 126
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    add-long/2addr v2, v4

    .line 133
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzZ:J

    .line 134
    .line 135
    cmp-long p1, v0, v4

    .line 136
    .line 137
    if-lez p1, :cond_bc

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 140
    .line 141
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 142
    .line 143
    sub-long v4, v0, v4

    .line 144
    .line 145
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzZ:J

    .line 150
    .line 151
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzaa:J

    .line 152
    .line 153
    add-long/2addr v0, v4

    .line 154
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzaa:J

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzab:Landroid/os/Handler;

    .line 157
    .line 158
    if-nez p1, :cond_aa

    .line 159
    .line 160
    new-instance p1, Landroid/os/Handler;

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzab:Landroid/os/Handler;

    .line 170
    .line 171
    :cond_aa
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzab:Landroid/os/Handler;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzab:Landroid/os/Handler;

    .line 178
    .line 179
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpw;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Lcom/google/android/gms/internal/ads/zzqp;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v4, 0x64

    .line 185
    .line 186
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-wide v2

    .line 190
    :cond_bd
    :goto_bd
    const-wide/high16 v0, -0x8000000000000000L

    .line 191
    .line 192
    return-wide v0
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
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
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

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzoq;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzad:Lcom/google/android/gms/internal/ads/zzpt;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzoq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final zze(Lcom/google/android/gms/internal/ads/zzaf;I[I)V
    .registers 22
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpg;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzO()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v0, :cond_82

    .line 18
    .line 19
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzK(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 26
    .line 27
    .line 28
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 29
    .line 30
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 31
    .line 32
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzm(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzg:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfxo;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 44
    .line 45
    .line 46
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqd;->zze()[Lcom/google/android/gms/internal/ads/zzct;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfxo;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcq;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzcq;-><init>(Lcom/google/android/gms/internal/ads/zzfxr;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcq;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_49

    .line 71
    .line 72
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 73
    .line 74
    :cond_49
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqz;

    .line 75
    .line 76
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    .line 77
    .line 78
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    .line 79
    .line 80
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzqz;->zzq(II)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqp;->zze:Lcom/google/android/gms/internal/ads/zzpq;

    .line 84
    .line 85
    move-object/from16 v7, p3

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzpq;->zzo([I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcr;

    .line 91
    .line 92
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 93
    .line 94
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 95
    .line 96
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 97
    .line 98
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcr;-><init>(III)V

    .line 99
    .line 100
    .line 101
    :try_start_64
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcq;->zza(Lcom/google/android/gms/internal/ads/zzcr;)Lcom/google/android/gms/internal/ads/zzcr;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_68
    .catch Lcom/google/android/gms/internal/ads/zzcs; {:try_start_64 .. :try_end_68} :catch_7a

    .line 105
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzcr;->zzd:I

    .line 106
    .line 107
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    .line 108
    .line 109
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    .line 110
    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzm(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move-object v11, v6

    .line 120
    move v6, v5

    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_b0

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    move-object v2, v0

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_82
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcq;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzcq;-><init>(Lcom/google/android/gms/internal/ads/zzfxr;)V

    .line 138
    .line 139
    .line 140
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 141
    .line 142
    sget-object v6, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    .line 143
    .line 144
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 145
    .line 146
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 147
    .line 148
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_1b2

    .line 153
    .line 154
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v8, 0x2

    .line 171
    move-object v11, v0

    .line 172
    move v8, v5

    .line 173
    move v9, v6

    .line 174
    const/4 v0, -0x1

    .line 175
    const/4 v5, 0x2

    .line 176
    const/4 v6, -0x1

    .line 177
    :goto_b0
    const-string v10, ") for: "

    .line 178
    .line 179
    if-eqz v7, :cond_190

    .line 180
    .line 181
    if-eqz v9, :cond_16b

    .line 182
    .line 183
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    .line 184
    .line 185
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 186
    .line 187
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 188
    .line 189
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_c7

    .line 194
    .line 195
    if-ne v10, v4, :cond_c7

    .line 196
    .line 197
    const v10, 0xbb800

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const/4 v13, -0x2

    .line 205
    const/4 v14, 0x1

    .line 206
    if-eq v12, v13, :cond_d1

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v13, 0x0

    .line 211
    :goto_d2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 212
    .line 213
    .line 214
    if-eq v6, v4, :cond_d9

    .line 215
    .line 216
    move v13, v6

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v13, 0x1

    .line 219
    :goto_da
    const v15, 0x3d090

    .line 220
    .line 221
    .line 222
    if-eqz v5, :cond_121

    .line 223
    .line 224
    const-wide/32 v16, 0xf4240

    .line 225
    .line 226
    .line 227
    if-eq v5, v14, :cond_10e

    .line 228
    .line 229
    const/4 v14, 0x5

    .line 230
    const/16 v2, 0x8

    .line 231
    .line 232
    if-ne v7, v14, :cond_ed

    .line 233
    .line 234
    const v15, 0x7a120

    .line 235
    .line 236
    .line 237
    goto :goto_f4

    .line 238
    :cond_ed
    if-ne v7, v2, :cond_f4

    .line 239
    .line 240
    const v15, 0xf4240

    .line 241
    .line 242
    .line 243
    const/16 v7, 0x8

    .line 244
    .line 245
    :cond_f4
    :goto_f4
    if-eq v10, v4, :cond_fd

    .line 246
    .line 247
    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 248
    .line 249
    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/ads/zzgah;->zzb(IILjava/math/RoundingMode;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_101
    int-to-long v14, v15

    .line 259
    move/from16 p3, v5

    .line 260
    .line 261
    int-to-long v4, v2

    .line 262
    mul-long v14, v14, v4

    .line 263
    .line 264
    div-long v14, v14, v16

    .line 265
    .line 266
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(J)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    goto :goto_138

    .line 271
    :cond_10e
    move/from16 p3, v5

    .line 272
    .line 273
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-long v4, v2

    .line 278
    const-wide/32 v14, 0x2faf080

    .line 279
    .line 280
    .line 281
    mul-long v4, v4, v14

    .line 282
    .line 283
    div-long v4, v4, v16

    .line 284
    .line 285
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(J)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    goto :goto_138

    .line 290
    :cond_121
    move/from16 p3, v5

    .line 291
    .line 292
    mul-int/lit8 v2, v12, 0x4

    .line 293
    .line 294
    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzqr;->zza(III)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const v5, 0xb71b0

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v8, v13}, Lcom/google/android/gms/internal/ads/zzqr;->zza(III)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    :goto_138
    move v10, v7

    .line 314
    int-to-double v4, v2

    .line 315
    double-to-int v2, v4

    .line 316
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    add-int/2addr v2, v13

    .line 321
    const/4 v4, -0x1

    .line 322
    add-int/2addr v2, v4

    .line 323
    div-int/2addr v2, v13

    .line 324
    mul-int v12, v2, v13

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzW:Z

    .line 328
    .line 329
    new-instance v15, Lcom/google/android/gms/internal/ads/zzqc;

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    move-object v2, v15

    .line 336
    move-object/from16 v3, p1

    .line 337
    .line 338
    move v4, v0

    .line 339
    move/from16 v5, p3

    .line 340
    .line 341
    move v7, v8

    .line 342
    move v8, v9

    .line 343
    move v9, v10

    .line 344
    move v10, v12

    .line 345
    move v12, v13

    .line 346
    move v13, v14

    .line 347
    move/from16 v14, v16

    .line 348
    .line 349
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIIILcom/google/android/gms/internal/ads/zzcq;ZZZ)V

    .line 350
    .line 351
    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_168

    .line 357
    .line 358
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    .line 359
    .line 360
    return-void

    .line 361
    :cond_168
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 362
    .line 363
    return-void

    .line 364
    :cond_16b
    move/from16 p3, v5

    .line 365
    .line 366
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    .line 367
    .line 368
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v5, "Invalid output channel config (mode="

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move/from16 v8, p3

    .line 383
    .line 384
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_190
    move v8, v5

    .line 402
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    .line 403
    .line 404
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v5, "Invalid output encoding (mode="

    .line 414
    .line 415
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_1b2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    .line 436
    .line 437
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v4, "Unable to configure passthrough for: "

    .line 442
    .line 443
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 448
    .line 449
    .line 450
    throw v0
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
.end method

.method public final zzf()V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_bc

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzC:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzD:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzE:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzF:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzX:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzG:I

    .line 22
    .line 23
    new-instance v11, Lcom/google/android/gms/internal/ads/zzqf;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v4, v11

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzbq;JJLcom/google/android/gms/internal/ads/zzqe;)V

    .line 34
    .line 35
    .line 36
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzJ:J

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzy:Lcom/google/android/gms/internal/ads/zzqf;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzM:I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzP:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzO:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzQ:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqz;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzp()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzT()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzg()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_61

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzl:Lcom/google/android/gms/internal/ads/zzqn;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzqn;->zzb(Landroid/media/AudioTrack;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()Lcom/google/android/gms/internal/ads/zzpf;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    .line 107
    .line 108
    if-eqz v4, :cond_71

    .line 109
    .line 110
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    .line 113
    .line 114
    :cond_71
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpp;->zzc()V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0x18

    .line 120
    .line 121
    if-lt v0, v4, :cond_83

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzw:Lcom/google/android/gms/internal/ads/zzqh;

    .line 124
    .line 125
    if-eqz v0, :cond_83

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzw:Lcom/google/android/gms/internal/ads/zzqh;

    .line 131
    .line 132
    :cond_83
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 133
    .line 134
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzdm;

    .line 135
    .line 136
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 137
    .line 138
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()Z

    .line 139
    .line 140
    .line 141
    new-instance v8, Landroid/os/Handler;

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v0

    .line 153
    :try_start_98
    sget-object v4, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    if-nez v4, :cond_a4

    .line 156
    .line 157
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 158
    .line 159
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzE(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sput-object v4, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    :cond_a4
    sget v4, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    sput v4, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    .line 170
    .line 171
    sget-object v4, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    new-instance v11, Lcom/google/android/gms/internal/ads/zzpu;

    .line 174
    .line 175
    move-object v5, v11

    .line 176
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpi;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzdm;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    monitor-exit v0
    :try_end_b6
    .catchall {:try_start_98 .. :try_end_b6} :catchall_b9

    .line 183
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 184
    .line 185
    goto :goto_bc

    .line 186
    :catchall_b9
    move-exception v1

    .line 187
    :try_start_ba
    monitor-exit v0
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_b9

    .line 188
    throw v1

    .line 189
    :cond_bc
    :goto_bc
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzn:Lcom/google/android/gms/internal/ads/zzqi;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzm:Lcom/google/android/gms/internal/ads/zzqi;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza()V

    .line 197
    .line 198
    .line 199
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzZ:J

    .line 200
    .line 201
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzaa:J

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzab:Landroid/os/Handler;

    .line 204
    .line 205
    if-eqz v0, :cond_d1

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-void
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

.method public final zzg()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    return-void
.end method

.method public final zzh()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzR:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzj()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
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

.method public final zzi()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzR:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zze()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final zzj()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzO:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzV()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzP()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzO:Z

    .line 22
    .line 23
    :cond_16
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

.method public final zzk()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->zzi()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
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

.method public final zzl()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_19

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzct;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzct;->zzf()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_b

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-ge v3, v1, :cond_2e

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/zzct;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzct;->zzf()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzf()V

    .line 52
    .line 53
    .line 54
    :cond_35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzR:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzW:Z

    .line 57
    .line 58
    return-void
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

.method public final zzm(Lcom/google/android/gms/internal/ads/zzh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzh;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzg(Lcom/google/android/gms/internal/ads/zzh;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final zzn(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzS:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzS:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzi;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzT:Lcom/google/android/gms/internal/ads/zzi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzi;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzT:Lcom/google/android/gms/internal/ads/zzi;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->zza:I

    .line 17
    .line 18
    :cond_11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzT:Lcom/google/android/gms/internal/ads/zzi;

    .line 19
    .line 20
    return-void
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

.method public final zzp(Lcom/google/android/gms/internal/ads/zzpi;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    return-void
.end method

.method public final zzq(II)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
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
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzbq;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbq;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbq;->zzb:F

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v3, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzbq;->zzc:F

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzR(Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final zzs(Lcom/google/android/gms/internal/ads/zznz;)V
    .registers 2
    .param p1    # Lcom/google/android/gms/internal/ads/zznz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzo:Lcom/google/android/gms/internal/ads/zznz;

    return-void
.end method

.method public final zzt(Landroid/media/AudioDeviceInfo;)V
    .registers 3
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_9

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzon;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzon;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :goto_9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzU:Lcom/google/android/gms/internal/ads/zzon;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzU:Lcom/google/android/gms/internal/ads/zzon;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzon;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
    .line 29
.end method

.method public final zzu(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzB:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzR(Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final zzv(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzK:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzK:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzS()V

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
.end method

.method public final zzw(Ljava/nio/ByteBuffer;JI)Z
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzph;,
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    if-ne v2, v0, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 20
    :goto_13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_67

    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzV()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return v7

    .line 35
    :cond_22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    .line 36
    .line 37
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 38
    .line 39
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 40
    .line 41
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 42
    .line 43
    if-ne v10, v11, :cond_57

    .line 44
    .line 45
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    .line 46
    .line 47
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    .line 48
    .line 49
    if-ne v10, v11, :cond_57

    .line 50
    .line 51
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 52
    .line 53
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 54
    .line 55
    if-ne v10, v11, :cond_57

    .line 56
    .line 57
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 58
    .line 59
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 60
    .line 61
    if-ne v10, v11, :cond_57

    .line 62
    .line 63
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    .line 64
    .line 65
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    .line 66
    .line 67
    if-ne v9, v10, :cond_57

    .line 68
    .line 69
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 70
    .line 71
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 74
    .line 75
    if-eqz v0, :cond_64

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_64

    .line 82
    .line 83
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzk:Z

    .line 86
    .line 87
    goto :goto_64

    .line 88
    :cond_57
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzP()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzx()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_61

    .line 96
    .line 97
    return v7

    .line 98
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzM(J)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v9, 0x1f

    .line 109
    .line 110
    if-eqz v0, :cond_71

    .line 111
    .line 112
    goto/16 :goto_154

    .line 113
    .line 114
    :cond_71
    :try_start_71
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzdm;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzd()Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_77
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_71 .. :try_end_77} :catch_3bf

    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    return v7

    .line 123
    :cond_7a
    :try_start_7a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;
    :try_end_7c
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_7a .. :try_end_7c} :catch_84

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :try_start_7f
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzL(Lcom/google/android/gms/internal/ads/zzqc;)Landroid/media/AudioTrack;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_83
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_7f .. :try_end_83} :catch_84

    .line 132
    goto :goto_c2

    .line 133
    :catch_84
    move-exception v0

    .line 134
    move-object v11, v0

    .line 135
    :try_start_86
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 136
    .line 137
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    .line 138
    .line 139
    const v13, 0xf4240

    .line 140
    .line 141
    .line 142
    if-le v12, v13, :cond_3bb

    .line 143
    .line 144
    new-instance v12, Lcom/google/android/gms/internal/ads/zzqc;

    .line 145
    .line 146
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 147
    .line 148
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    .line 149
    .line 150
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 151
    .line 152
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    .line 153
    .line 154
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 155
    .line 156
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 157
    .line 158
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    .line 159
    .line 160
    const v22, 0xf4240

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzi:Lcom/google/android/gms/internal/ads/zzcq;

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    move/from16 v17, v14

    .line 172
    .line 173
    move-object v14, v12

    .line 174
    move/from16 v16, v13

    .line 175
    .line 176
    move/from16 v18, v8

    .line 177
    .line 178
    move/from16 v19, v7

    .line 179
    .line 180
    move/from16 v20, v6

    .line 181
    .line 182
    move/from16 v21, v10

    .line 183
    .line 184
    move-object/from16 v23, v0

    .line 185
    .line 186
    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIIILcom/google/android/gms/internal/ads/zzcq;ZZZ)V
    :try_end_bc
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_86 .. :try_end_bc} :catch_3bf

    .line 187
    .line 188
    .line 189
    :try_start_bc
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzqp;->zzL(Lcom/google/android/gms/internal/ads/zzqc;)Landroid/media/AudioTrack;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;
    :try_end_c2
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_bc .. :try_end_c2} :catch_3b7

    .line 194
    .line 195
    :goto_c2
    :try_start_c2
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e0

    .line 202
    .line 203
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 204
    .line 205
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzl:Lcom/google/android/gms/internal/ads/zzqn;

    .line 206
    .line 207
    if-nez v6, :cond_d7

    .line 208
    .line 209
    new-instance v6, Lcom/google/android/gms/internal/ads/zzqn;

    .line 210
    .line 211
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzqp;)V

    .line 212
    .line 213
    .line 214
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzl:Lcom/google/android/gms/internal/ads/zzqn;

    .line 215
    .line 216
    :cond_d7
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzl:Lcom/google/android/gms/internal/ads/zzqn;

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzqn;->zza(Landroid/media/AudioTrack;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 222
    .line 223
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzk:Z

    .line 224
    .line 225
    :cond_e0
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 226
    .line 227
    if-lt v0, v9, :cond_ed

    .line 228
    .line 229
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzo:Lcom/google/android/gms/internal/ads/zznz;

    .line 230
    .line 231
    if-eqz v6, :cond_ed

    .line 232
    .line 233
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 234
    .line 235
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zznz;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzS:I

    .line 245
    .line 246
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 247
    .line 248
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 249
    .line 250
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 251
    .line 252
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 253
    .line 254
    const/4 v8, 0x2

    .line 255
    if-ne v7, v8, :cond_102

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 v12, 0x0

    .line 260
    :goto_103
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    .line 261
    .line 262
    iget v14, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    .line 263
    .line 264
    iget v15, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    .line 265
    .line 266
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzpp;->zzd(Landroid/media/AudioTrack;ZIII)V

    .line 267
    .line 268
    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzS()V

    .line 270
    .line 271
    .line 272
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzT:Lcom/google/android/gms/internal/ads/zzi;

    .line 273
    .line 274
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzi;->zza:I

    .line 275
    .line 276
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzU:Lcom/google/android/gms/internal/ads/zzon;

    .line 277
    .line 278
    if-eqz v6, :cond_12b

    .line 279
    .line 280
    const/16 v7, 0x17

    .line 281
    .line 282
    if-lt v0, v7, :cond_12b

    .line 283
    .line 284
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 285
    .line 286
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzon;)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    .line 290
    .line 291
    if-eqz v6, :cond_12b

    .line 292
    .line 293
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzU:Lcom/google/android/gms/internal/ads/zzon;

    .line 294
    .line 295
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzon;->zza:Landroid/media/AudioDeviceInfo;

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzom;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    const/16 v6, 0x18

    .line 301
    .line 302
    if-lt v0, v6, :cond_13c

    .line 303
    .line 304
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    .line 305
    .line 306
    if-eqz v0, :cond_13c

    .line 307
    .line 308
    new-instance v6, Lcom/google/android/gms/internal/ads/zzqh;

    .line 309
    .line 310
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 311
    .line 312
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzom;)V

    .line 313
    .line 314
    .line 315
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzw:Lcom/google/android/gms/internal/ads/zzqh;

    .line 316
    .line 317
    :cond_13c
    const/4 v6, 0x1

    .line 318
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzI:Z

    .line 319
    .line 320
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 321
    .line 322
    if-eqz v0, :cond_154

    .line 323
    .line 324
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 325
    .line 326
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()Lcom/google/android/gms/internal/ads/zzpf;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v0, Lcom/google/android/gms/internal/ads/zzqu;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzae(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzpd;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzpd;->zzc(Lcom/google/android/gms/internal/ads/zzpf;)V
    :try_end_154
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_c2 .. :try_end_154} :catch_3bf

    .line 339
    .line 340
    .line 341
    :cond_154
    :goto_154
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzm:Lcom/google/android/gms/internal/ads/zzqi;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza()V

    .line 344
    .line 345
    .line 346
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzI:Z

    .line 347
    .line 348
    const-wide/16 v6, 0x0

    .line 349
    .line 350
    if-eqz v0, :cond_174

    .line 351
    .line 352
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v10

    .line 356
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzJ:J

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    .line 360
    .line 361
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzI:Z

    .line 362
    .line 363
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzM(J)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzR:Z

    .line 367
    .line 368
    if-eqz v0, :cond_174

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzi()V

    .line 371
    .line 372
    .line 373
    :cond_174
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 374
    .line 375
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    .line 376
    .line 377
    .line 378
    move-result-wide v10

    .line 379
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzpp;->zzi(J)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_182

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    return v8

    .line 387
    :cond_182
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    if-nez v0, :cond_38a

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 396
    .line 397
    if-ne v0, v8, :cond_190

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    const/4 v0, 0x0

    .line 402
    :goto_191
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_19c

    .line 410
    .line 411
    const/4 v8, 0x1

    .line 412
    return v8

    .line 413
    :cond_19c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 414
    .line 415
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 416
    .line 417
    if-eqz v8, :cond_2f9

    .line 418
    .line 419
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzG:I

    .line 420
    .line 421
    if-nez v8, :cond_2f9

    .line 422
    .line 423
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    .line 424
    .line 425
    const/16 v8, 0x14

    .line 426
    .line 427
    if-eq v0, v8, :cond_2ee

    .line 428
    .line 429
    const/16 v8, 0x1e

    .line 430
    .line 431
    const/4 v10, -0x2

    .line 432
    const/16 v11, 0x400

    .line 433
    .line 434
    const/4 v12, -0x1

    .line 435
    if-eq v0, v8, :cond_264

    .line 436
    .line 437
    packed-switch v0, :pswitch_data_3cc

    .line 438
    .line 439
    .line 440
    const/16 v8, 0x10

    .line 441
    .line 442
    packed-switch v0, :pswitch_data_3e0

    .line 443
    .line 444
    .line 445
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v4, "Unexpected audio encoding: "

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v2

    .line 468
    :pswitch_1d3
    sget v0, Lcom/google/android/gms/internal/ads/zzabm;->zza:I

    .line 469
    .line 470
    new-array v0, v8, [B

    .line 471
    .line 472
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 480
    .line 481
    .line 482
    new-instance v9, Lcom/google/android/gms/internal/ads/zzej;

    .line 483
    .line 484
    invoke-direct {v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 485
    .line 486
    .line 487
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzabm;->zza(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzabl;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:I

    .line 492
    .line 493
    goto/16 :goto_261

    .line 494
    .line 495
    :pswitch_1ee
    const/16 v0, 0x200

    .line 496
    .line 497
    goto/16 :goto_261

    .line 498
    .line 499
    :pswitch_1f2
    sget v0, Lcom/google/android/gms/internal/ads/zzabj;->zza:I

    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    add-int/lit8 v9, v9, -0xa

    .line 510
    .line 511
    move v11, v0

    .line 512
    :goto_1ff
    if-gt v11, v9, :cond_212

    .line 513
    .line 514
    add-int/lit8 v13, v11, 0x4

    .line 515
    .line 516
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi(Ljava/nio/ByteBuffer;I)I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    and-int/2addr v13, v10

    .line 521
    const v14, -0x78d9046

    .line 522
    .line 523
    .line 524
    if-ne v13, v14, :cond_20f

    .line 525
    .line 526
    sub-int/2addr v11, v0

    .line 527
    goto :goto_213

    .line 528
    :cond_20f
    add-int/lit8 v11, v11, 0x1

    .line 529
    .line 530
    goto :goto_1ff

    .line 531
    :cond_212
    const/4 v11, -0x1

    .line 532
    :goto_213
    if-ne v11, v12, :cond_217

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    goto :goto_261

    .line 536
    :cond_217
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    add-int/2addr v0, v11

    .line 541
    add-int/lit8 v0, v0, 0x7

    .line 542
    .line 543
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    and-int/lit16 v0, v0, 0xff

    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    add-int/2addr v9, v11

    .line 554
    const/16 v10, 0xbb

    .line 555
    .line 556
    if-ne v0, v10, :cond_230

    .line 557
    .line 558
    const/16 v0, 0x9

    .line 559
    .line 560
    goto :goto_232

    .line 561
    :cond_230
    const/16 v0, 0x8

    .line 562
    .line 563
    :goto_232
    add-int/2addr v9, v0

    .line 564
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    shr-int/lit8 v0, v0, 0x4

    .line 569
    .line 570
    and-int/lit8 v0, v0, 0x7

    .line 571
    .line 572
    const/16 v9, 0x28

    .line 573
    .line 574
    shl-int v0, v9, v0

    .line 575
    .line 576
    mul-int/lit8 v0, v0, 0x10

    .line 577
    .line 578
    goto :goto_261

    .line 579
    :pswitch_242
    const/16 v0, 0x800

    .line 580
    .line 581
    goto :goto_261

    .line 582
    :goto_245
    :pswitch_245
    const/16 v0, 0x400

    .line 583
    .line 584
    goto :goto_261

    .line 585
    :pswitch_248
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi(Ljava/nio/ByteBuffer;I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzc(I)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eq v0, v12, :cond_257

    .line 598
    .line 599
    goto :goto_261

    .line 600
    :cond_257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :pswitch_25d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabj;->zza(Ljava/nio/ByteBuffer;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    :goto_261
    const/4 v10, 0x1

    .line 611
    goto/16 :goto_2f3

    .line 612
    .line 613
    :cond_264
    :pswitch_264
    sget v0, Lcom/google/android/gms/internal/ads/zzach;->zza:I

    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const v13, -0xde4bec0

    .line 621
    .line 622
    .line 623
    if-eq v0, v13, :cond_2ea

    .line 624
    .line 625
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const v13, -0x17bd3b8f

    .line 630
    .line 631
    .line 632
    if-ne v0, v13, :cond_27a

    .line 633
    .line 634
    goto :goto_245

    .line 635
    :cond_27a
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    const v8, 0x25205864

    .line 640
    .line 641
    .line 642
    if-ne v0, v8, :cond_286

    .line 643
    .line 644
    const/16 v0, 0x1000

    .line 645
    .line 646
    goto :goto_261

    .line 647
    :cond_286
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-eq v8, v10, :cond_2d1

    .line 656
    .line 657
    if-eq v8, v12, :cond_2ba

    .line 658
    .line 659
    if-eq v8, v9, :cond_2a8

    .line 660
    .line 661
    add-int/lit8 v8, v0, 0x4

    .line 662
    .line 663
    add-int/lit8 v0, v0, 0x5

    .line 664
    .line 665
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    const/4 v9, 0x1

    .line 670
    and-int/2addr v8, v9

    .line 671
    shl-int/lit8 v8, v8, 0x6

    .line 672
    .line 673
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    and-int/lit16 v0, v0, 0xfc

    .line 678
    .line 679
    const/4 v9, 0x2

    .line 680
    goto :goto_2cd

    .line 681
    :cond_2a8
    const/4 v9, 0x2

    .line 682
    add-int/lit8 v8, v0, 0x5

    .line 683
    .line 684
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    and-int/lit8 v8, v8, 0x7

    .line 689
    .line 690
    shl-int/lit8 v8, v8, 0x4

    .line 691
    .line 692
    add-int/lit8 v0, v0, 0x6

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    goto :goto_2cb

    .line 699
    :cond_2ba
    const/4 v9, 0x2

    .line 700
    add-int/lit8 v8, v0, 0x4

    .line 701
    .line 702
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    and-int/lit8 v8, v8, 0x7

    .line 707
    .line 708
    shl-int/lit8 v8, v8, 0x4

    .line 709
    .line 710
    add-int/lit8 v0, v0, 0x7

    .line 711
    .line 712
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    :goto_2cb
    and-int/lit8 v0, v0, 0x3c

    .line 717
    .line 718
    :goto_2cd
    shr-int/2addr v0, v9

    .line 719
    or-int/2addr v0, v8

    .line 720
    const/4 v10, 0x1

    .line 721
    goto :goto_2e6

    .line 722
    :cond_2d1
    const/4 v9, 0x2

    .line 723
    add-int/lit8 v8, v0, 0x4

    .line 724
    .line 725
    add-int/lit8 v0, v0, 0x5

    .line 726
    .line 727
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    const/4 v10, 0x1

    .line 732
    and-int/2addr v0, v10

    .line 733
    shl-int/lit8 v0, v0, 0x6

    .line 734
    .line 735
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    and-int/lit16 v8, v8, 0xfc

    .line 740
    .line 741
    shr-int/2addr v8, v9

    .line 742
    or-int/2addr v0, v8

    .line 743
    :goto_2e6
    add-int/2addr v0, v10

    .line 744
    mul-int/lit8 v0, v0, 0x20

    .line 745
    .line 746
    goto :goto_2f3

    .line 747
    :cond_2ea
    const/4 v10, 0x1

    .line 748
    const/16 v0, 0x400

    .line 749
    .line 750
    goto :goto_2f3

    .line 751
    :cond_2ee
    const/4 v10, 0x1

    .line 752
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzade;->zzb(Ljava/nio/ByteBuffer;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    :goto_2f3
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzG:I

    .line 757
    .line 758
    if-eqz v0, :cond_2f8

    .line 759
    .line 760
    goto :goto_2f9

    .line 761
    :cond_2f8
    return v10

    .line 762
    :cond_2f9
    :goto_2f9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzy:Lcom/google/android/gms/internal/ads/zzqf;

    .line 763
    .line 764
    if-eqz v0, :cond_30b

    .line 765
    .line 766
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzV()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_305

    .line 771
    .line 772
    const/4 v8, 0x0

    .line 773
    return v8

    .line 774
    :cond_305
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzM(J)V

    .line 775
    .line 776
    .line 777
    const/4 v8, 0x0

    .line 778
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzy:Lcom/google/android/gms/internal/ads/zzqf;

    .line 779
    .line 780
    :cond_30b
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzJ:J

    .line 781
    .line 782
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 783
    .line 784
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzJ()J

    .line 785
    .line 786
    .line 787
    move-result-wide v10

    .line 788
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqz;

    .line 789
    .line 790
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzqz;->zzo()J

    .line 791
    .line 792
    .line 793
    move-result-wide v12

    .line 794
    sub-long/2addr v10, v12

    .line 795
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 796
    .line 797
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 798
    .line 799
    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 800
    .line 801
    .line 802
    move-result-wide v10

    .line 803
    add-long/2addr v8, v10

    .line 804
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    .line 805
    .line 806
    if-nez v0, :cond_343

    .line 807
    .line 808
    sub-long v10, v8, v3

    .line 809
    .line 810
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 811
    .line 812
    .line 813
    move-result-wide v10

    .line 814
    const-wide/32 v12, 0x30d40

    .line 815
    .line 816
    .line 817
    cmp-long v0, v10, v12

    .line 818
    .line 819
    if-lez v0, :cond_343

    .line 820
    .line 821
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 822
    .line 823
    if-eqz v0, :cond_340

    .line 824
    .line 825
    new-instance v10, Lcom/google/android/gms/internal/ads/zzpj;

    .line 826
    .line 827
    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(JJ)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzpi;->zza(Ljava/lang/Exception;)V

    .line 831
    .line 832
    .line 833
    :cond_340
    const/4 v10, 0x1

    .line 834
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    .line 835
    .line 836
    :cond_343
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    .line 837
    .line 838
    if-eqz v0, :cond_36a

    .line 839
    .line 840
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzV()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    const/4 v10, 0x0

    .line 845
    if-nez v0, :cond_34f

    .line 846
    .line 847
    return v10

    .line 848
    :cond_34f
    sub-long v8, v3, v8

    .line 849
    .line 850
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzJ:J

    .line 851
    .line 852
    add-long/2addr v11, v8

    .line 853
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzJ:J

    .line 854
    .line 855
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    .line 856
    .line 857
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzM(J)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 861
    .line 862
    if-eqz v0, :cond_36a

    .line 863
    .line 864
    cmp-long v10, v8, v6

    .line 865
    .line 866
    if-eqz v10, :cond_36a

    .line 867
    .line 868
    check-cast v0, Lcom/google/android/gms/internal/ads/zzqu;

    .line 869
    .line 870
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzao()V

    .line 873
    .line 874
    .line 875
    :cond_36a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 876
    .line 877
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 878
    .line 879
    if-nez v0, :cond_37b

    .line 880
    .line 881
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzC:J

    .line 882
    .line 883
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    int-to-long v8, v0

    .line 888
    add-long/2addr v6, v8

    .line 889
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzC:J

    .line 890
    .line 891
    goto :goto_386

    .line 892
    :cond_37b
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzD:J

    .line 893
    .line 894
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzG:I

    .line 895
    .line 896
    int-to-long v8, v0

    .line 897
    int-to-long v10, v5

    .line 898
    mul-long v8, v8, v10

    .line 899
    .line 900
    add-long/2addr v6, v8

    .line 901
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzD:J

    .line 902
    .line 903
    :goto_386
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 904
    .line 905
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzM:I

    .line 906
    .line 907
    :cond_38a
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzQ(J)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_39d

    .line 917
    .line 918
    const/4 v2, 0x0

    .line 919
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 920
    .line 921
    const/4 v2, 0x0

    .line 922
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzM:I

    .line 923
    .line 924
    const/4 v3, 0x1

    .line 925
    return v3

    .line 926
    :cond_39d
    const/4 v2, 0x0

    .line 927
    const/4 v3, 0x1

    .line 928
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 929
    .line 930
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    .line 931
    .line 932
    .line 933
    move-result-wide v4

    .line 934
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzpp;->zzh(J)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_3b6

    .line 939
    .line 940
    const-string v0, "DefaultAudioSink"

    .line 941
    .line 942
    const-string v2, "Resetting stalled audio track"

    .line 943
    .line 944
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()V

    .line 948
    .line 949
    .line 950
    return v3

    .line 951
    :cond_3b6
    return v2

    .line 952
    :catch_3b7
    move-exception v0

    .line 953
    :try_start_3b8
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 954
    .line 955
    .line 956
    :cond_3bb
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzN()V

    .line 957
    .line 958
    .line 959
    throw v11
    :try_end_3bf
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_3b8 .. :try_end_3bf} :catch_3bf

    .line 960
    :catch_3bf
    move-exception v0

    .line 961
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzph;->zzb:Z

    .line 962
    .line 963
    if-nez v2, :cond_3cb

    .line 964
    .line 965
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzm:Lcom/google/android/gms/internal/ads/zzqi;

    .line 966
    .line 967
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzqi;->zzb(Ljava/lang/Exception;)V

    .line 968
    .line 969
    .line 970
    const/4 v2, 0x0

    .line 971
    return v2

    .line 972
    :cond_3cb
    throw v0

    .line 973
    :pswitch_data_3cc
    .packed-switch 0x5
        :pswitch_25d
        :pswitch_25d
        :pswitch_264
        :pswitch_264
        :pswitch_248
        :pswitch_245
        :pswitch_242
        :pswitch_242
    .end packed-switch

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    :pswitch_data_3e0
    .packed-switch 0xe
        :pswitch_1f2
        :pswitch_1ee
        :pswitch_245
        :pswitch_1d3
        :pswitch_25d
    .end packed-switch
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
.end method

.method public final zzx()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/n60;->a(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzQ:Z

    .line 22
    .line 23
    if-nez v0, :cond_26

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpp;->zzf(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
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

.method public final zzy()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzO:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzx()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    return v2

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :cond_15
    :goto_15
    return v1
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
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
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
.end method
