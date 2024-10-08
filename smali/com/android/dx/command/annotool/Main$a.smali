.class public Lcom/android/dx/command/annotool/Main$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/command/annotool/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ljava/lang/annotation/ElementType;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/android/dx/command/annotool/Main$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/annotation/ElementType;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/dx/command/annotool/Main$a;->b:Ljava/util/EnumSet;

    .line 11
    .line 12
    const-class v0, Lcom/android/dx/command/annotool/Main$c;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/dx/command/annotool/Main$a;->c:Ljava/util/EnumSet;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/dx/command/annotool/Main$b;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_ae

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, "--annotation="

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x3d

    .line 15
    .line 16
    if-eqz v3, :cond_32

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/android/dx/command/annotool/Main$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_2a

    .line 31
    .line 32
    const/16 v3, 0x2e

    .line 33
    .line 34
    const/16 v4, 0x2f

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/android/dx/command/annotool/Main$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_98

    .line 43
    :cond_2a
    new-instance p1, Lcom/android/dx/command/annotool/Main$b;

    .line 44
    .line 45
    const-string v0, "--annotation can only be specified once."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/android/dx/command/annotool/Main$b;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    const-string v3, "--element="

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v5, ","

    .line 58
    .line 59
    if-eqz v3, :cond_6a

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_46
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    array-length v3, v2

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_4c
    if-ge v4, v3, :cond_98

    .line 78
    .line 79
    aget-object v5, v2, v4

    .line 80
    .line 81
    iget-object v6, p0, Lcom/android/dx/command/annotool/Main$a;->b:Ljava/util/EnumSet;

    .line 82
    .line 83
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Ljava/lang/annotation/ElementType;->valueOf(Ljava/lang/String;)Ljava/lang/annotation/ElementType;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_5f} :catch_62

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_4c

    .line 99
    :catch_62
    new-instance p1, Lcom/android/dx/command/annotool/Main$b;

    .line 100
    .line 101
    const-string v0, "invalid --element"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lcom/android/dx/command/annotool/Main$b;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6a
    const-string v3, "--print="

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a4

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :try_start_7c
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    array-length v3, v2

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_82
    if-ge v4, v3, :cond_98

    .line 132
    .line 133
    aget-object v5, v2, v4

    .line 134
    .line 135
    iget-object v6, p0, Lcom/android/dx/command/annotool/Main$a;->c:Ljava/util/EnumSet;

    .line 136
    .line 137
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lcom/android/dx/command/annotool/Main$c;->valueOf(Ljava/lang/String;)Lcom/android/dx/command/annotool/Main$c;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_95
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7c .. :try_end_95} :catch_9c

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_82

    .line 153
    :cond_98
    :goto_98
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :catch_9c
    new-instance p1, Lcom/android/dx/command/annotool/Main$b;

    .line 158
    .line 159
    const-string v0, "invalid --print"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lcom/android/dx/command/annotool/Main$b;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a4
    array-length v2, p1

    .line 166
    sub-int/2addr v2, v1

    .line 167
    new-array v2, v2, [Ljava/lang/String;

    .line 168
    .line 169
    iput-object v2, p0, Lcom/android/dx/command/annotool/Main$a;->d:[Ljava/lang/String;

    .line 170
    .line 171
    array-length v3, v2

    .line 172
    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/android/dx/command/annotool/Main$a;->a:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz p1, :cond_ef

    .line 178
    .line 179
    iget-object p1, p0, Lcom/android/dx/command/annotool/Main$a;->c:Ljava/util/EnumSet;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_c1

    .line 186
    .line 187
    iget-object p1, p0, Lcom/android/dx/command/annotool/Main$a;->c:Ljava/util/EnumSet;

    .line 188
    .line 189
    sget-object v0, Lcom/android/dx/command/annotool/Main$c;->b:Lcom/android/dx/command/annotool/Main$c;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object p1, p0, Lcom/android/dx/command/annotool/Main$a;->b:Ljava/util/EnumSet;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_d0

    .line 201
    .line 202
    iget-object p1, p0, Lcom/android/dx/command/annotool/Main$a;->b:Ljava/util/EnumSet;

    .line 203
    .line 204
    sget-object v0, Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object p1, p0, Lcom/android/dx/command/annotool/Main$a;->b:Ljava/util/EnumSet;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v0, Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object v0, Ljava/lang/annotation/ElementType;->PACKAGE:Ljava/lang/annotation/ElementType;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_e7

    .line 230
    .line 231
    return-void

    .line 232
    :cond_e7
    new-instance p1, Lcom/android/dx/command/annotool/Main$b;

    .line 233
    .line 234
    const-string v0, "only --element parameters \'type\' and \'package\' supported"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Lcom/android/dx/command/annotool/Main$b;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_ef
    new-instance p1, Lcom/android/dx/command/annotool/Main$b;

    .line 241
    .line 242
    const-string v0, "--annotation must be specified"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Lcom/android/dx/command/annotool/Main$b;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
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
.end method
