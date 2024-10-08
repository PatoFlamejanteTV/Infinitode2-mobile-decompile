.class public final Lcom/google/android/gms/internal/ads/zzgfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgfp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzgvs;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzgvs;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Lcom/google/android/gms/internal/ads/zzgvs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfc;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Lcom/google/android/gms/internal/ads/zzgvs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzgfd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzgfd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Lcom/google/android/gms/internal/ads/zzgvs;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfd;
    .registers 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgfp;)Lcom/google/android/gms/internal/ads/zzgfd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgff;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 2
    .line 3
    if-eqz v0, :cond_c2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 6
    .line 7
    if-eqz v1, :cond_ba

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 10
    .line 11
    if-eqz v2, :cond_ba

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zzb()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvs;->zza()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v2, v1, :cond_b2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zzc()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvs;->zza()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_aa

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zza()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_37

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zza()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4c

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zzh()Lcom/google/android/gms/internal/ads/zzgfn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfn;->zzc:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5a

    .line 86
    .line 87
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgml;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 88
    .line 89
    :goto_58
    move-object v5, v0

    .line 90
    goto :goto_84

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zzh()Lcom/google/android/gms/internal/ads/zzgfn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfn;->zzb:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 98
    .line 99
    if-ne v0, v1, :cond_6f

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_58

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zzh()Lcom/google/android/gms/internal/ads/zzgfn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 119
    .line 120
    if-ne v0, v1, :cond_94

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_58

    .line 133
    :goto_84
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgff;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v1, v0

    .line 145
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgff;-><init>(Lcom/google/android/gms/internal/ads/zzgfp;Lcom/google/android/gms/internal/ads/zzgvs;Lcom/google/android/gms/internal/ads/zzgvs;Lcom/google/android/gms/internal/ads/zzgvr;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgfe;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzh()Lcom/google/android/gms/internal/ads/zzgfn;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_aa
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    const-string v1, "HMAC key size mismatch"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_b2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    const-string v1, "AES key size mismatch"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_ba
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string v1, "Cannot build without key material"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_c2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string v1, "Cannot build without parameters"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
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
