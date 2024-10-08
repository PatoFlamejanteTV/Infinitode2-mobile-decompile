.class public Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/TextureArrayData;


# instance fields
.field private depth:I

.field private format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

.field private prepared:Z

.field private textureDatas:[Lcom/badlogic/gdx/graphics/TextureData;

.field useMipMaps:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/Pixmap$Format;Z[Lcom/badlogic/gdx/files/FileHandle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->useMipMaps:Z

    .line 7
    .line 8
    array-length v0, p3

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->depth:I

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    new-array v0, v0, [Lcom/badlogic/gdx/graphics/TextureData;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->textureDatas:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    array-length v1, p3

    .line 18
    if-ge v0, v1, :cond_20

    .line 19
    .line 20
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->textureDatas:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 21
    .line 22
    aget-object v2, p3, v0

    .line 23
    .line 24
    invoke-static {v2, p1, p2}, Lcom/badlogic/gdx/graphics/TextureData$Factory;->loadFromFile(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)Lcom/badlogic/gdx/graphics/TextureData;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_10

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
.end method


# virtual methods
.method public consumeTextureArrayData()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v14, 0x0

    .line 5
    :goto_4
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->textureDatas:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const v4, 0x8c1a

    .line 9
    .line 10
    .line 11
    if-ge v1, v3, :cond_98

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/TextureData;->getType()Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;->Custom:Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v3, :cond_21

    .line 23
    .line 24
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->textureDatas:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    invoke-interface {v2, v4}, Lcom/badlogic/gdx/graphics/TextureData;->consumeCustomData(I)V

    .line 29
    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    goto/16 :goto_94

    .line 33
    .line 34
    :cond_21
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->textureDatas:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 35
    .line 36
    aget-object v2, v2, v1

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/TextureData;->consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/TextureData;->disposePixmap()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/TextureData;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Pixmap;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eq v6, v7, :cond_6b

    .line 55
    .line 56
    new-instance v4, Lcom/badlogic/gdx/graphics/Pixmap;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/TextureData;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct {v4, v6, v7, v8}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lcom/badlogic/gdx/graphics/Pixmap$Blending;->None:Lcom/badlogic/gdx/graphics/Pixmap$Blending;

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/graphics/Pixmap;->setBlending(Lcom/badlogic/gdx/graphics/Pixmap$Blending;)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    move-object v6, v4

    .line 91
    move-object v7, v3

    .line 92
    invoke-virtual/range {v6 .. v13}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIII)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/TextureData;->disposePixmap()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_67

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    .line 102
    .line 103
    .line 104
    :cond_67
    move-object v15, v4

    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    move-object v15, v3

    .line 109
    move/from16 v16, v4

    .line 110
    .line 111
    :goto_6e
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 112
    .line 113
    const v3, 0x8c1a

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-virtual {v15}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v15}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/4 v10, 0x1

    .line 128
    invoke-virtual {v15}, Lcom/badlogic/gdx/graphics/Pixmap;->getGLInternalFormat()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v15}, Lcom/badlogic/gdx/graphics/Pixmap;->getGLType()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual {v15}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixels()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    move v7, v1

    .line 141
    invoke-interface/range {v2 .. v13}, Lcom/badlogic/gdx/graphics/GL30;->glTexSubImage3D(IIIIIIIIIILjava/nio/Buffer;)V

    .line 142
    .line 143
    .line 144
    if-eqz v16, :cond_94

    .line 145
    .line 146
    invoke-virtual {v15}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_98
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->useMipMaps:Z

    .line 154
    .line 155
    if-eqz v1, :cond_a3

    .line 156
    .line 157
    if-nez v14, :cond_a3

    .line 158
    .line 159
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 160
    .line 161
    invoke-interface {v1, v4}, Lcom/badlogic/gdx/graphics/GL20;->glGenerateMipmap(I)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void
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
.end method

.method public getDepth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->depth:I

    .line 2
    .line 3
    return v0
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

.method public getGLType()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Pixmap$Format;->toGlType(Lcom/badlogic/gdx/graphics/Pixmap$Format;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->textureDatas:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public getInternalFormat()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Pixmap$Format;->toGlFormat(Lcom/badlogic/gdx/graphics/Pixmap$Format;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->textureDatas:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public isManaged()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->textureDatas:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_13

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4}, Lcom/badlogic/gdx/graphics/TextureData;->isManaged()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
.end method

.method public isPrepared()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->prepared:Z

    .line 2
    .line 3
    return v0
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

.method public prepare()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->textureDatas:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, -0x1

    .line 8
    :goto_7
    if-ge v3, v1, :cond_30

    .line 9
    .line 10
    aget-object v6, v0, v3

    .line 11
    .line 12
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/TextureData;->prepare()V

    .line 13
    .line 14
    .line 15
    if-ne v4, v2, :cond_19

    .line 16
    .line 17
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/TextureData;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/TextureData;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/TextureData;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v4, v7, :cond_28

    .line 31
    .line 32
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/TextureData;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v5, v6, :cond_28

    .line 37
    .line 38
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_28
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 42
    .line 43
    const-string v1, "Error whilst preparing TextureArray: TextureArray Textures must have equal dimensions."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->prepared:Z

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
.end method
