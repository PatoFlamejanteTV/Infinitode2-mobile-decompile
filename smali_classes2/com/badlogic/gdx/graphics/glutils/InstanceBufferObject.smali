.class public Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/glutils/InstanceData;


# instance fields
.field private attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

.field private buffer:Ljava/nio/FloatBuffer;

.field private bufferHandle:I

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field isBound:Z

.field isDirty:Z

.field private ownsBuffer:Z

.field private usage:I


# direct methods
.method public constructor <init>(ZILcom/badlogic/gdx/graphics/VertexAttributes;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->isDirty:Z

    .line 4
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->isBound:Z

    .line 5
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    if-eqz v1, :cond_30

    .line 6
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/GL20;->glGenBuffer()I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->bufferHandle:I

    .line 7
    iget v1, p3, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    mul-int v1, v1, p2

    invoke-static {v1}, Lcom/badlogic/gdx/utils/BufferUtils;->newUnsafeByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p2, v0, p3}, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->setBuffer(Ljava/nio/Buffer;ZLcom/badlogic/gdx/graphics/VertexAttributes;)V

    if-eqz p1, :cond_29

    const p1, 0x88e4

    goto :goto_2c

    :cond_29
    const p1, 0x88e8

    .line 10
    :goto_2c
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->setUsage(I)V

    return-void

    .line 11
    :cond_30
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string p2, "InstanceBufferObject requires a device running with GLES 3.0 compatibilty"

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(ZI[Lcom/badlogic/gdx/graphics/VertexAttribute;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-direct {v0, p3}, Lcom/badlogic/gdx/graphics/VertexAttributes;-><init>([Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;-><init>(ZILcom/badlogic/gdx/graphics/VertexAttributes;)V

    return-void
.end method

.method private bufferChanged()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->isBound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->usage:I

    .line 15
    .line 16
    const v4, 0x8892

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->usage:I

    .line 33
    .line 34
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->isDirty:Z

    .line 39
    .line 40
    :cond_27
    return-void
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


# virtual methods
.method public bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;[I)V

    return-void
.end method

.method public bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;[I)V
    .registers 16

    .line 2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 3
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->bufferHandle:I

    const v2, 0x8892

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/GL20;->glBindBuffer(II)V

    .line 4
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->isDirty:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2b

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->usage:I

    invoke-interface {v0, v2, v1, v4, v5}, Lcom/badlogic/gdx/graphics/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 7
    iput-boolean v3, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->isDirty:Z

    .line 8
    :cond_2b
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_64

    :goto_34
    if-ge v3, v0, :cond_90

    .line 9
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object p2

    .line 10
    iget-object v2, p2, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_45

    goto :goto_61

    .line 11
    :cond_45
    iget v4, p2, Lcom/badlogic/gdx/graphics/VertexAttribute;->unit:I

    add-int/2addr v2, v4

    .line 12
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->enableVertexAttribute(I)V

    .line 13
    iget v7, p2, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    iget v8, p2, Lcom/badlogic/gdx/graphics/VertexAttribute;->type:I

    iget-boolean v9, p2, Lcom/badlogic/gdx/graphics/VertexAttribute;->normalized:Z

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v10, v4, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    iget v11, p2, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    move-object v5, p1

    move v6, v2

    invoke-virtual/range {v5 .. v11}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setVertexAttribute(IIIZII)V

    .line 14
    sget-object p2, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {p2, v2, v1}, Lcom/badlogic/gdx/graphics/GL30;->glVertexAttribDivisor(II)V

    :goto_61
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_64
    :goto_64
    if-ge v3, v0, :cond_90

    .line 15
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v2

    .line 16
    aget v4, p2, v3

    if-gez v4, :cond_71

    goto :goto_8d

    .line 17
    :cond_71
    iget v5, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->unit:I

    add-int/2addr v4, v5

    .line 18
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->enableVertexAttribute(I)V

    .line 19
    iget v8, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    iget v9, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->type:I

    iget-boolean v10, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->normalized:Z

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v11, v5, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    iget v12, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    move-object v6, p1

    move v7, v4

    invoke-virtual/range {v6 .. v12}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setVertexAttribute(IIIZII)V

    .line 20
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v2, v4, v1}, Lcom/badlogic/gdx/graphics/GL30;->glVertexAttribDivisor(II)V

    :goto_8d
    add-int/lit8 v3, v3, 0x1

    goto :goto_64

    .line 21
    :cond_90
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->isBound:Z

    return-void
.end method

.method public dispose()V
    .registers 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 2
    .line 3
    const v1, 0x8892

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBindBuffer(II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->bufferHandle:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteBuffer(I)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->bufferHandle:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->ownsBuffer:Z

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->disposeUnsafeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    :cond_19
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

.method public getAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

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

.method public getBuffer()Ljava/nio/FloatBuffer;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->isDirty:Z

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->buffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getBuffer(Z)Ljava/nio/FloatBuffer;
    .registers 3

    .line 3
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->isDirty:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->isDirty:Z

    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->buffer:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method public getNumInstances()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->buffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 10
    .line 11
    iget v1, v1, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    .line 12
    .line 13
    div-int/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getNumMaxInstances()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 8
    .line 9
    iget v1, v1, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    .line 10
    .line 11
    div-int/2addr v0, v1

    .line 12
    return v0
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

.method public getUsage()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->usage:I

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

.method public invalidate()V
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL20;->glGenBuffer()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->bufferHandle:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->isDirty:Z

    .line 11
    .line 12
    return-void
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

.method public setBuffer(Ljava/nio/Buffer;ZLcom/badlogic/gdx/graphics/VertexAttributes;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->isBound:Z

    .line 2
    .line 3
    if-nez v0, :cond_45

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->ownsBuffer:Z

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->disposeUnsafeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 17
    .line 18
    instance-of p3, p1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz p3, :cond_3d

    .line 21
    .line 22
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->ownsBuffer:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->buffer:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->buffer:Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    div-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 63
    .line 64
    const-string p2, "Only ByteBuffer is currently supported"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 71
    .line 72
    const-string p2, "Cannot change attributes while VBO is bound"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
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

.method public setInstanceData(Ljava/nio/FloatBuffer;I)V
    .registers 4

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->isDirty:Z

    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->copy(Ljava/nio/Buffer;Ljava/nio/Buffer;I)V

    .line 8
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->buffer:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->bufferChanged()V

    return-void
.end method

.method public setInstanceData([FII)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->isDirty:Z

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, p3, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 3
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->buffer:Ljava/nio/FloatBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->bufferChanged()V

    return-void
.end method

.method public setUsage(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->isBound:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->usage:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 9
    .line 10
    const-string v0, "Cannot change usage while VBO is bound"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
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

.method public unbind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->unbind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;[I)V

    return-void
.end method

.method public unbind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;[I)V
    .registers 9

    .line 2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez p2, :cond_26

    const/4 p2, 0x0

    :goto_c
    if-ge p2, v1, :cond_3d

    .line 4
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v3, p2}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v3

    .line 5
    iget-object v4, v3, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1d

    goto :goto_23

    .line 6
    :cond_1d
    iget v3, v3, Lcom/badlogic/gdx/graphics/VertexAttribute;->unit:I

    add-int/2addr v4, v3

    .line 7
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->disableVertexAttribute(I)V

    :goto_23
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_26
    const/4 v3, 0x0

    :goto_27
    if-ge v3, v1, :cond_3d

    .line 8
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v4

    .line 9
    aget v5, p2, v3

    if-gez v5, :cond_34

    goto :goto_3a

    .line 10
    :cond_34
    iget v4, v4, Lcom/badlogic/gdx/graphics/VertexAttribute;->unit:I

    add-int/2addr v5, v4

    .line 11
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->disableVertexAttribute(I)V

    :goto_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_3d
    const p1, 0x8892

    .line 12
    invoke-interface {v0, p1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBindBuffer(II)V

    .line 13
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->isBound:Z

    return-void
.end method

.method public updateInstanceData(ILjava/nio/FloatBuffer;II)V
    .registers 7

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->isDirty:Z

    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 p1, p1, 0x4

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 p3, p3, 0x4

    .line 11
    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p2, p1, p4}, Lcom/badlogic/gdx/utils/BufferUtils;->copy(Ljava/nio/Buffer;Ljava/nio/Buffer;I)V

    .line 13
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->buffer:Ljava/nio/FloatBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 15
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->bufferChanged()V

    return-void
.end method

.method public updateInstanceData(I[FII)V
    .registers 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->isDirty:Z

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 p1, p1, 0x4

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p2, p3, p4, p1}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FIILjava/nio/Buffer;)V

    .line 5
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->buffer:Ljava/nio/FloatBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObject;->bufferChanged()V

    return-void
.end method
