.class public Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/glutils/InstanceData;


# instance fields
.field final attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

.field final buffer:Ljava/nio/FloatBuffer;

.field bufferHandle:I

.field final byteBuffer:Ljava/nio/ByteBuffer;

.field isBound:Z

.field final isDirect:Z

.field isDirty:Z

.field final isStatic:Z

.field final usage:I


# direct methods
.method public constructor <init>(ZILcom/badlogic/gdx/graphics/VertexAttributes;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isDirty:Z

    .line 4
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isBound:Z

    .line 5
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isStatic:Z

    .line 6
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 7
    iget p3, p3, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    mul-int p3, p3, p2

    invoke-static {p3}, Lcom/badlogic/gdx/utils/BufferUtils;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isDirect:Z

    if-eqz p1, :cond_1f

    const p1, 0x88e4

    goto :goto_22

    :cond_1f
    const p1, 0x88e8

    .line 9
    :goto_22
    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->usage:I

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->buffer:Ljava/nio/FloatBuffer;

    .line 11
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->createBufferObject()I

    move-result p3

    iput p3, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->bufferHandle:I

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public varargs constructor <init>(ZI[Lcom/badlogic/gdx/graphics/VertexAttribute;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-direct {v0, p3}, Lcom/badlogic/gdx/graphics/VertexAttributes;-><init>([Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;-><init>(ZILcom/badlogic/gdx/graphics/VertexAttributes;)V

    return-void
.end method

.method private bufferChanged()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isBound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

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
    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->usage:I

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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, v4, v3, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isDirty:Z

    .line 37
    .line 38
    :cond_25
    return-void
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

.method private createBufferObject()I
    .registers 7

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
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 8
    .line 9
    const v2, 0x8892

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Lcom/badlogic/gdx/graphics/GL20;->glBindBuffer(II)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->usage:I

    .line 25
    .line 26
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glBindBuffer(II)V

    .line 33
    .line 34
    .line 35
    return v0
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


# virtual methods
.method public bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;[I)V

    return-void
.end method

.method public bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;[I)V
    .registers 16

    .line 2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 3
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->bufferHandle:I

    const v2, 0x8892

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/GL20;->glBindBuffer(II)V

    .line 4
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isDirty:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2b

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->usage:I

    invoke-interface {v0, v2, v1, v4, v5}, Lcom/badlogic/gdx/graphics/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 7
    iput-boolean v3, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isDirty:Z

    .line 8
    :cond_2b
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_64

    :goto_34
    if-ge v3, v0, :cond_90

    .line 9
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

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

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

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
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

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

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

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
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isBound:Z

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
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->bufferHandle:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteBuffer(I)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->bufferHandle:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

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
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isDirty:Z

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->buffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getBuffer(Z)Ljava/nio/FloatBuffer;
    .registers 3

    .line 3
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isDirty:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isDirty:Z

    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->buffer:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method public getBufferHandle()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->bufferHandle:I

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

.method public getNumInstances()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->buffer:Ljava/nio/FloatBuffer;

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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

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

.method public invalidate()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->createBufferObject()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->bufferHandle:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isDirty:Z

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
.end method

.method public setInstanceData(Ljava/nio/FloatBuffer;I)V
    .registers 5

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isDirty:Z

    .line 13
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isDirect:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->copy(Ljava/nio/Buffer;Ljava/nio/Buffer;I)V

    .line 15
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_39

    .line 17
    :cond_18
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 18
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 19
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 20
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    shl-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    :goto_39
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->bufferChanged()V

    return-void
.end method

.method public setInstanceData([FII)V
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isDirty:Z

    .line 2
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isDirect:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, p3, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_39

    .line 6
    :cond_18
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 8
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    shl-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    :goto_39
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->bufferChanged()V

    return-void
.end method

.method public unbind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->unbind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;[I)V

    return-void
.end method

.method public unbind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;[I)V
    .registers 9

    .line 2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez p2, :cond_26

    const/4 p2, 0x0

    :goto_c
    if-ge p2, v1, :cond_3d

    .line 4
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

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
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

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
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->enableVertexAttribute(I)V

    :goto_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_3d
    const p1, 0x8892

    .line 12
    invoke-interface {v0, p1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBindBuffer(II)V

    .line 13
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isBound:Z

    return-void
.end method

.method public updateInstanceData(ILjava/nio/FloatBuffer;II)V
    .registers 7

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isDirty:Z

    .line 10
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isDirect:Z

    if-eqz v0, :cond_27

    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 p1, p1, 0x4

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 p3, p3, 0x4

    .line 13
    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p2, p1, p4}, Lcom/badlogic/gdx/utils/BufferUtils;->copy(Ljava/nio/Buffer;Ljava/nio/Buffer;I)V

    .line 15
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->bufferChanged()V

    return-void

    .line 17
    :cond_27
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string p2, "Buffer must be allocated direct."

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateInstanceData(I[FII)V
    .registers 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isDirty:Z

    .line 2
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->isDirect:Z

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 p1, p1, 0x4

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p2, p3, p4, p1}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FIILjava/nio/Buffer;)V

    .line 6
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/InstanceBufferObjectSubData;->bufferChanged()V

    return-void

    .line 8
    :cond_22
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string p2, "Buffer must be allocated direct."

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
