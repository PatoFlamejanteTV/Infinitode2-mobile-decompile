.class public final Lcom/google/android/gms/internal/ads/zzfew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfeo;

.field public final zzc:Ljava/util/List;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbvb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbvb;)V
    .registers 10
    .param p2    # Lcom/google/android/gms/internal/ads/zzbvb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;,
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzd:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 23
    .line 24
    if-eqz p2, :cond_2e

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbvb;->zzm:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz p2, :cond_2e

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrt;->zzm:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    move-object v2, v1

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_eb

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "responses"

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_9a

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_93

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "ad_configs"

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_81

    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7d

    .line 116
    .line 117
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfel;

    .line 118
    .line 119
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfel;-><init>(Landroid/util/JsonReader;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_6e

    .line 126
    :cond_7d
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 127
    .line 128
    .line 129
    goto :goto_54

    .line 130
    :cond_81
    const-string v4, "common"

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8f

    .line 137
    .line 138
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfeo;

    .line 139
    .line 140
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzfeo;-><init>(Landroid/util/JsonReader;)V

    .line 141
    .line 142
    .line 143
    goto :goto_54

    .line 144
    :cond_8f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 145
    .line 146
    .line 147
    goto :goto_54

    .line 148
    :cond_93
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 152
    .line 153
    .line 154
    goto :goto_3c

    .line 155
    :cond_9a
    const-string v4, "actions"

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3c

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 164
    .line 165
    .line 166
    :goto_a5
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_e6

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 173
    .line 174
    .line 175
    move-object v3, v1

    .line 176
    move-object v4, v3

    .line 177
    :goto_b0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_d8

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "name"

    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_c7

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_b0

    .line 200
    :cond_c7
    const-string v6, "info"

    .line 201
    .line 202
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_d4

    .line 207
    .line 208
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_b0

    .line 213
    :cond_d4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 214
    .line 215
    .line 216
    goto :goto_b0

    .line 217
    :cond_d8
    if-eqz v3, :cond_e2

    .line 218
    .line 219
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfev;

    .line 220
    .line 221
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfev;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 228
    .line 229
    .line 230
    goto :goto_a5

    .line 231
    :cond_e6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3c

    .line 235
    .line 236
    :cond_eb
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzc:Ljava/util/List;

    .line 237
    .line 238
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfew;->zza:Ljava/util/List;

    .line 239
    .line 240
    if-nez v2, :cond_102

    .line 241
    .line 242
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfeo;

    .line 243
    .line 244
    new-instance p1, Landroid/util/JsonReader;

    .line 245
    .line 246
    new-instance p2, Ljava/io/StringReader;

    .line 247
    .line 248
    const-string v0, "{}"

    .line 249
    .line 250
    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzfeo;-><init>(Landroid/util/JsonReader;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 260
    .line 261
    return-void
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

.method public static zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbvb;)Lcom/google/android/gms/internal/ads/zzfew;
    .registers 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzbvb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfep;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfew;

    .line 2
    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfew;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbvb;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_a} :catch_14
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_a} :catch_12
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_a} :catch_10
    .catchall {:try_start_0 .. :try_end_a} :catchall_e

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_21

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_19

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_19

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_19

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_19

    .line 25
    :catch_18
    move-exception p1

    .line 26
    :goto_19
    :try_start_19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfep;

    .line 27
    .line 28
    const-string v1, "unable to parse ServerResponse"

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfep;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_e

    .line 34
    :goto_21
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw p1
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
