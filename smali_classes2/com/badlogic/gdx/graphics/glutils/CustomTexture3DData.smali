.class public Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/Texture3DData;


# instance fields
.field private depth:I

.field private glFormat:I

.field private glInternalFormat:I

.field private glType:I

.field private height:I

.field private mipMapLevel:I

.field private pixels:Ljava/nio/ByteBuffer;

.field private width:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->height:I

    .line 7
    .line 8
    iput p3, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->depth:I

    .line 9
    .line 10
    iput p5, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glFormat:I

    .line 11
    .line 12
    iput p6, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glInternalFormat:I

    .line 13
    .line 14
    iput p7, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glType:I

    .line 15
    .line 16
    iput p4, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->mipMapLevel:I

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public consume3DData()V
    .registers 12

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 2
    .line 3
    const v1, 0x806f

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->mipMapLevel:I

    .line 7
    .line 8
    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glInternalFormat:I

    .line 9
    .line 10
    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->width:I

    .line 11
    .line 12
    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->height:I

    .line 13
    .line 14
    iget v6, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->depth:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget v8, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glFormat:I

    .line 18
    .line 19
    iget v9, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glType:I

    .line 20
    .line 21
    iget-object v10, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->pixels:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-interface/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/GL30;->glTexImage3D(IIIIIIIIILjava/nio/Buffer;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public getDepth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->depth:I

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

.method public getGLFormat()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glFormat:I

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
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glType:I

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

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->height:I

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

.method public getInternalFormat()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glInternalFormat:I

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

.method public getMipMapLevel()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->mipMapLevel:I

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

.method public getPixels()Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->pixels:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_b3

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glFormat:I

    .line 6
    .line 7
    const/16 v1, 0x1903

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v1, :cond_5d

    .line 13
    .line 14
    const v1, 0x8d94

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_5d

    .line 18
    .line 19
    const/16 v1, 0x1909

    .line 20
    .line 21
    if-eq v0, v1, :cond_5d

    .line 22
    .line 23
    const/16 v1, 0x1906

    .line 24
    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_5d

    .line 28
    :cond_1b
    const v1, 0x8227

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_5b

    .line 32
    .line 33
    const v1, 0x8228

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_5b

    .line 37
    .line 38
    const/16 v1, 0x190a

    .line 39
    .line 40
    if-ne v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_5b

    .line 43
    :cond_2a
    const/16 v1, 0x1907

    .line 44
    .line 45
    if-eq v0, v1, :cond_59

    .line 46
    .line 47
    const v1, 0x8d98

    .line 48
    .line 49
    .line 50
    if-ne v0, v1, :cond_34

    .line 51
    .line 52
    goto :goto_59

    .line 53
    :cond_34
    const/16 v1, 0x1908

    .line 54
    .line 55
    if-eq v0, v1, :cond_57

    .line 56
    .line 57
    const v1, 0x8d99

    .line 58
    .line 59
    .line 60
    if-ne v0, v1, :cond_3e

    .line 61
    .line 62
    goto :goto_57

    .line 63
    :cond_3e
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "unsupported glFormat: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glFormat:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    :goto_57
    const/4 v0, 0x4

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    :goto_59
    const/4 v0, 0x3

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    :goto_5b
    const/4 v0, 0x2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    :goto_5d
    const/4 v0, 0x1

    .line 95
    :goto_5e
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glType:I

    .line 96
    .line 97
    const/16 v5, 0x1401

    .line 98
    .line 99
    if-eq v1, v5, :cond_9e

    .line 100
    .line 101
    const/16 v5, 0x1400

    .line 102
    .line 103
    if-ne v1, v5, :cond_69

    .line 104
    .line 105
    goto :goto_9e

    .line 106
    :cond_69
    const/16 v4, 0x1403

    .line 107
    .line 108
    if-eq v1, v4, :cond_9c

    .line 109
    .line 110
    const/16 v4, 0x1402

    .line 111
    .line 112
    if-eq v1, v4, :cond_9c

    .line 113
    .line 114
    const/16 v4, 0x140b

    .line 115
    .line 116
    if-ne v1, v4, :cond_76

    .line 117
    .line 118
    goto :goto_9c

    .line 119
    :cond_76
    const/16 v3, 0x1405

    .line 120
    .line 121
    if-eq v1, v3, :cond_9f

    .line 122
    .line 123
    const/16 v3, 0x1404

    .line 124
    .line 125
    if-eq v1, v3, :cond_9f

    .line 126
    .line 127
    const/16 v3, 0x1406

    .line 128
    .line 129
    if-ne v1, v3, :cond_83

    .line 130
    .line 131
    goto :goto_9f

    .line 132
    :cond_83
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "unsupported glType: "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glType:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9c
    :goto_9c
    const/4 v2, 0x2

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    :goto_9e
    const/4 v2, 0x1

    .line 160
    :cond_9f
    :goto_9f
    mul-int v0, v0, v2

    .line 161
    .line 162
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->width:I

    .line 163
    .line 164
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->height:I

    .line 165
    .line 166
    mul-int v1, v1, v2

    .line 167
    .line 168
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->depth:I

    .line 169
    .line 170
    mul-int v1, v1, v2

    .line 171
    .line 172
    mul-int v1, v1, v0

    .line 173
    .line 174
    invoke-static {v1}, Lcom/badlogic/gdx/utils/BufferUtils;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->pixels:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    :cond_b3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->pixels:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    return-object v0
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

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->width:I

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

.method public isManaged()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->pixels:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
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

.method public isPrepared()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public prepare()V
    .registers 1

    return-void
.end method

.method public useMipMaps()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
