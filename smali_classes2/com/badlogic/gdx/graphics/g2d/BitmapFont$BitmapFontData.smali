.class public Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapFontData"
.end annotation


# instance fields
.field public ascent:F

.field public blankLineScale:F

.field public breakChars:[C

.field public capChars:[C

.field public capHeight:F

.field public cursorX:F

.field public descent:F

.field public down:F

.field public flipped:Z

.field public fontFile:Lcom/badlogic/gdx/files/FileHandle;

.field public final glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

.field public imagePaths:[Ljava/lang/String;

.field public lineHeight:F

.field public markupEnabled:Z

.field public missingGlyph:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

.field public name:Ljava/lang/String;

.field public padBottom:F

.field public padLeft:F

.field public padRight:F

.field public padTop:F

.field public scaleX:F

.field public scaleY:F

.field public spaceXadvance:F

.field public xChars:[C

.field public xHeight:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 3
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->blankLineScale:F

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    const/16 v1, 0x80

    new-array v1, v1, [[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 5
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 6
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xHeight:F

    const/16 v0, 0xd

    new-array v0, v0, [C

    .line 7
    fill-array-data v0, :array_28

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xChars:[C

    const/16 v0, 0x1a

    new-array v0, v0, [C

    .line 8
    fill-array-data v0, :array_3a

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capChars:[C

    return-void

    :array_28
    .array-data 2
        0x78s
        0x65s
        0x61s
        0x6fs
        0x6es
        0x73s
        0x72s
        0x63s
        0x75s
        0x6ds
        0x76s
        0x77s
        0x7as
    .end array-data

    nop

    :array_3a
    .array-data 2
        0x4ds
        0x4es
        0x42s
        0x44s
        0x43s
        0x45s
        0x46s
        0x4bs
        0x41s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4cs
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Z)V
    .registers 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 11
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->blankLineScale:F

    .line 12
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    const/16 v1, 0x80

    new-array v1, v1, [[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 13
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 14
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xHeight:F

    const/16 v0, 0xd

    new-array v0, v0, [C

    .line 15
    fill-array-data v0, :array_30

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xChars:[C

    const/16 v0, 0x1a

    new-array v0, v0, [C

    .line 16
    fill-array-data v0, :array_42

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capChars:[C

    .line 17
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->fontFile:Lcom/badlogic/gdx/files/FileHandle;

    .line 18
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->flipped:Z

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->load(Lcom/badlogic/gdx/files/FileHandle;Z)V

    return-void

    nop

    :array_30
    .array-data 2
        0x78s
        0x65s
        0x61s
        0x6fs
        0x6es
        0x73s
        0x72s
        0x63s
        0x75s
        0x6ds
        0x76s
        0x77s
        0x7as
    .end array-data

    nop

    :array_42
    .array-data 2
        0x4ds
        0x4es
        0x42s
        0x44s
        0x43s
        0x45s
        0x46s
        0x4bs
        0x41s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4cs
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method


# virtual methods
.method public getFirstGlyph()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_24

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-nez v4, :cond_c

    .line 11
    .line 12
    goto :goto_21

    .line 13
    :cond_c
    array-length v5, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    if-ge v6, v5, :cond_21

    .line 16
    .line 17
    aget-object v7, v4, v6

    .line 18
    .line 19
    if-eqz v7, :cond_1e

    .line 20
    .line 21
    iget v8, v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 22
    .line 23
    if-eqz v8, :cond_1e

    .line 24
    .line 25
    iget v8, v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 26
    .line 27
    if-nez v8, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-object v7

    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_24
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 38
    .line 39
    const-string v1, "No glyphs found."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
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
.end method

.method public getFontFile()Lcom/badlogic/gdx/files/FileHandle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->fontFile:Lcom/badlogic/gdx/files/FileHandle;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 2
    .line 3
    div-int/lit16 v1, p1, 0x200

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0x1ff

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
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
.end method

.method public getGlyphs(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;)V
    .registers 12

    .line 1
    sub-int v0, p4, p3

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->markupEnabled:Z

    .line 7
    .line 8
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    .line 9
    .line 10
    iget-object v3, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 11
    .line 12
    iget-object v4, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/Array;->ensureCapacity(I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/FloatArray;->ensureCapacity(I)[F

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 p1, p3, 0x1

    .line 25
    .line 26
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    if-ne p3, v0, :cond_22

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2e

    .line 40
    .line 41
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->missingGlyph:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 42
    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    :goto_2c
    move p3, p1

    .line 46
    goto :goto_62

    .line 47
    :cond_2e
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-nez p5, :cond_43

    .line 51
    .line 52
    iget-boolean p5, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->fixedWidth:Z

    .line 53
    .line 54
    if-eqz p5, :cond_39

    .line 55
    .line 56
    const/4 p5, 0x0

    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    iget p5, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 59
    .line 60
    neg-int p5, p5

    .line 61
    int-to-float p5, p5

    .line 62
    mul-float p5, p5, v2

    .line 63
    .line 64
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padLeft:F

    .line 65
    .line 66
    sub-float/2addr p5, v5

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    iget v5, p5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 69
    .line 70
    invoke-virtual {p5, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->getKerning(C)I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    add-int/2addr v5, p5

    .line 75
    int-to-float p5, v5

    .line 76
    mul-float p5, p5, v2

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v4, p5}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_60

    .line 82
    .line 83
    const/16 p5, 0x5b

    .line 84
    .line 85
    if-ne p3, p5, :cond_60

    .line 86
    .line 87
    if-ge p1, p4, :cond_60

    .line 88
    .line 89
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-ne p3, p5, :cond_60

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    :cond_60
    move p3, p1

    .line 98
    move-object p5, v0

    .line 99
    :goto_62
    if-lt p3, p4, :cond_17

    .line 100
    .line 101
    if-eqz p5, :cond_7e

    .line 102
    .line 103
    iget-boolean p1, p5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->fixedWidth:Z

    .line 104
    .line 105
    if-eqz p1, :cond_70

    .line 106
    .line 107
    iget p1, p5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    mul-float p1, p1, v2

    .line 111
    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    iget p1, p5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 114
    .line 115
    iget p2, p5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 116
    .line 117
    add-int/2addr p1, p2

    .line 118
    int-to-float p1, p1

    .line 119
    mul-float p1, p1, v2

    .line 120
    .line 121
    iget p2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padRight:F

    .line 122
    .line 123
    sub-float/2addr p1, p2

    .line 124
    :goto_7b
    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
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
.end method

.method public getImagePath(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->imagePaths:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
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
.end method

.method public getImagePaths()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->imagePaths:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getWrapIndex(Lcom/badlogic/gdx/utils/Array;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;",
            ">;I)I"
        }
    .end annotation

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v0, p1, p2

    .line 6
    .line 7
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 8
    .line 9
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->id:I

    .line 10
    .line 11
    int-to-char v0, v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->isWhitespace(C)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return p2

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->isBreakChar(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    :cond_18
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :cond_1a
    if-lez p2, :cond_32

    .line 28
    .line 29
    aget-object v0, p1, p2

    .line 30
    .line 31
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 32
    .line 33
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->id:I

    .line 34
    .line 35
    int-to-char v0, v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->isWhitespace(C)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2f

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->isBreakChar(C)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_18

    .line 47
    .line 48
    :cond_2f
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    return p2

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return p1
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
.end method

.method public hasGlyph(C)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->missingGlyph:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    return v1
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
.end method

.method public isBreakChar(C)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->breakChars:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v2, :cond_13

    .line 10
    .line 11
    aget-char v4, v0, v3

    .line 12
    .line 13
    if-ne p1, v4, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_8

    .line 20
    :cond_13
    return v1
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
.end method

.method public isWhitespace(C)Z
    .registers 3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_12

    const/16 v0, 0xa

    if-eq p1, v0, :cond_12

    const/16 v0, 0xd

    if-eq p1, v0, :cond_12

    const/16 v0, 0x20

    if-eq p1, v0, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    const/4 p1, 0x1

    return p1
.end method

.method public load(Lcom/badlogic/gdx/files/FileHandle;Z)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->imagePaths:[Ljava/lang/String;

    .line 4
    .line 5
    if-nez v2, :cond_463

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->nameWithoutExtension()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->name:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v3, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x200

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_42f

    .line 34
    .line 35
    const-string v4, "padding="

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, 0x8

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, ","

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    array-length v5, v3

    .line 66
    if-ne v5, v7, :cond_425

    .line 67
    .line 68
    aget-object v5, v3, v6

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v5, v5

    .line 75
    iput v5, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padTop:F

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    aget-object v7, v3, v5

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-float v7, v7

    .line 85
    iput v7, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padRight:F

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    aget-object v8, v3, v7

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    int-to-float v8, v8

    .line 95
    iput v8, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padBottom:F

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    aget-object v3, v3, v8

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    iput v3, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padLeft:F

    .line 106
    .line 107
    iget v3, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padTop:F

    .line 108
    .line 109
    iget v9, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padBottom:F

    .line 110
    .line 111
    add-float/2addr v3, v9

    .line 112
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_41b

    .line 117
    .line 118
    const-string v10, " "

    .line 119
    .line 120
    const/16 v11, 0x9

    .line 121
    .line 122
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    array-length v10, v9

    .line 127
    if-lt v10, v8, :cond_411

    .line 128
    .line 129
    aget-object v8, v9, v5

    .line 130
    .line 131
    const-string v10, "lineHeight="

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_407

    .line 138
    .line 139
    aget-object v8, v9, v5

    .line 140
    .line 141
    const/16 v10, 0xb

    .line 142
    .line 143
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    int-to-float v8, v8

    .line 152
    iput v8, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    .line 153
    .line 154
    aget-object v8, v9, v7

    .line 155
    .line 156
    const-string v10, "base="

    .line 157
    .line 158
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_3fd

    .line 163
    .line 164
    aget-object v7, v9, v7

    .line 165
    .line 166
    const/4 v8, 0x5

    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    int-to-float v7, v7

    .line 176
    array-length v10, v9

    .line 177
    const/4 v11, 0x6

    .line 178
    if-lt v10, v11, :cond_ce

    .line 179
    .line 180
    aget-object v10, v9, v8

    .line 181
    .line 182
    if-eqz v10, :cond_ce

    .line 183
    .line 184
    const-string v12, "pages="

    .line 185
    .line 186
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v10
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_bd} :catch_440
    .catchall {:try_start_1c .. :try_end_bd} :catchall_43b

    .line 190
    if-eqz v10, :cond_ce

    .line 191
    .line 192
    :try_start_bf
    aget-object v8, v9, v8

    .line 193
    .line 194
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v8
    :try_end_cd
    .catch Ljava/lang/NumberFormatException; {:try_start_bf .. :try_end_cd} :catch_ce
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_cd} :catch_440
    .catchall {:try_start_bf .. :try_end_cd} :catchall_43b

    .line 206
    goto :goto_cf

    .line 207
    :catch_ce
    :cond_ce
    const/4 v8, 0x1

    .line 208
    :goto_cf
    :try_start_cf
    new-array v9, v8, [Ljava/lang/String;

    .line 209
    .line 210
    iput-object v9, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->imagePaths:[Ljava/lang/String;

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    :goto_d4
    if-ge v9, v8, :cond_167

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_15f

    .line 220
    .line 221
    const-string v11, ".*id=(\\d+)"

    .line 222
    .line 223
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_127

    .line 236
    .line 237
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_f0} :catch_440
    .catchall {:try_start_cf .. :try_end_f0} :catchall_43b

    .line 241
    :try_start_f0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-ne v12, v9, :cond_f7

    .line 246
    .line 247
    goto :goto_127

    .line 248
    :cond_f7
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v5, "Page IDs must be indices starting at 0: "

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v3
    :try_end_10e
    .catch Ljava/lang/NumberFormatException; {:try_start_f0 .. :try_end_10e} :catch_10e
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_10e} :catch_440
    .catchall {:try_start_f0 .. :try_end_10e} :catchall_43b

    .line 271
    :catch_10e
    move-exception v0

    .line 272
    move-object v3, v0

    .line 273
    :try_start_110
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 274
    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v6, "Invalid page id: "

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-direct {v4, v5, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v4

    .line 296
    :cond_127
    :goto_127
    const-string v11, ".*file=\"?([^\"]+)\"?"

    .line 297
    .line 298
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_157

    .line 311
    .line 312
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    iget-object v11, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->imagePaths:[Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v12, v10}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    const-string v12, "\\\\"

    .line 331
    .line 332
    const-string v13, "/"

    .line 333
    .line 334
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    aput-object v10, v11, v9

    .line 339
    .line 340
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    goto/16 :goto_d4

    .line 343
    .line 344
    :cond_157
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 345
    .line 346
    const-string v4, "Missing: file"

    .line 347
    .line 348
    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v3

    .line 352
    :cond_15f
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 353
    .line 354
    const-string v4, "Missing additional page definitions."

    .line 355
    .line 356
    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v3

    .line 360
    :cond_167
    const/4 v8, 0x0

    .line 361
    iput v8, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    .line 362
    .line 363
    :goto_16a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_16e} :catch_440
    .catchall {:try_start_110 .. :try_end_16e} :catchall_43b

    .line 367
    const-string v10, "metrics "

    .line 368
    .line 369
    const v11, 0xffff

    .line 370
    .line 371
    .line 372
    const-string v12, " ="

    .line 373
    .line 374
    if-nez v9, :cond_178

    .line 375
    .line 376
    goto :goto_187

    .line 377
    :cond_178
    :try_start_178
    const-string v13, "kernings "

    .line 378
    .line 379
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_181

    .line 384
    .line 385
    goto :goto_187

    .line 386
    :cond_181
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-eqz v13, :cond_32f

    .line 391
    .line 392
    :goto_187
    iget v9, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    .line 393
    .line 394
    iget v13, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padBottom:F

    .line 395
    .line 396
    add-float/2addr v9, v13

    .line 397
    iput v9, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    .line 398
    .line 399
    :goto_18e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-nez v9, :cond_195

    .line 404
    .line 405
    goto :goto_19d

    .line 406
    :cond_195
    const-string v13, "kerning "

    .line 407
    .line 408
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-nez v13, :cond_2ec

    .line 413
    .line 414
    :goto_19d
    if-eqz v9, :cond_200

    .line 415
    .line 416
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_200

    .line 421
    .line 422
    new-instance v8, Ljava/util/StringTokenizer;

    .line 423
    .line 424
    invoke-direct {v8, v9, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    move/from16 v21, v9

    .line 508
    .line 509
    move v9, v8

    .line 510
    move/from16 v8, v21

    .line 511
    .line 512
    goto :goto_207

    .line 513
    :cond_200
    const/4 v5, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v13, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    :goto_207
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    if-nez v15, :cond_227

    .line 525
    .line 526
    new-instance v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 527
    .line 528
    invoke-direct {v15}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;-><init>()V

    .line 529
    .line 530
    .line 531
    iput v4, v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->id:I

    .line 532
    .line 533
    const/16 v6, 0x6c

    .line 534
    .line 535
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    if-nez v6, :cond_220

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getFirstGlyph()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    :cond_220
    iget v6, v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 546
    .line 547
    iput v6, v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 548
    .line 549
    invoke-virtual {v1, v4, v15}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setGlyph(ILcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;)V

    .line 550
    .line 551
    .line 552
    :cond_227
    iget v4, v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 553
    .line 554
    if-nez v4, :cond_23e

    .line 555
    .line 556
    iget v4, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padLeft:F

    .line 557
    .line 558
    iget v6, v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I
    :try_end_22f
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_22f} :catch_440
    .catchall {:try_start_178 .. :try_end_22f} :catchall_43b

    .line 559
    .line 560
    int-to-float v6, v6

    .line 561
    add-float/2addr v6, v4

    .line 562
    move-object/from16 v16, v2

    .line 563
    .line 564
    :try_start_233
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padRight:F

    .line 565
    .line 566
    add-float/2addr v6, v2

    .line 567
    float-to-int v2, v6

    .line 568
    iput v2, v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 569
    .line 570
    neg-float v2, v4

    .line 571
    float-to-int v2, v2

    .line 572
    iput v2, v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 573
    .line 574
    goto :goto_240

    .line 575
    :cond_23e
    move-object/from16 v16, v2

    .line 576
    .line 577
    :goto_240
    iget v2, v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 578
    .line 579
    int-to-float v2, v2

    .line 580
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->spaceXadvance:F

    .line 581
    .line 582
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xChars:[C

    .line 583
    .line 584
    array-length v4, v2

    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    :goto_24b
    if-ge v15, v4, :cond_259

    .line 589
    .line 590
    aget-char v6, v2, v15

    .line 591
    .line 592
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 593
    .line 594
    .line 595
    move-result-object v17

    .line 596
    if-eqz v17, :cond_256

    .line 597
    .line 598
    goto :goto_259

    .line 599
    :cond_256
    add-int/lit8 v15, v15, 0x1

    .line 600
    .line 601
    goto :goto_24b

    .line 602
    :cond_259
    :goto_259
    if-nez v17, :cond_25f

    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getFirstGlyph()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 605
    .line 606
    .line 607
    move-result-object v17

    .line 608
    :cond_25f
    move-object/from16 v2, v17

    .line 609
    .line 610
    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 611
    .line 612
    int-to-float v2, v2

    .line 613
    sub-float/2addr v2, v3

    .line 614
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xHeight:F

    .line 615
    .line 616
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capChars:[C

    .line 617
    .line 618
    array-length v4, v2

    .line 619
    const/4 v6, 0x0

    .line 620
    const/4 v15, 0x0

    .line 621
    :goto_26c
    if-ge v15, v4, :cond_27a

    .line 622
    .line 623
    aget-char v6, v2, v15

    .line 624
    .line 625
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    if-eqz v6, :cond_277

    .line 630
    .line 631
    goto :goto_27a

    .line 632
    :cond_277
    add-int/lit8 v15, v15, 0x1

    .line 633
    .line 634
    goto :goto_26c

    .line 635
    :cond_27a
    :goto_27a
    if-nez v6, :cond_2be

    .line 636
    .line 637
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 638
    .line 639
    array-length v4, v2

    .line 640
    const/4 v6, 0x0

    .line 641
    :goto_280
    if-ge v6, v4, :cond_2c3

    .line 642
    .line 643
    aget-object v15, v2, v6

    .line 644
    .line 645
    if-nez v15, :cond_28b

    .line 646
    .line 647
    move-object/from16 v17, v2

    .line 648
    .line 649
    move/from16 v18, v4

    .line 650
    .line 651
    goto :goto_2b7

    .line 652
    :cond_28b
    move-object/from16 v17, v2

    .line 653
    .line 654
    array-length v2, v15

    .line 655
    move/from16 v18, v4

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    :goto_291
    if-ge v4, v2, :cond_2b7

    .line 659
    .line 660
    move/from16 v19, v2

    .line 661
    .line 662
    aget-object v2, v15, v4

    .line 663
    .line 664
    if-eqz v2, :cond_2ae

    .line 665
    .line 666
    move-object/from16 v20, v15

    .line 667
    .line 668
    iget v15, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 669
    .line 670
    if-eqz v15, :cond_2b0

    .line 671
    .line 672
    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 673
    .line 674
    if-nez v2, :cond_2a4

    .line 675
    .line 676
    goto :goto_2b0

    .line 677
    :cond_2a4
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 678
    .line 679
    int-to-float v15, v15

    .line 680
    invoke-static {v2, v15}, Ljava/lang/Math;->max(FF)F

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 685
    .line 686
    goto :goto_2b0

    .line 687
    :cond_2ae
    move-object/from16 v20, v15

    .line 688
    .line 689
    :cond_2b0
    :goto_2b0
    add-int/lit8 v4, v4, 0x1

    .line 690
    .line 691
    move/from16 v2, v19

    .line 692
    .line 693
    move-object/from16 v15, v20

    .line 694
    .line 695
    goto :goto_291

    .line 696
    :cond_2b7
    :goto_2b7
    add-int/lit8 v6, v6, 0x1

    .line 697
    .line 698
    move-object/from16 v2, v17

    .line 699
    .line 700
    move/from16 v4, v18

    .line 701
    .line 702
    goto :goto_280

    .line 703
    :cond_2be
    iget v2, v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 704
    .line 705
    int-to-float v2, v2

    .line 706
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 707
    .line 708
    :cond_2c3
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 709
    .line 710
    sub-float/2addr v2, v3

    .line 711
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 712
    .line 713
    sub-float/2addr v7, v2

    .line 714
    iput v7, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    .line 715
    .line 716
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    .line 717
    .line 718
    neg-float v2, v2

    .line 719
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    .line 720
    .line 721
    if-eqz p2, :cond_2d8

    .line 722
    .line 723
    neg-float v3, v7

    .line 724
    iput v3, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    .line 725
    .line 726
    neg-float v2, v2

    .line 727
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    .line 728
    .line 729
    :cond_2d8
    if-eqz v5, :cond_2e8

    .line 730
    .line 731
    iput v8, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    .line 732
    .line 733
    iput v10, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    .line 734
    .line 735
    iput v11, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    .line 736
    .line 737
    iput v12, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 738
    .line 739
    iput v13, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    .line 740
    .line 741
    iput v14, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->spaceXadvance:F

    .line 742
    .line 743
    iput v9, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xHeight:F
    :try_end_2e8
    .catch Ljava/lang/Exception; {:try_start_233 .. :try_end_2e8} :catch_439
    .catchall {:try_start_233 .. :try_end_2e8} :catchall_45d

    .line 744
    .line 745
    :cond_2e8
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_2ec
    move-object/from16 v16, v2

    .line 750
    .line 751
    :try_start_2ee
    new-instance v2, Ljava/util/StringTokenizer;

    .line 752
    .line 753
    invoke-direct {v2, v9, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    if-ltz v6, :cond_32a

    .line 782
    .line 783
    if-gt v6, v11, :cond_32a

    .line 784
    .line 785
    if-ltz v9, :cond_32a

    .line 786
    .line 787
    if-le v9, v11, :cond_315

    .line 788
    .line 789
    goto :goto_32a

    .line 790
    :cond_315
    int-to-char v6, v6

    .line 791
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v6, :cond_32a

    .line 807
    .line 808
    invoke-virtual {v6, v9, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->setKerning(II)V

    .line 809
    .line 810
    .line 811
    :cond_32a
    :goto_32a
    move-object/from16 v2, v16

    .line 812
    .line 813
    const/4 v6, 0x0

    .line 814
    goto/16 :goto_18e

    .line 815
    .line 816
    :cond_32f
    move-object/from16 v16, v2

    .line 817
    .line 818
    const-string v2, "char "

    .line 819
    .line 820
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_33e

    .line 825
    .line 826
    :cond_339
    :goto_339
    move-object/from16 v2, v16

    .line 827
    .line 828
    const/4 v6, 0x0

    .line 829
    goto/16 :goto_16a

    .line 830
    .line 831
    :cond_33e
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 832
    .line 833
    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;-><init>()V

    .line 834
    .line 835
    .line 836
    new-instance v6, Ljava/util/StringTokenizer;

    .line 837
    .line 838
    invoke-direct {v6, v9, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    if-gtz v9, :cond_35b

    .line 856
    .line 857
    iput-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->missingGlyph:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 858
    .line 859
    goto :goto_360

    .line 860
    :cond_35b
    if-gt v9, v11, :cond_339

    .line 861
    .line 862
    invoke-virtual {v1, v9, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setGlyph(ILcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;)V

    .line 863
    .line 864
    .line 865
    :goto_360
    iput v9, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->id:I

    .line 866
    .line 867
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    iput v9, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->srcX:I

    .line 879
    .line 880
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    iput v9, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->srcY:I

    .line 892
    .line 893
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    iput v9, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 905
    .line 906
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    iput v9, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 918
    .line 919
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    iput v9, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 931
    .line 932
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    if-eqz p2, :cond_3b3

    .line 936
    .line 937
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    iput v9, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    .line 946
    .line 947
    goto :goto_3c1

    .line 948
    :cond_3b3
    iget v9, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 949
    .line 950
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    add-int/2addr v9, v10

    .line 959
    neg-int v9, v9

    .line 960
    iput v9, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    .line 961
    .line 962
    :goto_3c1
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    iput v9, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 974
    .line 975
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    if-eqz v9, :cond_3d7

    .line 980
    .line 981
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    :cond_3d7
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 985
    .line 986
    .line 987
    move-result v9
    :try_end_3db
    .catch Ljava/lang/Exception; {:try_start_2ee .. :try_end_3db} :catch_439
    .catchall {:try_start_2ee .. :try_end_3db} :catchall_45d

    .line 988
    if-eqz v9, :cond_3e7

    .line 989
    .line 990
    :try_start_3dd
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    iput v6, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->page:I
    :try_end_3e7
    .catch Ljava/lang/NumberFormatException; {:try_start_3dd .. :try_end_3e7} :catch_3e7
    .catch Ljava/lang/Exception; {:try_start_3dd .. :try_end_3e7} :catch_439
    .catchall {:try_start_3dd .. :try_end_3e7} :catchall_45d

    .line 999
    .line 1000
    :catch_3e7
    :cond_3e7
    :try_start_3e7
    iget v6, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 1001
    .line 1002
    if-lez v6, :cond_339

    .line 1003
    .line 1004
    iget v6, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 1005
    .line 1006
    if-lez v6, :cond_339

    .line 1007
    .line 1008
    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    .line 1009
    .line 1010
    int-to-float v2, v2

    .line 1011
    add-float/2addr v2, v7

    .line 1012
    iget v6, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    .line 1013
    .line 1014
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    .line 1019
    .line 1020
    goto/16 :goto_339

    .line 1021
    .line 1022
    :cond_3fd
    move-object/from16 v16, v2

    .line 1023
    .line 1024
    new-instance v2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 1025
    .line 1026
    const-string v3, "Missing: base"

    .line 1027
    .line 1028
    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v2

    .line 1032
    :cond_407
    move-object/from16 v16, v2

    .line 1033
    .line 1034
    new-instance v2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 1035
    .line 1036
    const-string v3, "Missing: lineHeight"

    .line 1037
    .line 1038
    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v2

    .line 1042
    :cond_411
    move-object/from16 v16, v2

    .line 1043
    .line 1044
    new-instance v2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 1045
    .line 1046
    const-string v3, "Invalid common header."

    .line 1047
    .line 1048
    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v2

    .line 1052
    :cond_41b
    move-object/from16 v16, v2

    .line 1053
    .line 1054
    new-instance v2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 1055
    .line 1056
    const-string v3, "Missing common header."

    .line 1057
    .line 1058
    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v2

    .line 1062
    :cond_425
    move-object/from16 v16, v2

    .line 1063
    .line 1064
    new-instance v2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 1065
    .line 1066
    const-string v3, "Invalid padding."

    .line 1067
    .line 1068
    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v2

    .line 1072
    :cond_42f
    move-object/from16 v16, v2

    .line 1073
    .line 1074
    new-instance v2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 1075
    .line 1076
    const-string v3, "File is empty."

    .line 1077
    .line 1078
    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v2
    :try_end_439
    .catch Ljava/lang/Exception; {:try_start_3e7 .. :try_end_439} :catch_439
    .catchall {:try_start_3e7 .. :try_end_439} :catchall_45d

    .line 1082
    :catch_439
    move-exception v0

    .line 1083
    goto :goto_443

    .line 1084
    :catchall_43b
    move-exception v0

    .line 1085
    move-object/from16 v16, v2

    .line 1086
    .line 1087
    :goto_43e
    move-object v2, v0

    .line 1088
    goto :goto_45f

    .line 1089
    :catch_440
    move-exception v0

    .line 1090
    move-object/from16 v16, v2

    .line 1091
    .line 1092
    :goto_443
    move-object v2, v0

    .line 1093
    :try_start_444
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 1094
    .line 1095
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    const-string v5, "Error loading font file: "

    .line 1101
    .line 1102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v5, p1

    .line 1106
    .line 1107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-direct {v3, v4, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1115
    .line 1116
    .line 1117
    throw v3
    :try_end_45d
    .catchall {:try_start_444 .. :try_end_45d} :catchall_45d

    .line 1118
    :catchall_45d
    move-exception v0

    .line 1119
    goto :goto_43e

    .line 1120
    :goto_45f
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1121
    .line 1122
    .line 1123
    throw v2

    .line 1124
    :cond_463
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1125
    .line 1126
    const-string v3, "Already loaded."

    .line 1127
    .line 1128
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v2
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
.end method

.method public scale(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    .line 5
    .line 6
    add-float/2addr v1, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

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
.end method

.method public setGlyph(ILcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 2
    .line 3
    div-int/lit16 v1, p1, 0x200

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    const/16 v2, 0x200

    .line 10
    .line 11
    new-array v2, v2, [Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    :cond_e
    and-int/lit16 p1, p1, 0x1ff

    .line 16
    .line 17
    aput-object p2, v2, p1

    .line 18
    .line 19
    return-void
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
.end method

.method public setGlyphRegion(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    div-float v3, v4, v3

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v4, v2

    .line 24
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 25
    .line 26
    iget v5, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    int-to-float v7, v7

    .line 38
    instance-of v8, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v8, :cond_38

    .line 42
    .line 43
    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 44
    .line 45
    iget v8, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    .line 46
    .line 47
    iget v10, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalHeight:I

    .line 48
    .line 49
    iget v11, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedHeight:I

    .line 50
    .line 51
    sub-int/2addr v10, v11

    .line 52
    int-to-float v10, v10

    .line 53
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    .line 54
    .line 55
    sub-float/2addr v10, v1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_3a
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->srcX:I

    .line 60
    .line 61
    int-to-float v11, v1

    .line 62
    iget v12, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 63
    .line 64
    add-int/2addr v1, v12

    .line 65
    int-to-float v1, v1

    .line 66
    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->srcY:I

    .line 67
    .line 68
    int-to-float v14, v13

    .line 69
    iget v15, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 70
    .line 71
    add-int/2addr v13, v15

    .line 72
    int-to-float v13, v13

    .line 73
    cmpl-float v16, v8, v9

    .line 74
    .line 75
    if-lez v16, :cond_6c

    .line 76
    .line 77
    sub-float/2addr v11, v8

    .line 78
    cmpg-float v16, v11, v9

    .line 79
    .line 80
    if-gez v16, :cond_5e

    .line 81
    .line 82
    int-to-float v12, v12

    .line 83
    add-float/2addr v12, v11

    .line 84
    float-to-int v12, v12

    .line 85
    iput v12, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 86
    .line 87
    iget v12, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 88
    .line 89
    int-to-float v12, v12

    .line 90
    sub-float/2addr v12, v11

    .line 91
    float-to-int v11, v12

    .line 92
    iput v11, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    :cond_5e
    sub-float/2addr v1, v8

    .line 96
    cmpl-float v8, v1, v6

    .line 97
    .line 98
    if-lez v8, :cond_6c

    .line 99
    .line 100
    iget v8, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    sub-float/2addr v1, v6

    .line 104
    sub-float/2addr v8, v1

    .line 105
    float-to-int v1, v8

    .line 106
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v6, v1

    .line 110
    :goto_6d
    cmpl-float v1, v10, v9

    .line 111
    .line 112
    if-lez v1, :cond_99

    .line 113
    .line 114
    sub-float/2addr v14, v10

    .line 115
    cmpg-float v1, v14, v9

    .line 116
    .line 117
    if-gez v1, :cond_81

    .line 118
    .line 119
    int-to-float v1, v15

    .line 120
    add-float/2addr v1, v14

    .line 121
    float-to-int v1, v1

    .line 122
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 123
    .line 124
    if-gez v1, :cond_82

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v9, v14

    .line 131
    :cond_82
    :goto_82
    sub-float/2addr v13, v10

    .line 132
    cmpl-float v1, v13, v7

    .line 133
    .line 134
    if-lez v1, :cond_98

    .line 135
    .line 136
    sub-float/2addr v13, v7

    .line 137
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    sub-float/2addr v1, v13

    .line 141
    float-to-int v1, v1

    .line 142
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 143
    .line 144
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    add-float/2addr v1, v13

    .line 148
    float-to-int v1, v1

    .line 149
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    .line 150
    .line 151
    move v14, v9

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move v14, v9

    .line 154
    :cond_99
    move v7, v13

    .line 155
    :goto_9a
    mul-float v11, v11, v3

    .line 156
    .line 157
    add-float/2addr v11, v2

    .line 158
    iput v11, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->u:F

    .line 159
    .line 160
    mul-float v6, v6, v3

    .line 161
    .line 162
    add-float/2addr v2, v6

    .line 163
    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->u2:F

    .line 164
    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    iget-boolean v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->flipped:Z

    .line 168
    .line 169
    if-eqz v2, :cond_b5

    .line 170
    .line 171
    mul-float v14, v14, v4

    .line 172
    .line 173
    add-float/2addr v14, v5

    .line 174
    iput v14, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->v:F

    .line 175
    .line 176
    mul-float v7, v7, v4

    .line 177
    .line 178
    add-float/2addr v5, v7

    .line 179
    iput v5, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->v2:F

    .line 180
    .line 181
    goto :goto_bf

    .line 182
    :cond_b5
    mul-float v14, v14, v4

    .line 183
    .line 184
    add-float/2addr v14, v5

    .line 185
    iput v14, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->v2:F

    .line 186
    .line 187
    mul-float v7, v7, v4

    .line 188
    .line 189
    add-float/2addr v5, v7

    .line 190
    iput v5, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->v:F

    .line 191
    .line 192
    :goto_bf
    return-void
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
.end method

.method public setLineHeight(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->flipped:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    neg-float p1, p1

    .line 13
    :goto_c
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    .line 14
    .line 15
    return-void
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
.end method

.method public setScale(F)V
    .registers 2

    .line 18
    invoke-virtual {p0, p1, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    return-void
.end method

.method public setScale(FF)V
    .registers 6

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_60

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_58

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    div-float v0, p1, v0

    .line 2
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    div-float v1, p2, v1

    .line 3
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    mul-float v2, v2, v1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    .line 4
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->spaceXadvance:F

    mul-float v2, v2, v0

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->spaceXadvance:F

    .line 5
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xHeight:F

    mul-float v2, v2, v1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xHeight:F

    .line 6
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    mul-float v2, v2, v1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 7
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    mul-float v2, v2, v1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    .line 8
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    mul-float v2, v2, v1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    .line 9
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    mul-float v2, v2, v1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    .line 10
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padLeft:F

    mul-float v2, v2, v0

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padLeft:F

    .line 11
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padRight:F

    mul-float v2, v2, v0

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padRight:F

    .line 12
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padTop:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padTop:F

    .line 13
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padBottom:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padBottom:F

    .line 14
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    .line 15
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    return-void

    .line 16
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scaleY cannot be 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scaleX cannot be 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    return-object v0
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
.end method
