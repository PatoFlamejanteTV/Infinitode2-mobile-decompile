.class public final Lcom/google/android/gms/drive/metadata/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzjf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/drive/metadata/MetadataField<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final zzjg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/drive/metadata/internal/zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzjf:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzjg:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjl:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkr:Lcom/google/android/gms/internal/drive/zzib;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzki:Lcom/google/android/gms/internal/drive/zzhx;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkp:Lcom/google/android/gms/internal/drive/zzia;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzks:Lcom/google/android/gms/internal/drive/zzic;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjy:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjx:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjz:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzka:Lcom/google/android/gms/internal/drive/zzhw;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkb:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjv:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkd:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzke:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkf:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkn:Lcom/google/android/gms/drive/metadata/internal/zzo;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjm:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkk:Lcom/google/android/gms/drive/metadata/zzb;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjo:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjw:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjp:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjq:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjr:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjs:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkh:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkc:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkj:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkl:Lcom/google/android/gms/drive/metadata/internal/zzu;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkm:Lcom/google/android/gms/drive/metadata/internal/zzu;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzko:Lcom/google/android/gms/internal/drive/zzhy;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkt:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzku:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzju:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjt:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkq:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkg:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzjn:Lcom/google/android/gms/internal/drive/zzhv;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkv:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkw:Lcom/google/android/gms/drive/metadata/internal/zzb;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkx:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzky:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzkz:Lcom/google/android/gms/internal/drive/zzhz;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzla:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->zzlb:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzld:Lcom/google/android/gms/internal/drive/zzig;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzlf:Lcom/google/android/gms/internal/drive/zzij;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzlg:Lcom/google/android/gms/internal/drive/zzii;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzlh:Lcom/google/android/gms/internal/drive/zzil;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzle:Lcom/google/android/gms/internal/drive/zzih;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcom/google/android/gms/internal/drive/zzif;->zzli:Lcom/google/android/gms/internal/drive/zzik;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/google/android/gms/internal/drive/zzin;->zzlk:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/google/android/gms/internal/drive/zzin;->zzll:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lcom/google/android/gms/drive/metadata/internal/zzo;->zzjk:Lcom/google/android/gms/drive/metadata/internal/zzg;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zza(Lcom/google/android/gms/drive/metadata/internal/zzg;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lcom/google/android/gms/internal/drive/zzid;->zzlc:Lcom/google/android/gms/drive/metadata/internal/zzg;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/zzf;->zza(Lcom/google/android/gms/drive/metadata/internal/zzg;)V

    .line 278
    .line 279
    .line 280
    return-void
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
.end method

.method public static zza(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzjg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/drive/metadata/internal/zzg;

    .line 2
    invoke-interface {v1, p0}, Lcom/google/android/gms/drive/metadata/internal/zzg;->zzb(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method private static zza(Lcom/google/android/gms/drive/metadata/internal/zzg;)V
    .registers 4

    .line 3
    sget-object v0, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzjg:Ljava/util/Map;

    invoke-interface {p0}, Lcom/google/android/gms/drive/metadata/internal/zzg;->zzbd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 4
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/drive/metadata/internal/zzg;->zzbd()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "A cleaner for key "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has already been registered"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/drive/metadata/MetadataField;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/metadata/MetadataField<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzjf:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/drive/metadata/MetadataField;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2c

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/drive/metadata/MetadataField;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "Duplicate field name registered: "

    .line 28
    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    invoke-interface {p0}, Lcom/google/android/gms/drive/metadata/MetadataField;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public static zzbc()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/drive/metadata/MetadataField<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzjf:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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
.end method

.method public static zzf(Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/MetadataField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/drive/metadata/MetadataField<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/drive/metadata/internal/zzf;->zzjf:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 8
    .line 9
    return-object p0
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
.end method
