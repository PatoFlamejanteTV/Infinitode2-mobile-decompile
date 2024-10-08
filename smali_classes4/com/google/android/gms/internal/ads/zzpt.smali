.class public final Lcom/google/android/gms/internal/ads/zzpt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzoq;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_97

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_97

    .line 19
    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v2, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_52

    .line 31
    :cond_1e
    if-eqz v1, :cond_48

    .line 32
    .line 33
    const-string v2, "audio"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/media/AudioManager;

    .line 40
    .line 41
    if-eqz v1, :cond_43

    .line 42
    .line 43
    const-string v2, "offloadVariableRateSupported"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_3c

    .line 51
    .line 52
    const-string v3, "offloadVariableRateSupported=1"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3c

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_3c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_52
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_94

    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzg(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v0, v3, :cond_66

    .line 101
    .line 102
    goto :goto_94

    .line 103
    :cond_66
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 104
    .line 105
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_71

    .line 110
    .line 111
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_71
    :try_start_71
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 115
    .line 116
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzw(III)Landroid/media/AudioFormat;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_71 .. :try_end_77} :catch_91

    .line 120
    const/16 v2, 0x1f

    .line 121
    .line 122
    if-lt v0, v2, :cond_86

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzh;->zza()Lcom/google/android/gms/internal/ads/zzf;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzf;->zza:Landroid/media/AudioAttributes;

    .line 129
    .line 130
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzps;->zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzoq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzh;->zza()Lcom/google/android/gms/internal/ads/zzf;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzf;->zza:Landroid/media/AudioAttributes;

    .line 140
    .line 141
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzpr;->zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzoq;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :catch_91
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_94
    :goto_94
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_97
    :goto_97
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    .line 153
    .line 154
    return-object p1
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
