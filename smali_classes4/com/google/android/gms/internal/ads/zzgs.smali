.class public final Lcom/google/android/gms/internal/ads/zzgs;
.super Lcom/google/android/gms/internal/ads/zzfl;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Landroid/content/Context;

    .line 10
    .line 11
    return-void
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

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rawresource:///"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static zzk(Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgr;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x3ec

    .line 10
    .line 11
    const-string v2, "Resource identifier must be an integer."

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 14
    .line 15
    .line 16
    throw p0
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

.method private static zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfy;)Landroid/content/res/AssetFileDescriptor;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgr;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "rawresource"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0x7d5

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_4c

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v1, :cond_31

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzk(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto/16 :goto_be

    .line 49
    .line 50
    :cond_31
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "rawresource:// URI must have exactly one path element, found "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "android.resource"

    .line 82
    .line 83
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_ef

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v4, "/"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6b

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6b
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7a

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_7e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8d

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    :try_start_8d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_95
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8d .. :try_end_95} :catch_e6

    .line 150
    :goto_95
    const-string v4, "\\d+"

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_a2

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzk(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_be

    .line 163
    :cond_a2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ":"

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "raw"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_de

    .line 190
    .line 191
    :goto_be
    :try_start_be
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 192
    .line 193
    .line 194
    move-result-object p0
    :try_end_c2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_be .. :try_end_c2} :catch_d7

    .line 195
    if-eqz p0, :cond_c5

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_c5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "Resource is compressed: "

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/16 v0, 0x7d0

    .line 211
    .line 212
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :catch_d7
    move-exception p0

    .line 217
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 218
    .line 219
    invoke-direct {p1, v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_de
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 224
    .line 225
    const-string p1, "Resource not found."

    .line 226
    .line 227
    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :catch_e6
    move-exception p0

    .line 232
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 233
    .line 234
    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 235
    .line 236
    invoke-direct {p1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_ef
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "Unsupported URI scheme ("

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, "). Only android.resource is supported."

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const/16 v0, 0x3ec

    .line 269
    .line 270
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 271
    .line 272
    .line 273
    throw p0
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


# virtual methods
.method public final zza([BII)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgr;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_4f

    .line 13
    .line 14
    const/16 v2, 0x7d0

    .line 15
    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    cmp-long v3, v0, v5

    .line 19
    .line 20
    if-eqz v3, :cond_1b

    .line 21
    .line 22
    int-to-long v7, p3

    .line 23
    :try_start_16
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Ljava/io/InputStream;

    .line 29
    .line 30
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_23} :catch_47

    .line 36
    if-ne p1, v4, :cond_39

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    .line 39
    .line 40
    cmp-long p3, p1, v5

    .line 41
    .line 42
    if-nez p3, :cond_2c

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 46
    .line 47
    new-instance p2, Ljava/io/EOFException;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "End of stream reached having not read sufficient data."

    .line 53
    .line 54
    invoke-direct {p1, p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    .line 59
    .line 60
    cmp-long v0, p2, v5

    .line 61
    .line 62
    if-eqz v0, :cond_43

    .line 63
    .line 64
    int-to-long v0, p1

    .line 65
    sub-long/2addr p2, v0

    .line 66
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    .line 67
    .line 68
    :cond_43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :catch_47
    move-exception p1

    .line 73
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgr;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_4f
    return v4
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
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgr;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzi(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgs;->zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfy;)Landroid/content/res/AssetFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Ljava/io/FileInputStream;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Ljava/io/InputStream;

    .line 30
    .line 31
    const/16 v3, 0x7d8

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    cmp-long v7, v0, v5

    .line 37
    .line 38
    if-eqz v7, :cond_34

    .line 39
    .line 40
    :try_start_27
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 41
    .line 42
    cmp-long v10, v8, v0

    .line 43
    .line 44
    if-gtz v10, :cond_2e

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 48
    .line 49
    invoke-direct {p1, v4, v4, v3}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 60
    .line 61
    add-long/2addr v10, v8

    .line 62
    invoke-virtual {v2, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    sub-long/2addr v10, v8

    .line 67
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 68
    .line 69
    cmp-long v12, v10, v8

    .line 70
    .line 71
    if-nez v12, :cond_a1

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    if-nez v7, :cond_72

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v7, v1, v8

    .line 86
    .line 87
    if-nez v7, :cond_5c

    .line 88
    .line 89
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    .line 90
    .line 91
    move-wide v1, v5

    .line 92
    goto :goto_7a

    .line 93
    :cond_5c
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    sub-long/2addr v1, v10

    .line 102
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    .line 103
    .line 104
    cmp-long v0, v1, v8

    .line 105
    .line 106
    if-ltz v0, :cond_6c

    .line 107
    .line 108
    goto :goto_7a

    .line 109
    :cond_6c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 110
    .line 111
    invoke-direct {p1, v4, v4, v3}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_72
    sub-long v1, v0, v10

    .line 116
    .line 117
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J
    :try_end_76
    .catch Lcom/google/android/gms/internal/ads/zzgr; {:try_start_27 .. :try_end_76} :catch_b0
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_76} :catch_a7

    .line 118
    .line 119
    cmp-long v0, v1, v8

    .line 120
    .line 121
    if-ltz v0, :cond_9b

    .line 122
    .line 123
    :goto_7a
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 124
    .line 125
    cmp-long v0, v3, v5

    .line 126
    .line 127
    if-eqz v0, :cond_8b

    .line 128
    .line 129
    cmp-long v0, v1, v5

    .line 130
    .line 131
    if-nez v0, :cond_85

    .line 132
    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    :goto_89
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    .line 139
    .line 140
    :cond_8b
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 144
    .line 145
    .line 146
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 147
    .line 148
    cmp-long p1, v0, v5

    .line 149
    .line 150
    if-eqz p1, :cond_98

    .line 151
    .line 152
    return-wide v0

    .line 153
    :cond_98
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    .line 154
    .line 155
    return-wide v0

    .line 156
    :cond_9b
    :try_start_9b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzft;

    .line 157
    .line 158
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzft;-><init>(I)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_a1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 163
    .line 164
    invoke-direct {p1, v4, v4, v3}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 165
    .line 166
    .line 167
    throw p1
    :try_end_a7
    .catch Lcom/google/android/gms/internal/ads/zzgr; {:try_start_9b .. :try_end_a7} :catch_b0
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_a7} :catch_a7

    .line 168
    :catch_a7
    move-exception p1

    .line 169
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 170
    .line 171
    const/16 v1, 0x7d0

    .line 172
    .line 173
    invoke-direct {v0, v4, p1, v1}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :catch_b0
    move-exception p1

    .line 178
    throw p1
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
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgr;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x7d0

    .line 6
    .line 7
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_2d
    .catchall {:try_start_6 .. :try_end_d} :catchall_2b

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Ljava/io/InputStream;

    .line 15
    .line 16
    :try_start_f
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    if-eqz v3, :cond_16

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_16} :catch_24
    .catchall {:try_start_f .. :try_end_16} :catchall_22

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception v2

    .line 36
    goto :goto_50

    .line 37
    :catch_24
    move-exception v3

    .line 38
    :try_start_25
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgr;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    throw v4
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_22

    .line 44
    :catchall_2b
    move-exception v3

    .line 45
    goto :goto_34

    .line 46
    :catch_2d
    move-exception v3

    .line 47
    :try_start_2e
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgr;

    .line 48
    .line 49
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50
    .line 51
    .line 52
    throw v4
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_2b

    .line 53
    :goto_34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Ljava/io/InputStream;

    .line 54
    .line 55
    :try_start_36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 56
    .line 57
    if-eqz v4, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3d} :catch_49
    .catchall {:try_start_36 .. :try_end_3d} :catchall_22

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    .line 65
    .line 66
    if-eqz v0, :cond_48

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 71
    .line 72
    .line 73
    :cond_48
    throw v3

    .line 74
    :catch_49
    move-exception v3

    .line 75
    :try_start_4a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgr;

    .line 76
    .line 77
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 78
    .line 79
    .line 80
    throw v4
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_22

    .line 81
    :goto_50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5b

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    throw v2
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
.end method
