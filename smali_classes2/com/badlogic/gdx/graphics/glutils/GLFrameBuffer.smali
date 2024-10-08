.class public abstract Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;,
        Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferRenderBufferAttachmentSpec;,
        Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferTextureAttachmentSpec;,
        Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferCubemapBuilder;,
        Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FloatFrameBufferBuilder;,
        Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/badlogic/gdx/graphics/GLTexture;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/utils/Disposable;"
    }
.end annotation


# static fields
.field protected static final GL_DEPTH24_STENCIL8_OES:I = 0x88f0

.field protected static final buffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/badlogic/gdx/Application;",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static defaultFramebufferHandle:I

.field protected static defaultFramebufferHandleInitialized:Z

.field static final singleInt:Ljava/nio/IntBuffer;


# instance fields
.field protected bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder<",
            "+",
            "Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected final colorBufferHandles:Lcom/badlogic/gdx/utils/IntArray;

.field private defaultDrawBuffers:Ljava/nio/IntBuffer;

.field protected depthStencilPackedBufferHandle:I

.field protected depthbufferHandle:I

.field protected framebufferHandle:I

.field protected hasDepthStencilPackedBuffer:Z

.field protected isMRT:Z

.field protected stencilbufferHandle:I

.field protected textureAttachments:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;"
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
    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->buffers:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->defaultFramebufferHandleInitialized:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newIntBuffer(I)Ljava/nio/IntBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->singleInt:Ljava/nio/IntBuffer;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->textureAttachments:Lcom/badlogic/gdx/utils/Array;

    .line 3
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->colorBufferHandles:Lcom/badlogic/gdx/utils/IntArray;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder<",
            "+",
            "Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->textureAttachments:Lcom/badlogic/gdx/utils/Array;

    .line 6
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->colorBufferHandles:Lcom/badlogic/gdx/utils/IntArray;

    .line 7
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->build()V

    return-void
.end method

.method private static addManagedFrameBuffer(Lcom/badlogic/gdx/Application;Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->buffers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/badlogic/gdx/utils/Array;

    .line 8
    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
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

.method private checkValidBuilder()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->samples:I

    .line 4
    .line 5
    if-lez v0, :cond_17

    .line 6
    .line 7
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->isGL31Available()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 17
    .line 18
    const-string v1, "Framebuffer multisample requires GLES 3.1+"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 25
    .line 26
    iget v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->samples:I

    .line 27
    .line 28
    if-lez v1, :cond_2c

    .line 29
    .line 30
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->textureAttachmentSpecs:Lcom/badlogic/gdx/utils/Array;

    .line 31
    .line 32
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 33
    .line 34
    if-gtz v0, :cond_24

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 38
    .line 39
    const-string v1, "Framebuffer multisample with texture attachments not yet supported"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->isGL30Available()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_ab

    .line 52
    .line 53
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 54
    .line 55
    const-string v1, "GL_OES_packed_depth_stencil"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Graphics;->supportsExtension(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_4c

    .line 63
    .line 64
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 65
    .line 66
    const-string v2, "GL_EXT_packed_depth_stencil"

    .line 67
    .line 68
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/Graphics;->supportsExtension(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    const/4 v0, 0x1

    .line 78
    :goto_4d
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 79
    .line 80
    iget-boolean v3, v2, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasPackedStencilDepthRenderBuffer:Z

    .line 81
    .line 82
    if-eqz v3, :cond_5e

    .line 83
    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 88
    .line 89
    const-string v1, "Packed Stencil/Render render buffers are not available on GLES 2.0"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5e
    :goto_5e
    iget-object v0, v2, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->textureAttachmentSpecs:Lcom/badlogic/gdx/utils/Array;

    .line 96
    .line 97
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 98
    .line 99
    if-gt v2, v1, :cond_a3

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_68
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_ab

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferTextureAttachmentSpec;

    .line 116
    .line 117
    iget-boolean v2, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferTextureAttachmentSpec;->isDepth:Z

    .line 118
    .line 119
    if-nez v2, :cond_9b

    .line 120
    .line 121
    iget-boolean v2, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferTextureAttachmentSpec;->isStencil:Z

    .line 122
    .line 123
    if-nez v2, :cond_93

    .line 124
    .line 125
    iget-boolean v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferTextureAttachmentSpec;->isFloat:Z

    .line 126
    .line 127
    if-eqz v1, :cond_68

    .line 128
    .line 129
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 130
    .line 131
    const-string v2, "OES_texture_float"

    .line 132
    .line 133
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Graphics;->supportsExtension(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8b

    .line 138
    .line 139
    goto :goto_68

    .line 140
    :cond_8b
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 141
    .line 142
    const-string v1, "Float texture FrameBuffer Attachment not available on GLES 2.0"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_93
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 149
    .line 150
    const-string v1, "Stencil texture FrameBuffer Attachment not available on GLES 2.0"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9b
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 157
    .line 158
    const-string v1, "Depth texture FrameBuffer Attachment not available on GLES 2.0"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_a3
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 165
    .line 166
    const-string v1, "Multiple render targets not available on GLES 2.0"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_ab
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 173
    .line 174
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasPackedStencilDepthRenderBuffer:Z

    .line 175
    .line 176
    if-eqz v1, :cond_c2

    .line 177
    .line 178
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasDepthRenderBuffer:Z

    .line 179
    .line 180
    if-nez v1, :cond_ba

    .line 181
    .line 182
    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasStencilRenderBuffer:Z

    .line 183
    .line 184
    if-nez v0, :cond_ba

    .line 185
    .line 186
    goto :goto_c2

    .line 187
    :cond_ba
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 188
    .line 189
    const-string v1, "Frame buffer couldn\'t be constructed: packed stencil depth buffer cannot be specified together with separated depth or stencil buffer"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_c2
    :goto_c2
    return-void
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

.method public static clearAllFrameBuffers(Lcom/badlogic/gdx/Application;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->buffers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static getManagedStatus()Ljava/lang/String;
    .registers 1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getManagedStatus(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getManagedStatus(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 4

    const-string v0, "Managed buffers/app: { "

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->buffers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/Application;

    .line 3
    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->buffers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/Array;

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_2e
    const-string v0, "}"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static invalidateAllFrameBuffers(Lcom/badlogic/gdx/Application;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->buffers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget v1, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_21

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->build()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
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
.end method

.method public static unbind()V
    .registers 3

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 2
    .line 3
    const v1, 0x8d40

    .line 4
    .line 5
    .line 6
    sget v2, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->defaultFramebufferHandle:I

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBindFramebuffer(II)V

    .line 9
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
.end method


# virtual methods
.method public abstract attachFrameBufferColorTexture(Lcom/badlogic/gdx/graphics/GLTexture;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public begin()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bind()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->setFrameBufferViewport()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public bind()V
    .registers 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 2
    .line 3
    const v1, 0x8d40

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->framebufferHandle:I

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBindFramebuffer(II)V

    .line 9
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
.end method

.method public build()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v7, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->checkValidBuilder()V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->defaultFramebufferHandleInitialized:Z

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v1, :cond_3a

    .line 13
    .line 14
    sput-boolean v8, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->defaultFramebufferHandleInitialized:Z

    .line 15
    .line 16
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 23
    .line 24
    if-ne v1, v2, :cond_38

    .line 25
    .line 26
    const/16 v1, 0x40

    .line 27
    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x8ca6

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v2, v1}, Lcom/badlogic/gdx/graphics/GL20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v9}, Ljava/nio/IntBuffer;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sput v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->defaultFramebufferHandle:I

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sput v9, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->defaultFramebufferHandle:I

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v7}, Lcom/badlogic/gdx/graphics/GL20;->glGenFramebuffer()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->framebufferHandle:I

    .line 64
    .line 65
    const v10, 0x8d40

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v10, v1}, Lcom/badlogic/gdx/graphics/GL20;->glBindFramebuffer(II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 72
    .line 73
    iget v6, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->width:I

    .line 74
    .line 75
    iget v5, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->height:I

    .line 76
    .line 77
    iget-boolean v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasDepthRenderBuffer:Z

    .line 78
    .line 79
    const v4, 0x8d41

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_79

    .line 83
    .line 84
    invoke-interface {v7}, Lcom/badlogic/gdx/graphics/GL20;->glGenRenderbuffer()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->depthbufferHandle:I

    .line 89
    .line 90
    invoke-interface {v7, v4, v1}, Lcom/badlogic/gdx/graphics/GL20;->glBindRenderbuffer(II)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 94
    .line 95
    iget v13, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->samples:I

    .line 96
    .line 97
    if-lez v13, :cond_72

    .line 98
    .line 99
    sget-object v11, Lcom/badlogic/gdx/Gdx;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 100
    .line 101
    const v12, 0x8d41

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->depthRenderBufferSpec:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferRenderBufferAttachmentSpec;

    .line 105
    .line 106
    iget v14, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferRenderBufferAttachmentSpec;->internalFormat:I

    .line 107
    .line 108
    move v15, v6

    .line 109
    move/from16 v16, v5

    .line 110
    .line 111
    invoke-interface/range {v11 .. v16}, Lcom/badlogic/gdx/graphics/GL30;->glRenderbufferStorageMultisample(IIIII)V

    .line 112
    .line 113
    .line 114
    goto :goto_79

    .line 115
    :cond_72
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->depthRenderBufferSpec:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferRenderBufferAttachmentSpec;

    .line 116
    .line 117
    iget v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferRenderBufferAttachmentSpec;->internalFormat:I

    .line 118
    .line 119
    invoke-interface {v7, v4, v1, v6, v5}, Lcom/badlogic/gdx/graphics/GL20;->glRenderbufferStorage(IIII)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 123
    .line 124
    iget-boolean v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasStencilRenderBuffer:Z

    .line 125
    .line 126
    if-eqz v1, :cond_a5

    .line 127
    .line 128
    invoke-interface {v7}, Lcom/badlogic/gdx/graphics/GL20;->glGenRenderbuffer()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->stencilbufferHandle:I

    .line 133
    .line 134
    invoke-interface {v7, v4, v1}, Lcom/badlogic/gdx/graphics/GL20;->glBindRenderbuffer(II)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 138
    .line 139
    iget v13, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->samples:I

    .line 140
    .line 141
    if-lez v13, :cond_9e

    .line 142
    .line 143
    sget-object v11, Lcom/badlogic/gdx/Gdx;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 144
    .line 145
    const v12, 0x8d41

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->stencilRenderBufferSpec:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferRenderBufferAttachmentSpec;

    .line 149
    .line 150
    iget v14, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferRenderBufferAttachmentSpec;->internalFormat:I

    .line 151
    .line 152
    move v15, v6

    .line 153
    move/from16 v16, v5

    .line 154
    .line 155
    invoke-interface/range {v11 .. v16}, Lcom/badlogic/gdx/graphics/GL30;->glRenderbufferStorageMultisample(IIIII)V

    .line 156
    .line 157
    .line 158
    goto :goto_a5

    .line 159
    :cond_9e
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->stencilRenderBufferSpec:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferRenderBufferAttachmentSpec;

    .line 160
    .line 161
    iget v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferRenderBufferAttachmentSpec;->internalFormat:I

    .line 162
    .line 163
    invoke-interface {v7, v4, v1, v6, v5}, Lcom/badlogic/gdx/graphics/GL20;->glRenderbufferStorage(IIII)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 167
    .line 168
    iget-boolean v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasPackedStencilDepthRenderBuffer:Z

    .line 169
    .line 170
    if-eqz v1, :cond_d3

    .line 171
    .line 172
    invoke-interface {v7}, Lcom/badlogic/gdx/graphics/GL20;->glGenRenderbuffer()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->depthStencilPackedBufferHandle:I

    .line 177
    .line 178
    invoke-interface {v7, v4, v1}, Lcom/badlogic/gdx/graphics/GL20;->glBindRenderbuffer(II)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 182
    .line 183
    iget v13, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->samples:I

    .line 184
    .line 185
    if-lez v13, :cond_ca

    .line 186
    .line 187
    sget-object v11, Lcom/badlogic/gdx/Gdx;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 188
    .line 189
    const v12, 0x8d41

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->packedStencilDepthRenderBufferSpec:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferRenderBufferAttachmentSpec;

    .line 193
    .line 194
    iget v14, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferRenderBufferAttachmentSpec;->internalFormat:I

    .line 195
    .line 196
    move v15, v6

    .line 197
    move/from16 v16, v5

    .line 198
    .line 199
    invoke-interface/range {v11 .. v16}, Lcom/badlogic/gdx/graphics/GL30;->glRenderbufferStorageMultisample(IIIII)V

    .line 200
    .line 201
    .line 202
    goto :goto_d1

    .line 203
    :cond_ca
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->packedStencilDepthRenderBufferSpec:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferRenderBufferAttachmentSpec;

    .line 204
    .line 205
    iget v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferRenderBufferAttachmentSpec;->internalFormat:I

    .line 206
    .line 207
    invoke-interface {v7, v4, v1, v6, v5}, Lcom/badlogic/gdx/graphics/GL20;->glRenderbufferStorage(IIII)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    iput-boolean v8, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->hasDepthStencilPackedBuffer:Z

    .line 211
    .line 212
    :cond_d3
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->textureAttachmentSpecs:Lcom/badlogic/gdx/utils/Array;

    .line 215
    .line 216
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 217
    .line 218
    if-le v2, v8, :cond_dd

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v3, 0x0

    .line 223
    :goto_de
    iput-boolean v3, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->isMRT:Z

    .line 224
    .line 225
    const v17, 0x8ce0

    .line 226
    .line 227
    .line 228
    if-eqz v3, :cond_16e

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const/4 v12, 0x0

    .line 235
    :goto_ea
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_167

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferTextureAttachmentSpec;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->createTexture(Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferTextureAttachmentSpec;)Lcom/badlogic/gdx/graphics/GLTexture;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->textureAttachments:Lcom/badlogic/gdx/utils/Array;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferTextureAttachmentSpec;->isColorTexture()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_125

    .line 261
    .line 262
    const v3, 0x8d40

    .line 263
    .line 264
    .line 265
    add-int v13, v12, v17

    .line 266
    .line 267
    const/16 v14, 0xde1

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/GLTexture;->getTextureObjectHandle()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move-object v1, v7

    .line 276
    move v2, v3

    .line 277
    move v3, v13

    .line 278
    const v13, 0x8d41

    .line 279
    .line 280
    .line 281
    move v4, v14

    .line 282
    move v14, v5

    .line 283
    move v5, v15

    .line 284
    move/from16 v18, v6

    .line 285
    .line 286
    move/from16 v6, v16

    .line 287
    .line 288
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL20;->glFramebufferTexture2D(IIIII)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    goto :goto_160

    .line 294
    :cond_125
    move v14, v5

    .line 295
    move/from16 v18, v6

    .line 296
    .line 297
    const v13, 0x8d41

    .line 298
    .line 299
    .line 300
    iget-boolean v3, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferTextureAttachmentSpec;->isDepth:Z

    .line 301
    .line 302
    if-eqz v3, :cond_146

    .line 303
    .line 304
    const v3, 0x8d40

    .line 305
    .line 306
    .line 307
    const v4, 0x8d00

    .line 308
    .line 309
    .line 310
    const/16 v5, 0xde1

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/GLTexture;->getTextureObjectHandle()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    const/4 v15, 0x0

    .line 317
    move-object v1, v7

    .line 318
    move v2, v3

    .line 319
    move v3, v4

    .line 320
    move v4, v5

    .line 321
    move v5, v6

    .line 322
    move v6, v15

    .line 323
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL20;->glFramebufferTexture2D(IIIII)V

    .line 324
    .line 325
    .line 326
    goto :goto_160

    .line 327
    :cond_146
    iget-boolean v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferTextureAttachmentSpec;->isStencil:Z

    .line 328
    .line 329
    if-eqz v1, :cond_160

    .line 330
    .line 331
    const v3, 0x8d40

    .line 332
    .line 333
    .line 334
    const v4, 0x8d20

    .line 335
    .line 336
    .line 337
    const/16 v5, 0xde1

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/GLTexture;->getTextureObjectHandle()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    const/4 v15, 0x0

    .line 344
    move-object v1, v7

    .line 345
    move v2, v3

    .line 346
    move v3, v4

    .line 347
    move v4, v5

    .line 348
    move v5, v6

    .line 349
    move v6, v15

    .line 350
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL20;->glFramebufferTexture2D(IIIII)V

    .line 351
    .line 352
    .line 353
    :cond_160
    :goto_160
    move v5, v14

    .line 354
    move/from16 v6, v18

    .line 355
    .line 356
    const v4, 0x8d41

    .line 357
    .line 358
    .line 359
    goto :goto_ea

    .line 360
    :cond_167
    move v14, v5

    .line 361
    move/from16 v18, v6

    .line 362
    .line 363
    const v13, 0x8d41

    .line 364
    .line 365
    .line 366
    goto :goto_18f

    .line 367
    :cond_16e
    move v14, v5

    .line 368
    move/from16 v18, v6

    .line 369
    .line 370
    const v13, 0x8d41

    .line 371
    .line 372
    .line 373
    if-lez v2, :cond_18e

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferTextureAttachmentSpec;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->createTexture(Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferTextureAttachmentSpec;)Lcom/badlogic/gdx/graphics/GLTexture;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->textureAttachments:Lcom/badlogic/gdx/utils/Array;

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget v2, v1, Lcom/badlogic/gdx/graphics/GLTexture;->glTarget:I

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/GLTexture;->getTextureObjectHandle()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-interface {v7, v2, v1}, Lcom/badlogic/gdx/graphics/GL20;->glBindTexture(II)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    const/4 v12, 0x0

    .line 400
    :goto_18f
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 401
    .line 402
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->colorRenderBufferSpecs:Lcom/badlogic/gdx/utils/Array;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move v2, v12

    .line 409
    :goto_198
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_1e6

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferRenderBufferAttachmentSpec;

    .line 420
    .line 421
    invoke-interface {v7}, Lcom/badlogic/gdx/graphics/GL20;->glGenRenderbuffer()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-interface {v7, v13, v4}, Lcom/badlogic/gdx/graphics/GL20;->glBindRenderbuffer(II)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 429
    .line 430
    iget v5, v5, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->samples:I

    .line 431
    .line 432
    if-lez v5, :cond_1c6

    .line 433
    .line 434
    sget-object v11, Lcom/badlogic/gdx/Gdx;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 435
    .line 436
    const v12, 0x8d41

    .line 437
    .line 438
    .line 439
    iget v3, v3, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferRenderBufferAttachmentSpec;->internalFormat:I

    .line 440
    .line 441
    const v6, 0x8d41

    .line 442
    .line 443
    .line 444
    move v13, v5

    .line 445
    move v5, v14

    .line 446
    move v14, v3

    .line 447
    move/from16 v15, v18

    .line 448
    .line 449
    move/from16 v16, v5

    .line 450
    .line 451
    invoke-interface/range {v11 .. v16}, Lcom/badlogic/gdx/graphics/GL30;->glRenderbufferStorageMultisample(IIIII)V

    .line 452
    .line 453
    .line 454
    goto :goto_1d1

    .line 455
    :cond_1c6
    move v5, v14

    .line 456
    const v6, 0x8d41

    .line 457
    .line 458
    .line 459
    iget v3, v3, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferRenderBufferAttachmentSpec;->internalFormat:I

    .line 460
    .line 461
    move/from16 v15, v18

    .line 462
    .line 463
    invoke-interface {v7, v6, v3, v15, v5}, Lcom/badlogic/gdx/graphics/GL20;->glRenderbufferStorage(IIII)V

    .line 464
    .line 465
    .line 466
    :goto_1d1
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 467
    .line 468
    add-int v11, v2, v17

    .line 469
    .line 470
    invoke-interface {v3, v10, v11, v6, v4}, Lcom/badlogic/gdx/graphics/GL20;->glFramebufferRenderbuffer(IIII)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->colorBufferHandles:Lcom/badlogic/gdx/utils/IntArray;

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v2, v2, 0x1

    .line 479
    .line 480
    move v14, v5

    .line 481
    move/from16 v18, v15

    .line 482
    .line 483
    const v13, 0x8d41

    .line 484
    .line 485
    .line 486
    goto :goto_198

    .line 487
    :cond_1e6
    move v5, v14

    .line 488
    move/from16 v15, v18

    .line 489
    .line 490
    const v6, 0x8d41

    .line 491
    .line 492
    .line 493
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->isMRT:Z

    .line 494
    .line 495
    if-nez v1, :cond_209

    .line 496
    .line 497
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 498
    .line 499
    iget v3, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->samples:I

    .line 500
    .line 501
    if-lez v3, :cond_1f7

    .line 502
    .line 503
    goto :goto_209

    .line 504
    :cond_1f7
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->textureAttachmentSpecs:Lcom/badlogic/gdx/utils/Array;

    .line 505
    .line 506
    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 507
    .line 508
    if-lez v1, :cond_228

    .line 509
    .line 510
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->textureAttachments:Lcom/badlogic/gdx/utils/Array;

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/badlogic/gdx/graphics/GLTexture;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->attachFrameBufferColorTexture(Lcom/badlogic/gdx/graphics/GLTexture;)V

    .line 519
    .line 520
    .line 521
    goto :goto_228

    .line 522
    :cond_209
    :goto_209
    invoke-static {v2}, Lcom/badlogic/gdx/utils/BufferUtils;->newIntBuffer(I)Ljava/nio/IntBuffer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->defaultDrawBuffers:Ljava/nio/IntBuffer;

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    :goto_210
    if-ge v1, v2, :cond_21c

    .line 530
    .line 531
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->defaultDrawBuffers:Ljava/nio/IntBuffer;

    .line 532
    .line 533
    add-int v4, v1, v17

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 536
    .line 537
    .line 538
    add-int/lit8 v1, v1, 0x1

    .line 539
    .line 540
    goto :goto_210

    .line 541
    :cond_21c
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->defaultDrawBuffers:Ljava/nio/IntBuffer;

    .line 542
    .line 543
    invoke-virtual {v1, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 544
    .line 545
    .line 546
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 547
    .line 548
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->defaultDrawBuffers:Ljava/nio/IntBuffer;

    .line 549
    .line 550
    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/graphics/GL30;->glDrawBuffers(ILjava/nio/IntBuffer;)V

    .line 551
    .line 552
    .line 553
    :cond_228
    :goto_228
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 554
    .line 555
    iget-boolean v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasDepthRenderBuffer:Z

    .line 556
    .line 557
    const v2, 0x8d00

    .line 558
    .line 559
    .line 560
    if-eqz v1, :cond_236

    .line 561
    .line 562
    iget v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->depthbufferHandle:I

    .line 563
    .line 564
    invoke-interface {v7, v10, v2, v6, v1}, Lcom/badlogic/gdx/graphics/GL20;->glFramebufferRenderbuffer(IIII)V

    .line 565
    .line 566
    .line 567
    :cond_236
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 568
    .line 569
    iget-boolean v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasStencilRenderBuffer:Z

    .line 570
    .line 571
    const v3, 0x8d20

    .line 572
    .line 573
    .line 574
    if-eqz v1, :cond_244

    .line 575
    .line 576
    iget v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->stencilbufferHandle:I

    .line 577
    .line 578
    invoke-interface {v7, v10, v3, v6, v1}, Lcom/badlogic/gdx/graphics/GL20;->glFramebufferRenderbuffer(IIII)V

    .line 579
    .line 580
    .line 581
    :cond_244
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 582
    .line 583
    iget-boolean v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasPackedStencilDepthRenderBuffer:Z

    .line 584
    .line 585
    if-eqz v1, :cond_252

    .line 586
    .line 587
    const v1, 0x821a

    .line 588
    .line 589
    .line 590
    iget v4, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->depthStencilPackedBufferHandle:I

    .line 591
    .line 592
    invoke-interface {v7, v10, v1, v6, v4}, Lcom/badlogic/gdx/graphics/GL20;->glFramebufferRenderbuffer(IIII)V

    .line 593
    .line 594
    .line 595
    :cond_252
    invoke-interface {v7, v6, v9}, Lcom/badlogic/gdx/graphics/GL20;->glBindRenderbuffer(II)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->textureAttachments:Lcom/badlogic/gdx/utils/Array;

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :goto_25b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_26d

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Lcom/badlogic/gdx/graphics/GLTexture;

    .line 615
    .line 616
    iget v4, v4, Lcom/badlogic/gdx/graphics/GLTexture;->glTarget:I

    .line 617
    .line 618
    invoke-interface {v7, v4, v9}, Lcom/badlogic/gdx/graphics/GL20;->glBindTexture(II)V

    .line 619
    .line 620
    .line 621
    goto :goto_25b

    .line 622
    :cond_26d
    invoke-interface {v7, v10}, Lcom/badlogic/gdx/graphics/GL20;->glCheckFramebufferStatus(I)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    const v4, 0x8cdd

    .line 627
    .line 628
    .line 629
    if-ne v1, v4, :cond_2f1

    .line 630
    .line 631
    iget-object v11, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 632
    .line 633
    iget-boolean v12, v11, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasDepthRenderBuffer:Z

    .line 634
    .line 635
    if-eqz v12, :cond_2f1

    .line 636
    .line 637
    iget-boolean v11, v11, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasStencilRenderBuffer:Z

    .line 638
    .line 639
    if-eqz v11, :cond_2f1

    .line 640
    .line 641
    sget-object v11, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 642
    .line 643
    const-string v12, "GL_OES_packed_depth_stencil"

    .line 644
    .line 645
    invoke-interface {v11, v12}, Lcom/badlogic/gdx/Graphics;->supportsExtension(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-nez v11, :cond_294

    .line 650
    .line 651
    sget-object v11, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 652
    .line 653
    const-string v12, "GL_EXT_packed_depth_stencil"

    .line 654
    .line 655
    invoke-interface {v11, v12}, Lcom/badlogic/gdx/Graphics;->supportsExtension(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    if-eqz v11, :cond_2f1

    .line 660
    .line 661
    :cond_294
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 662
    .line 663
    iget-boolean v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasDepthRenderBuffer:Z

    .line 664
    .line 665
    if-eqz v1, :cond_2a1

    .line 666
    .line 667
    iget v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->depthbufferHandle:I

    .line 668
    .line 669
    invoke-interface {v7, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteRenderbuffer(I)V

    .line 670
    .line 671
    .line 672
    iput v9, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->depthbufferHandle:I

    .line 673
    .line 674
    :cond_2a1
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 675
    .line 676
    iget-boolean v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasStencilRenderBuffer:Z

    .line 677
    .line 678
    if-eqz v1, :cond_2ae

    .line 679
    .line 680
    iget v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->stencilbufferHandle:I

    .line 681
    .line 682
    invoke-interface {v7, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteRenderbuffer(I)V

    .line 683
    .line 684
    .line 685
    iput v9, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->stencilbufferHandle:I

    .line 686
    .line 687
    :cond_2ae
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 688
    .line 689
    iget-boolean v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasPackedStencilDepthRenderBuffer:Z

    .line 690
    .line 691
    if-eqz v1, :cond_2bb

    .line 692
    .line 693
    iget v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->depthStencilPackedBufferHandle:I

    .line 694
    .line 695
    invoke-interface {v7, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteRenderbuffer(I)V

    .line 696
    .line 697
    .line 698
    iput v9, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->depthStencilPackedBufferHandle:I

    .line 699
    .line 700
    :cond_2bb
    invoke-interface {v7}, Lcom/badlogic/gdx/graphics/GL20;->glGenRenderbuffer()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    iput v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->depthStencilPackedBufferHandle:I

    .line 705
    .line 706
    iput-boolean v8, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->hasDepthStencilPackedBuffer:Z

    .line 707
    .line 708
    invoke-interface {v7, v6, v1}, Lcom/badlogic/gdx/graphics/GL20;->glBindRenderbuffer(II)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 712
    .line 713
    iget v13, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->samples:I

    .line 714
    .line 715
    if-lez v13, :cond_2da

    .line 716
    .line 717
    sget-object v11, Lcom/badlogic/gdx/Gdx;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 718
    .line 719
    const v12, 0x8d41

    .line 720
    .line 721
    .line 722
    const v14, 0x88f0

    .line 723
    .line 724
    .line 725
    move/from16 v16, v5

    .line 726
    .line 727
    invoke-interface/range {v11 .. v16}, Lcom/badlogic/gdx/graphics/GL30;->glRenderbufferStorageMultisample(IIIII)V

    .line 728
    .line 729
    .line 730
    goto :goto_2e0

    .line 731
    :cond_2da
    const v1, 0x88f0

    .line 732
    .line 733
    .line 734
    invoke-interface {v7, v6, v1, v15, v5}, Lcom/badlogic/gdx/graphics/GL20;->glRenderbufferStorage(IIII)V

    .line 735
    .line 736
    .line 737
    :goto_2e0
    invoke-interface {v7, v6, v9}, Lcom/badlogic/gdx/graphics/GL20;->glBindRenderbuffer(II)V

    .line 738
    .line 739
    .line 740
    iget v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->depthStencilPackedBufferHandle:I

    .line 741
    .line 742
    invoke-interface {v7, v10, v2, v6, v1}, Lcom/badlogic/gdx/graphics/GL20;->glFramebufferRenderbuffer(IIII)V

    .line 743
    .line 744
    .line 745
    iget v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->depthStencilPackedBufferHandle:I

    .line 746
    .line 747
    invoke-interface {v7, v10, v3, v6, v1}, Lcom/badlogic/gdx/graphics/GL20;->glFramebufferRenderbuffer(IIII)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v7, v10}, Lcom/badlogic/gdx/graphics/GL20;->glCheckFramebufferStatus(I)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    :cond_2f1
    sget v2, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->defaultFramebufferHandle:I

    .line 755
    .line 756
    invoke-interface {v7, v10, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBindFramebuffer(II)V

    .line 757
    .line 758
    .line 759
    const v2, 0x8cd5

    .line 760
    .line 761
    .line 762
    if-eq v1, v2, :cond_38b

    .line 763
    .line 764
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->textureAttachments:Lcom/badlogic/gdx/utils/Array;

    .line 765
    .line 766
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    :goto_301
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_311

    .line 775
    .line 776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Lcom/badlogic/gdx/graphics/GLTexture;

    .line 781
    .line 782
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->disposeColorTexture(Lcom/badlogic/gdx/graphics/GLTexture;)V

    .line 783
    .line 784
    .line 785
    goto :goto_301

    .line 786
    :cond_311
    iget-boolean v2, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->hasDepthStencilPackedBuffer:Z

    .line 787
    .line 788
    if-eqz v2, :cond_31b

    .line 789
    .line 790
    iget v2, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->depthStencilPackedBufferHandle:I

    .line 791
    .line 792
    invoke-interface {v7, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteBuffer(I)V

    .line 793
    .line 794
    .line 795
    goto :goto_331

    .line 796
    :cond_31b
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 797
    .line 798
    iget-boolean v2, v2, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasDepthRenderBuffer:Z

    .line 799
    .line 800
    if-eqz v2, :cond_326

    .line 801
    .line 802
    iget v2, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->depthbufferHandle:I

    .line 803
    .line 804
    invoke-interface {v7, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteRenderbuffer(I)V

    .line 805
    .line 806
    .line 807
    :cond_326
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 808
    .line 809
    iget-boolean v2, v2, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasStencilRenderBuffer:Z

    .line 810
    .line 811
    if-eqz v2, :cond_331

    .line 812
    .line 813
    iget v2, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->stencilbufferHandle:I

    .line 814
    .line 815
    invoke-interface {v7, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteRenderbuffer(I)V

    .line 816
    .line 817
    .line 818
    :cond_331
    :goto_331
    iget v2, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->framebufferHandle:I

    .line 819
    .line 820
    invoke-interface {v7, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteFramebuffer(I)V

    .line 821
    .line 822
    .line 823
    const v2, 0x8cd6

    .line 824
    .line 825
    .line 826
    if-eq v1, v2, :cond_383

    .line 827
    .line 828
    const v2, 0x8cd9

    .line 829
    .line 830
    .line 831
    if-eq v1, v2, :cond_37b

    .line 832
    .line 833
    const v2, 0x8cd7

    .line 834
    .line 835
    .line 836
    if-eq v1, v2, :cond_373

    .line 837
    .line 838
    if-eq v1, v4, :cond_36b

    .line 839
    .line 840
    const v2, 0x8d56

    .line 841
    .line 842
    .line 843
    if-ne v1, v2, :cond_354

    .line 844
    .line 845
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    const-string v2, "Frame buffer couldn\'t be constructed: multisample mismatch"

    .line 848
    .line 849
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v1

    .line 853
    :cond_354
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 854
    .line 855
    new-instance v3, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    const-string v4, "Frame buffer couldn\'t be constructed: unknown error "

    .line 861
    .line 862
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v2

    .line 876
    :cond_36b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 877
    .line 878
    const-string v2, "Frame buffer couldn\'t be constructed: unsupported combination of formats"

    .line 879
    .line 880
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v1

    .line 884
    :cond_373
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 885
    .line 886
    const-string v2, "Frame buffer couldn\'t be constructed: missing attachment"

    .line 887
    .line 888
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v1

    .line 892
    :cond_37b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 893
    .line 894
    const-string v2, "Frame buffer couldn\'t be constructed: incomplete dimensions"

    .line 895
    .line 896
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v1

    .line 900
    :cond_383
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 901
    .line 902
    const-string v2, "Frame buffer couldn\'t be constructed: incomplete attachment"

    .line 903
    .line 904
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v1

    .line 908
    :cond_38b
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 909
    .line 910
    invoke-static {v1, v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->addManagedFrameBuffer(Lcom/badlogic/gdx/Application;Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;)V

    .line 911
    .line 912
    .line 913
    return-void
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
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
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
.end method

.method public abstract createTexture(Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferTextureAttachmentSpec;)Lcom/badlogic/gdx/graphics/GLTexture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferTextureAttachmentSpec;",
            ")TT;"
        }
    .end annotation
.end method

.method public dispose()V
    .registers 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->textureAttachments:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_18

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/badlogic/gdx/graphics/GLTexture;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->disposeColorTexture(Lcom/badlogic/gdx/graphics/GLTexture;)V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->depthStencilPackedBufferHandle:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteRenderbuffer(I)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->depthbufferHandle:I

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteRenderbuffer(I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->stencilbufferHandle:I

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteRenderbuffer(I)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->framebufferHandle:I

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteFramebuffer(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->buffers:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_42

    .line 54
    .line 55
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, p0, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
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

.method public abstract disposeColorTexture(Lcom/badlogic/gdx/graphics/GLTexture;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public end()V
    .registers 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getBackBufferWidth()I

    move-result v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getBackBufferHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end(IIII)V

    return-void
.end method

.method public end(IIII)V
    .registers 6

    .line 2
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->unbind()V

    .line 3
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glViewport(IIII)V

    return-void
.end method

.method public getColorBufferHandle(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->colorBufferHandles:Lcom/badlogic/gdx/utils/IntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->textureAttachments:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/graphics/GLTexture;

    .line 8
    .line 9
    return-object v0
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

.method public getDepthBufferHandle()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->depthbufferHandle:I

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

.method public getDepthStencilPackedBuffer()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->depthStencilPackedBufferHandle:I

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

.method public getFramebufferHandle()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->framebufferHandle:I

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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->height:I

    .line 4
    .line 5
    return v0
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

.method public getStencilBufferHandle()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->stencilbufferHandle:I

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

.method public getTextureAttachments()Lcom/badlogic/gdx/utils/Array;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->textureAttachments:Lcom/badlogic/gdx/utils/Array;

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

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->width:I

    .line 4
    .line 5
    return v0
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

.method public setFrameBufferViewport()V
    .registers 5

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    .line 4
    .line 5
    iget v2, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->width:I

    .line 6
    .line 7
    iget v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->height:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v3, v3, v2, v1}, Lcom/badlogic/gdx/graphics/GL20;->glViewport(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public transfer(Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->textureAttachmentSpecs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferTextureAttachmentSpec;

    .line 2
    iget-boolean v3, v2, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferTextureAttachmentSpec;->isDepth:Z

    if-eqz v3, :cond_26

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    iget-boolean v4, v3, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasDepthRenderBuffer:Z

    if-nez v4, :cond_23

    iget-boolean v3, v3, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasPackedStencilDepthRenderBuffer:Z

    if-eqz v3, :cond_26

    :cond_23
    or-int/lit16 v1, v1, 0x100

    goto :goto_9

    .line 3
    :cond_26
    iget-boolean v2, v2, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferTextureAttachmentSpec;->isStencil:Z

    if-eqz v2, :cond_37

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    iget-boolean v3, v2, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasStencilRenderBuffer:Z

    if-nez v3, :cond_34

    iget-boolean v2, v2, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->hasPackedStencilDepthRenderBuffer:Z

    if-eqz v2, :cond_37

    :cond_34
    or-int/lit16 v1, v1, 0x400

    goto :goto_9

    .line 4
    :cond_37
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->colorBufferHandles:Lcom/badlogic/gdx/utils/IntArray;

    iget v2, v2, Lcom/badlogic/gdx/utils/IntArray;->size:I

    if-lez v2, :cond_9

    or-int/lit16 v1, v1, 0x4000

    goto :goto_9

    .line 5
    :cond_40
    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->transfer(Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;I)V

    return-void
.end method

.method public transfer(Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer<",
            "TT;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_d3

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_d3

    .line 7
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    move-object/from16 v2, p0

    iget v3, v2, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->framebufferHandle:I

    const v4, 0x8ca8

    invoke-interface {v1, v4, v3}, Lcom/badlogic/gdx/graphics/GL20;->glBindFramebuffer(II)V

    .line 8
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget v3, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->framebufferHandle:I

    const v5, 0x8ca9

    invoke-interface {v1, v5, v3}, Lcom/badlogic/gdx/graphics/GL20;->glBindFramebuffer(II)V

    .line 9
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bufferBuilder:Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$GLFrameBufferBuilder;->textureAttachmentSpecs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    move-result-object v1

    const/4 v3, 0x0

    move/from16 v15, p2

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v14, 0x4000

    if-eqz v6, :cond_97

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferTextureAttachmentSpec;

    .line 10
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer$FrameBufferTextureAttachmentSpec;->isColorTexture()Z

    move-result v6

    if-eqz v6, :cond_91

    .line 11
    sget-object v6, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    const v7, 0x8ce0

    add-int v8, v17, v7

    invoke-interface {v6, v8}, Lcom/badlogic/gdx/graphics/GL30;->glReadBuffer(I)V

    .line 12
    sget-object v6, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->singleInt:Ljava/nio/IntBuffer;

    invoke-virtual {v6}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    add-int v7, v18, v7

    .line 13
    invoke-virtual {v6, v7}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 14
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    sget-object v7, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    const/4 v8, 0x1

    invoke-interface {v7, v8, v6}, Lcom/badlogic/gdx/graphics/GL30;->glDrawBuffers(ILjava/nio/IntBuffer;)V

    .line 16
    sget-object v6, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v16

    const/16 v19, 0x2600

    const/16 v5, 0x4000

    move/from16 v14, v16

    move/from16 v16, v19

    invoke-interface/range {v6 .. v16}, Lcom/badlogic/gdx/graphics/GL30;->glBlitFramebuffer(IIIIIIIIII)V

    add-int/lit8 v17, v17, 0x1

    const/16 v15, 0x4000

    :cond_91
    add-int/lit8 v18, v18, 0x1

    const v5, 0x8ca9

    goto :goto_3b

    :cond_97
    const/16 v5, 0x4000

    if-eq v15, v5, :cond_b6

    .line 17
    sget-object v6, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v14

    const/16 v16, 0x2600

    invoke-interface/range {v6 .. v16}, Lcom/badlogic/gdx/graphics/GL30;->glBlitFramebuffer(IIIIIIIIII)V

    .line 18
    :cond_b6
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->defaultDrawBuffers:Ljava/nio/IntBuffer;

    if-eqz v1, :cond_c5

    .line 19
    sget-object v5, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->defaultDrawBuffers:Ljava/nio/IntBuffer;

    invoke-interface {v5, v1, v0}, Lcom/badlogic/gdx/graphics/GL30;->glDrawBuffers(ILjava/nio/IntBuffer;)V

    .line 20
    :cond_c5
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v4, v3}, Lcom/badlogic/gdx/graphics/GL20;->glBindFramebuffer(II)V

    .line 21
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const v1, 0x8ca9

    invoke-interface {v0, v1, v3}, Lcom/badlogic/gdx/graphics/GL20;->glBindFramebuffer(II)V

    return-void

    :cond_d3
    move-object/from16 v2, p0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source and destination frame buffers must have same size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
