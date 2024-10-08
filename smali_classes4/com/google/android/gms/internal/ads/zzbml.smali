.class final Lcom/google/android/gms/internal/ads/zzbml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmz;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzblv;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbna;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbna;JLcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/internal/ads/zzblv;)V
    .registers 6

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzc:Lcom/google/android/gms/internal/ads/zzblv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzd:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbml;->zza:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " ms."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzd:Lcom/google/android/gms/internal/ads/zzbna;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbna;->zzf(Lcom/google/android/gms/internal/ads/zzbna;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    monitor-enter p1

    .line 51
    :try_start_32
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcaa;->zze()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq p2, v0, :cond_7a

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcaa;->zze()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p2, v0, :cond_4a

    .line 73
    .line 74
    goto :goto_7a

    .line 75
    :cond_4a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzd:Lcom/google/android/gms/internal/ads/zzbna;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzh(Lcom/google/android/gms/internal/ads/zzbna;I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzc:Lcom/google/android/gms/internal/ads/zzblv;

    .line 82
    .line 83
    const-string v0, "/log"

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiw;->zzg:Lcom/google/android/gms/internal/ads/zzbix;

    .line 86
    .line 87
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "/result"

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiw;->zzo:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 93
    .line 94
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzc:Lcom/google/android/gms/internal/ads/zzblv;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzi(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzd:Lcom/google/android/gms/internal/ads/zzbna;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 107
    .line 108
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzg(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzbmz;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "Successfully loaded JS Engine."

    .line 112
    .line 113
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    monitor-exit p1
    :try_end_74
    .catchall {:try_start_32 .. :try_end_74} :catchall_81

    .line 117
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    :goto_7a
    :try_start_7a
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 124
    .line 125
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    monitor-exit p1

    .line 129
    return-void

    .line 130
    :catchall_81
    move-exception p2

    .line 131
    monitor-exit p1
    :try_end_83
    .catchall {:try_start_7a .. :try_end_83} :catchall_81

    .line 132
    throw p2
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
