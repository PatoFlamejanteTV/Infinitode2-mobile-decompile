.class final Lcom/google/android/gms/internal/ads/zzccu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzccv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccu;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zze:Lcom/google/android/gms/internal/ads/zzccv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "precacheCanceled"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "src"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccu;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_22

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "cachedSrc"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sparse-switch v2, :sswitch_data_de

    .line 42
    .line 43
    .line 44
    goto/16 :goto_ab

    .line 45
    .line 46
    :sswitch_2d
    const-string v2, "noCacheDir"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_ab

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    goto/16 :goto_ac

    .line 56
    .line 57
    :sswitch_38
    const-string v2, "expireFailed"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_ab

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    goto/16 :goto_ac

    .line 67
    .line 68
    :sswitch_43
    const-string v2, "error"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_ab

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_ac

    .line 78
    :sswitch_4d
    const-string v2, "noop"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_ab

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    goto :goto_ac

    .line 88
    :sswitch_57
    const-string v2, "externalAbort"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_ab

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    goto :goto_ac

    .line 99
    :sswitch_62
    const-string v2, "sizeExceeded"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_ab

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    goto :goto_ac

    .line 110
    :sswitch_6d
    const-string v2, "playerFailed"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_ab

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    goto :goto_ac

    .line 120
    :sswitch_77
    const-string v2, "contentLengthMissing"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_ab

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_ac

    .line 130
    :sswitch_81
    const-string v2, "downloadTimeout"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_ab

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    goto :goto_ac

    .line 141
    :sswitch_8c
    const-string v2, "inProgress"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_ab

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    goto :goto_ac

    .line 151
    :sswitch_96
    const-string v2, "badUrl"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_ab

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    goto :goto_ac

    .line 162
    :sswitch_a1
    const-string v2, "interrupted"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_ab

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    :goto_ab
    const/4 v1, -0x1

    .line 173
    :goto_ac
    const-string v2, "internal"

    .line 174
    .line 175
    packed-switch v1, :pswitch_data_110

    .line 176
    .line 177
    .line 178
    goto :goto_ba

    .line 179
    :pswitch_b2
    const-string v2, "policy"

    .line 180
    .line 181
    goto :goto_ba

    .line 182
    :pswitch_b5
    const-string v2, "network"

    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :pswitch_b8
    const-string v2, "io"

    .line 186
    .line 187
    :goto_ba
    :pswitch_ba
    const-string v1, "type"

    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzc:Ljava/lang/String;

    .line 193
    .line 194
    const-string v2, "reason"

    .line 195
    .line 196
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzd:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_d5

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzd:Ljava/lang/String;

    .line 208
    .line 209
    const-string v2, "message"

    .line 210
    .line 211
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_d5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zze:Lcom/google/android/gms/internal/ads/zzccv;

    .line 215
    .line 216
    const-string v2, "onPrecacheEvent"

    .line 217
    .line 218
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zze(Lcom/google/android/gms/internal/ads/zzccv;Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :sswitch_data_de
    .sparse-switch
        -0x7416d1be -> :sswitch_a1
        -0x533f68d6 -> :sswitch_96
        -0x5049c18e -> :sswitch_8c
        -0x36c40c47 -> :sswitch_81
        -0x274d4859 -> :sswitch_77
        -0x26475182 -> :sswitch_6d
        -0x151a598c -> :sswitch_62
        -0x1e989db -> :sswitch_57
        0x33af62 -> :sswitch_4d
        0x5c4d208 -> :sswitch_43
        0x2293ea3c -> :sswitch_38
        0x2b3e368c -> :sswitch_2d
    .end sparse-switch

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
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
        :pswitch_b8
        :pswitch_b8
        :pswitch_b5
        :pswitch_b5
        :pswitch_b2
        :pswitch_b2
    .end packed-switch
    .line 274
    .line 275
    .line 276
    .line 277
.end method
