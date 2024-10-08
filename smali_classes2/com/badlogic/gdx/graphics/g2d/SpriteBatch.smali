.class public Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g2d/Batch;


# static fields
.field public static defaultVertexDataType:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private blendDstFunc:I

.field private blendDstFuncAlpha:I

.field private blendSrcFunc:I

.field private blendSrcFuncAlpha:I

.field private blendingDisabled:Z

.field private final color:Lcom/badlogic/gdx/graphics/Color;

.field colorPacked:F

.field private final combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field drawing:Z

.field idx:I

.field invTexHeight:F

.field invTexWidth:F

.field lastTexture:Lcom/badlogic/gdx/graphics/Texture;

.field public maxSpritesInBatch:I

.field private mesh:Lcom/badlogic/gdx/graphics/Mesh;

.field private ownsShader:Z

.field private final projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field public renderCalls:I

.field private final shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public totalRenderCalls:I

.field private final transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field final vertices:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;->VertexArray:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;

    .line 2
    .line 3
    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->defaultVertexDataType:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    return-void
.end method

.method public constructor <init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 4
    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    const/4 v4, 0x0

    .line 5
    iput-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v5, 0x0

    .line 6
    iput v5, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexWidth:F

    iput v5, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexHeight:F

    .line 7
    iput-boolean v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    .line 8
    new-instance v6, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v6}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 9
    new-instance v6, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v6}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 10
    new-instance v7, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v7}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 11
    iput-boolean v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

    const/16 v7, 0x302

    .line 12
    iput v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFunc:I

    const/16 v8, 0x303

    .line 13
    iput v8, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFunc:I

    .line 14
    iput v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFuncAlpha:I

    .line 15
    iput v8, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFuncAlpha:I

    .line 16
    iput-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 17
    new-instance v4, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v7, v7, v7, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 18
    sget v4, Lcom/badlogic/gdx/graphics/Color;->WHITE_FLOAT_BITS:F

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->colorPacked:F

    .line 19
    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderCalls:I

    .line 20
    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->totalRenderCalls:I

    .line 21
    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->maxSpritesInBatch:I

    const/16 v4, 0x1fff

    if-gt v1, v4, :cond_f8

    .line 22
    sget-object v4, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    if-eqz v4, :cond_59

    sget-object v4, Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;->VertexBufferObjectWithVAO:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;

    goto :goto_5b

    :cond_59
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->defaultVertexDataType:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;

    .line 23
    :goto_5b
    new-instance v13, Lcom/badlogic/gdx/graphics/Mesh;

    const/4 v9, 0x0

    mul-int/lit8 v10, v1, 0x4

    mul-int/lit8 v14, v1, 0x6

    const/4 v7, 0x3

    new-array v12, v7, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    new-instance v7, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v8, "a_position"

    const/4 v15, 0x1

    const/4 v11, 0x2

    invoke-direct {v7, v15, v11, v8}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v7, v12, v3

    new-instance v7, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v8, "a_color"

    const/4 v3, 0x4

    invoke-direct {v7, v3, v3, v8}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v7, v12, v15

    new-instance v7, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v8, 0x10

    const-string v15, "a_texCoord0"

    invoke-direct {v7, v8, v11, v15}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v7, v12, v11

    move-object v7, v13

    move-object v8, v4

    move v11, v14

    invoke-direct/range {v7 .. v12}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    iput-object v13, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 24
    sget-object v7, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v7}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sget-object v8, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v8}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v5, v5, v7, v8}, Lcom/badlogic/gdx/math/Matrix4;->setToOrtho2D(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    mul-int/lit8 v1, v1, 0x14

    .line 25
    new-array v1, v1, [F

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    .line 26
    new-array v1, v14, [S

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_a9
    if-ge v5, v14, :cond_d2

    .line 27
    aput-short v16, v1, v5

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v16, 0x1

    int-to-short v7, v7

    .line 28
    aput-short v7, v1, v6

    add-int/lit8 v6, v5, 0x2

    add-int/lit8 v7, v16, 0x2

    int-to-short v7, v7

    .line 29
    aput-short v7, v1, v6

    add-int/lit8 v6, v5, 0x3

    .line 30
    aput-short v7, v1, v6

    add-int/lit8 v6, v5, 0x4

    add-int/lit8 v7, v16, 0x3

    int-to-short v7, v7

    .line 31
    aput-short v7, v1, v6

    add-int/lit8 v6, v5, 0x5

    .line 32
    aput-short v16, v1, v6

    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v6, v16, 0x4

    int-to-short v6, v6

    move/from16 v16, v6

    goto :goto_a9

    .line 33
    :cond_d2
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([S)Lcom/badlogic/gdx/graphics/Mesh;

    if-nez v2, :cond_e3

    .line 34
    invoke-static {}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->createDefaultShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->ownsShader:Z

    goto :goto_e5

    .line 36
    :cond_e3
    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 37
    :goto_e5
    sget-object v1, Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;->VertexArray:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;

    if-eq v4, v1, :cond_f7

    .line 38
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Mesh;->bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 39
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Mesh;->unbind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    :cond_f7
    return-void

    .line 40
    :cond_f8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t have more than 8191 sprites per batch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static createDefaultShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .registers 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 2
    .line 3
    const-string v1, "attribute vec4 a_position;\nattribute vec4 a_color;\nattribute vec2 a_texCoord0;\nuniform mat4 u_projTrans;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\n\nvoid main()\n{\n   v_color = a_color;\n   v_color.a = v_color.a * (255.0/254.0);\n   v_texCoords = a_texCoord0;\n   gl_Position =  u_projTrans * a_position;\n}\n"

    .line 4
    .line 5
    const-string v2, "#ifdef GL_ES\n#define LOWP lowp\nprecision mediump float;\n#else\n#define LOWP \n#endif\nvarying LOWP vec4 v_color;\nvarying vec2 v_texCoords;\nuniform sampler2D u_texture;\nvoid main()\n{\n  gl_FragColor = v_color * texture2D(u_texture, v_texCoords);\n}"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Error compiling shader: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getLog()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
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
.method public begin()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderCalls:I

    .line 7
    .line 8
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->bind()V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->bind()V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setupMatrices()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "SpriteBatch.end must be called before begin."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
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

.method public disableBlending()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

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

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->ownsShader:Z

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FF)V
    .registers 11

    .line 129
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFF)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFF)V
    .registers 11

    .line 130
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_72

    .line 131
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    .line 132
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v1, :cond_e

    .line 133
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_16

    .line 134
    :cond_e
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    array-length v1, v0

    if-ne p1, v1, :cond_16

    .line 135
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    :cond_16
    :goto_16
    add-float/2addr p4, p2

    add-float/2addr p5, p3

    .line 136
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->colorPacked:F

    .line 137
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    .line 138
    aput p2, v0, v1

    add-int/lit8 v2, v1, 0x1

    .line 139
    aput p3, v0, v2

    add-int/lit8 v2, v1, 0x2

    .line 140
    aput p1, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    .line 141
    aput v3, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    aput v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    .line 143
    aput p2, v0, v2

    add-int/lit8 p2, v1, 0x6

    .line 144
    aput p5, v0, p2

    add-int/lit8 p2, v1, 0x7

    .line 145
    aput p1, v0, p2

    add-int/lit8 p2, v1, 0x8

    .line 146
    aput v3, v0, p2

    add-int/lit8 p2, v1, 0x9

    .line 147
    aput v3, v0, p2

    add-int/lit8 p2, v1, 0xa

    .line 148
    aput p4, v0, p2

    add-int/lit8 p2, v1, 0xb

    .line 149
    aput p5, v0, p2

    add-int/lit8 p2, v1, 0xc

    .line 150
    aput p1, v0, p2

    add-int/lit8 p2, v1, 0xd

    .line 151
    aput v4, v0, p2

    add-int/lit8 p2, v1, 0xe

    .line 152
    aput v3, v0, p2

    add-int/lit8 p2, v1, 0xf

    .line 153
    aput p4, v0, p2

    add-int/lit8 p2, v1, 0x10

    .line 154
    aput p3, v0, p2

    add-int/lit8 p2, v1, 0x11

    .line 155
    aput p1, v0, p2

    add-int/lit8 p1, v1, 0x12

    .line 156
    aput v4, v0, p1

    add-int/lit8 p1, v1, 0x13

    .line 157
    aput v4, v0, p1

    add-int/lit8 v1, v1, 0x14

    .line 158
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    .line 159
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SpriteBatch.begin must be called before draw."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V
    .registers 13

    .line 99
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_6f

    .line 100
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    .line 101
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v1, :cond_e

    .line 102
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_16

    .line 103
    :cond_e
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    array-length v1, v0

    if-ne p1, v1, :cond_16

    .line 104
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    :cond_16
    :goto_16
    add-float/2addr p4, p2

    add-float/2addr p5, p3

    .line 105
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->colorPacked:F

    .line 106
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    .line 107
    aput p2, v0, v1

    add-int/lit8 v2, v1, 0x1

    .line 108
    aput p3, v0, v2

    add-int/lit8 v2, v1, 0x2

    .line 109
    aput p1, v0, v2

    add-int/lit8 v2, v1, 0x3

    .line 110
    aput p6, v0, v2

    add-int/lit8 v2, v1, 0x4

    .line 111
    aput p7, v0, v2

    add-int/lit8 v2, v1, 0x5

    .line 112
    aput p2, v0, v2

    add-int/lit8 p2, v1, 0x6

    .line 113
    aput p5, v0, p2

    add-int/lit8 p2, v1, 0x7

    .line 114
    aput p1, v0, p2

    add-int/lit8 p2, v1, 0x8

    .line 115
    aput p6, v0, p2

    add-int/lit8 p2, v1, 0x9

    .line 116
    aput p9, v0, p2

    add-int/lit8 p2, v1, 0xa

    .line 117
    aput p4, v0, p2

    add-int/lit8 p2, v1, 0xb

    .line 118
    aput p5, v0, p2

    add-int/lit8 p2, v1, 0xc

    .line 119
    aput p1, v0, p2

    add-int/lit8 p2, v1, 0xd

    .line 120
    aput p8, v0, p2

    add-int/lit8 p2, v1, 0xe

    .line 121
    aput p9, v0, p2

    add-int/lit8 p2, v1, 0xf

    .line 122
    aput p4, v0, p2

    add-int/lit8 p2, v1, 0x10

    .line 123
    aput p3, v0, p2

    add-int/lit8 p2, v1, 0x11

    .line 124
    aput p1, v0, p2

    add-int/lit8 p1, v1, 0x12

    .line 125
    aput p8, v0, p1

    add-int/lit8 p1, v1, 0x13

    .line 126
    aput p7, v0, p1

    add-int/lit8 v1, v1, 0x14

    .line 127
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    .line 128
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SpriteBatch.begin must be called before draw."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V
    .registers 34

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p11

    move/from16 v4, p12

    .line 1
    iget-boolean v5, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v5, :cond_f9

    .line 2
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    .line 3
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v7, p1

    if-eq v7, v6, :cond_1a

    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_22

    .line 5
    :cond_1a
    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    array-length v7, v5

    if-ne v6, v7, :cond_22

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    :cond_22
    :goto_22
    add-float v6, p2, v1

    add-float v7, p3, v2

    neg-float v8, v1

    neg-float v9, v2

    sub-float v1, p6, v1

    sub-float v2, p7, v2

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v11, p8, v10

    if-nez v11, :cond_36

    cmpl-float v10, p9, v10

    if-eqz v10, :cond_3e

    :cond_36
    mul-float v8, v8, p8

    mul-float v9, v9, p9

    mul-float v1, v1, p8

    mul-float v2, v2, p9

    :cond_3e
    const/4 v10, 0x0

    cmpl-float v10, p10, v10

    if-eqz v10, :cond_71

    .line 7
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v10

    .line 8
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v11

    mul-float v12, v10, v8

    mul-float v13, v11, v9

    sub-float v13, v12, v13

    mul-float v8, v8, v11

    mul-float v9, v9, v10

    add-float/2addr v9, v8

    mul-float v14, v11, v2

    sub-float/2addr v12, v14

    mul-float v2, v2, v10

    add-float/2addr v8, v2

    mul-float v10, v10, v1

    sub-float/2addr v10, v14

    mul-float v11, v11, v1

    add-float/2addr v2, v11

    sub-float v1, v10, v12

    add-float/2addr v1, v13

    sub-float v11, v8, v9

    sub-float v11, v2, v11

    move/from16 v16, v2

    move v2, v1

    move v1, v10

    move v10, v9

    move/from16 v9, v16

    goto :goto_78

    :cond_71
    move v12, v8

    move v13, v12

    move v10, v9

    move v11, v10

    move v8, v2

    move v9, v8

    move v2, v1

    :goto_78
    add-float/2addr v13, v6

    add-float/2addr v10, v7

    add-float/2addr v12, v6

    add-float/2addr v8, v7

    add-float/2addr v1, v6

    add-float/2addr v9, v7

    add-float/2addr v2, v6

    add-float/2addr v11, v7

    int-to-float v6, v3

    .line 9
    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexWidth:F

    mul-float v6, v6, v7

    add-int v14, v4, p14

    int-to-float v14, v14

    .line 10
    iget v15, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexHeight:F

    mul-float v14, v14, v15

    add-int v3, v3, p13

    int-to-float v3, v3

    mul-float v3, v3, v7

    int-to-float v4, v4

    mul-float v4, v4, v15

    if-eqz p15, :cond_9b

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    :cond_9b
    if-eqz p16, :cond_a2

    move/from16 v16, v14

    move v14, v4

    move/from16 v4, v16

    .line 11
    :cond_a2
    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->colorPacked:F

    .line 12
    iget v15, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    .line 13
    aput v13, v5, v15

    add-int/lit8 v13, v15, 0x1

    .line 14
    aput v10, v5, v13

    add-int/lit8 v10, v15, 0x2

    .line 15
    aput v7, v5, v10

    add-int/lit8 v10, v15, 0x3

    .line 16
    aput v6, v5, v10

    add-int/lit8 v10, v15, 0x4

    .line 17
    aput v14, v5, v10

    add-int/lit8 v10, v15, 0x5

    .line 18
    aput v12, v5, v10

    add-int/lit8 v10, v15, 0x6

    .line 19
    aput v8, v5, v10

    add-int/lit8 v8, v15, 0x7

    .line 20
    aput v7, v5, v8

    add-int/lit8 v8, v15, 0x8

    .line 21
    aput v6, v5, v8

    add-int/lit8 v6, v15, 0x9

    .line 22
    aput v4, v5, v6

    add-int/lit8 v6, v15, 0xa

    .line 23
    aput v1, v5, v6

    add-int/lit8 v1, v15, 0xb

    .line 24
    aput v9, v5, v1

    add-int/lit8 v1, v15, 0xc

    .line 25
    aput v7, v5, v1

    add-int/lit8 v1, v15, 0xd

    .line 26
    aput v3, v5, v1

    add-int/lit8 v1, v15, 0xe

    .line 27
    aput v4, v5, v1

    add-int/lit8 v1, v15, 0xf

    .line 28
    aput v2, v5, v1

    add-int/lit8 v1, v15, 0x10

    .line 29
    aput v11, v5, v1

    add-int/lit8 v1, v15, 0x11

    .line 30
    aput v7, v5, v1

    add-int/lit8 v1, v15, 0x12

    .line 31
    aput v3, v5, v1

    add-int/lit8 v1, v15, 0x13

    .line 32
    aput v14, v5, v1

    add-int/lit8 v15, v15, 0x14

    .line 33
    iput v15, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    .line 34
    :cond_f9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFFIIIIZZ)V
    .registers 16

    .line 35
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_8b

    .line 36
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    .line 37
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v1, :cond_e

    .line 38
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_16

    .line 39
    :cond_e
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    array-length v1, v0

    if-ne p1, v1, :cond_16

    .line 40
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    :cond_16
    :goto_16
    int-to-float p1, p6

    .line 41
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexWidth:F

    mul-float p1, p1, v1

    add-int/2addr p9, p7

    int-to-float p9, p9

    .line 42
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexHeight:F

    mul-float p9, p9, v2

    add-int/2addr p6, p8

    int-to-float p6, p6

    mul-float p6, p6, v1

    int-to-float p7, p7

    mul-float p7, p7, v2

    add-float/2addr p4, p2

    add-float/2addr p5, p3

    if-eqz p10, :cond_2f

    move v3, p6

    move p6, p1

    move p1, v3

    :cond_2f
    if-eqz p11, :cond_34

    move v3, p9

    move p9, p7

    move p7, v3

    .line 43
    :cond_34
    iget p8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->colorPacked:F

    .line 44
    iget p10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    .line 45
    aput p2, v0, p10

    add-int/lit8 p11, p10, 0x1

    .line 46
    aput p3, v0, p11

    add-int/lit8 p11, p10, 0x2

    .line 47
    aput p8, v0, p11

    add-int/lit8 p11, p10, 0x3

    .line 48
    aput p1, v0, p11

    add-int/lit8 p11, p10, 0x4

    .line 49
    aput p9, v0, p11

    add-int/lit8 p11, p10, 0x5

    .line 50
    aput p2, v0, p11

    add-int/lit8 p2, p10, 0x6

    .line 51
    aput p5, v0, p2

    add-int/lit8 p2, p10, 0x7

    .line 52
    aput p8, v0, p2

    add-int/lit8 p2, p10, 0x8

    .line 53
    aput p1, v0, p2

    add-int/lit8 p1, p10, 0x9

    .line 54
    aput p7, v0, p1

    add-int/lit8 p1, p10, 0xa

    .line 55
    aput p4, v0, p1

    add-int/lit8 p1, p10, 0xb

    .line 56
    aput p5, v0, p1

    add-int/lit8 p1, p10, 0xc

    .line 57
    aput p8, v0, p1

    add-int/lit8 p1, p10, 0xd

    .line 58
    aput p6, v0, p1

    add-int/lit8 p1, p10, 0xe

    .line 59
    aput p7, v0, p1

    add-int/lit8 p1, p10, 0xf

    .line 60
    aput p4, v0, p1

    add-int/lit8 p1, p10, 0x10

    .line 61
    aput p3, v0, p1

    add-int/lit8 p1, p10, 0x11

    .line 62
    aput p8, v0, p1

    add-int/lit8 p1, p10, 0x12

    .line 63
    aput p6, v0, p1

    add-int/lit8 p1, p10, 0x13

    .line 64
    aput p9, v0, p1

    add-int/lit8 p10, p10, 0x14

    .line 65
    iput p10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    .line 66
    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SpriteBatch.begin must be called before draw."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFIIII)V
    .registers 13

    .line 67
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_84

    .line 68
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    .line 69
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v1, :cond_e

    .line 70
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_16

    .line 71
    :cond_e
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    array-length v1, v0

    if-ne p1, v1, :cond_16

    .line 72
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    :cond_16
    :goto_16
    int-to-float p1, p4

    .line 73
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexWidth:F

    mul-float p1, p1, v1

    add-int v2, p5, p7

    int-to-float v2, v2

    .line 74
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexHeight:F

    mul-float v2, v2, v3

    add-int/2addr p4, p6

    int-to-float p4, p4

    mul-float p4, p4, v1

    int-to-float p5, p5

    mul-float p5, p5, v3

    int-to-float p6, p6

    add-float/2addr p6, p2

    int-to-float p7, p7

    add-float/2addr p7, p3

    .line 75
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->colorPacked:F

    .line 76
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    .line 77
    aput p2, v0, v3

    add-int/lit8 v4, v3, 0x1

    .line 78
    aput p3, v0, v4

    add-int/lit8 v4, v3, 0x2

    .line 79
    aput v1, v0, v4

    add-int/lit8 v4, v3, 0x3

    .line 80
    aput p1, v0, v4

    add-int/lit8 v4, v3, 0x4

    .line 81
    aput v2, v0, v4

    add-int/lit8 v4, v3, 0x5

    .line 82
    aput p2, v0, v4

    add-int/lit8 p2, v3, 0x6

    .line 83
    aput p7, v0, p2

    add-int/lit8 p2, v3, 0x7

    .line 84
    aput v1, v0, p2

    add-int/lit8 p2, v3, 0x8

    .line 85
    aput p1, v0, p2

    add-int/lit8 p1, v3, 0x9

    .line 86
    aput p5, v0, p1

    add-int/lit8 p1, v3, 0xa

    .line 87
    aput p6, v0, p1

    add-int/lit8 p1, v3, 0xb

    .line 88
    aput p7, v0, p1

    add-int/lit8 p1, v3, 0xc

    .line 89
    aput v1, v0, p1

    add-int/lit8 p1, v3, 0xd

    .line 90
    aput p4, v0, p1

    add-int/lit8 p1, v3, 0xe

    .line 91
    aput p5, v0, p1

    add-int/lit8 p1, v3, 0xf

    .line 92
    aput p6, v0, p1

    add-int/lit8 p1, v3, 0x10

    .line 93
    aput p3, v0, p1

    add-int/lit8 p1, v3, 0x11

    .line 94
    aput v1, v0, p1

    add-int/lit8 p1, v3, 0x12

    .line 95
    aput p4, v0, p1

    add-int/lit8 p1, v3, 0x13

    .line 96
    aput v2, v0, p1

    add-int/lit8 v3, v3, 0x14

    .line 97
    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    .line 98
    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SpriteBatch.begin must be called before draw."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V
    .registers 8

    .line 160
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_41

    .line 161
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v0, v0

    .line 162
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v1, :cond_f

    .line 163
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_18

    .line 164
    :cond_f
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    sub-int p1, v0, p1

    if-nez p1, :cond_19

    .line 165
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    :goto_18
    move p1, v0

    .line 166
    :cond_19
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 167
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    invoke-static {p2, p3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    :goto_29
    sub-int/2addr p4, p1

    if-lez p4, :cond_40

    add-int/2addr p3, p1

    .line 169
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 170
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 171
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    const/4 v2, 0x0

    invoke-static {p2, p3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    goto :goto_29

    :cond_40
    return-void

    .line 173
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SpriteBatch.begin must be called before draw."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V
    .registers 11

    .line 174
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V
    .registers 13

    .line 175
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_79

    .line 176
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    .line 177
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 178
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v1, v2, :cond_10

    .line 179
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_18

    .line 180
    :cond_10
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    array-length v2, v0

    if-ne v1, v2, :cond_18

    .line 181
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    :cond_18
    :goto_18
    add-float/2addr p4, p2

    add-float/2addr p5, p3

    .line 182
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 183
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    .line 184
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 185
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 186
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->colorPacked:F

    .line 187
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    .line 188
    aput p2, v0, v5

    add-int/lit8 v6, v5, 0x1

    .line 189
    aput p3, v0, v6

    add-int/lit8 v6, v5, 0x2

    .line 190
    aput v4, v0, v6

    add-int/lit8 v6, v5, 0x3

    .line 191
    aput v1, v0, v6

    add-int/lit8 v6, v5, 0x4

    .line 192
    aput v2, v0, v6

    add-int/lit8 v6, v5, 0x5

    .line 193
    aput p2, v0, v6

    add-int/lit8 p2, v5, 0x6

    .line 194
    aput p5, v0, p2

    add-int/lit8 p2, v5, 0x7

    .line 195
    aput v4, v0, p2

    add-int/lit8 p2, v5, 0x8

    .line 196
    aput v1, v0, p2

    add-int/lit8 p2, v5, 0x9

    .line 197
    aput p1, v0, p2

    add-int/lit8 p2, v5, 0xa

    .line 198
    aput p4, v0, p2

    add-int/lit8 p2, v5, 0xb

    .line 199
    aput p5, v0, p2

    add-int/lit8 p2, v5, 0xc

    .line 200
    aput v4, v0, p2

    add-int/lit8 p2, v5, 0xd

    .line 201
    aput v3, v0, p2

    add-int/lit8 p2, v5, 0xe

    .line 202
    aput p1, v0, p2

    add-int/lit8 p1, v5, 0xf

    .line 203
    aput p4, v0, p1

    add-int/lit8 p1, v5, 0x10

    .line 204
    aput p3, v0, p1

    add-int/lit8 p1, v5, 0x11

    .line 205
    aput v4, v0, p1

    add-int/lit8 p1, v5, 0x12

    .line 206
    aput v3, v0, p1

    add-int/lit8 p1, v5, 0x13

    .line 207
    aput v2, v0, p1

    add-int/lit8 v5, v5, 0x14

    .line 208
    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    .line 209
    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SpriteBatch.begin must be called before draw."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    .line 210
    iget-boolean v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v4, :cond_dd

    .line 211
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    .line 212
    iget-object v5, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 213
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v5, v6, :cond_18

    .line 214
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_20

    .line 215
    :cond_18
    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    array-length v6, v4

    if-ne v5, v6, :cond_20

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    :cond_20
    :goto_20
    add-float v5, p2, v2

    add-float v6, p3, v3

    neg-float v7, v2

    neg-float v8, v3

    sub-float v2, p6, v2

    sub-float v3, p7, v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, p8, v9

    if-nez v10, :cond_34

    cmpl-float v9, p9, v9

    if-eqz v9, :cond_3c

    :cond_34
    mul-float v7, v7, p8

    mul-float v8, v8, p9

    mul-float v2, v2, p8

    mul-float v3, v3, p9

    :cond_3c
    const/4 v9, 0x0

    cmpl-float v9, p10, v9

    if-eqz v9, :cond_6f

    .line 217
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v9

    .line 218
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v10

    mul-float v11, v9, v7

    mul-float v12, v10, v8

    sub-float v12, v11, v12

    mul-float v7, v7, v10

    mul-float v8, v8, v9

    add-float/2addr v8, v7

    mul-float v13, v10, v3

    sub-float/2addr v11, v13

    mul-float v3, v3, v9

    add-float/2addr v7, v3

    mul-float v9, v9, v2

    sub-float/2addr v9, v13

    mul-float v10, v10, v2

    add-float/2addr v3, v10

    sub-float v2, v9, v11

    add-float/2addr v2, v12

    sub-float v10, v7, v8

    sub-float v10, v3, v10

    move/from16 v16, v3

    move v3, v2

    move v2, v9

    move v9, v8

    move/from16 v8, v16

    goto :goto_76

    :cond_6f
    move v11, v7

    move v12, v11

    move v9, v8

    move v10, v9

    move v7, v3

    move v8, v7

    move v3, v2

    :goto_76
    add-float/2addr v12, v5

    add-float/2addr v9, v6

    add-float/2addr v11, v5

    add-float/2addr v7, v6

    add-float/2addr v2, v5

    add-float/2addr v8, v6

    add-float/2addr v3, v5

    add-float/2addr v10, v6

    .line 219
    iget v5, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 220
    iget v6, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    .line 221
    iget v13, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 222
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 223
    iget v14, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->colorPacked:F

    .line 224
    iget v15, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    .line 225
    aput v12, v4, v15

    add-int/lit8 v12, v15, 0x1

    .line 226
    aput v9, v4, v12

    add-int/lit8 v9, v15, 0x2

    .line 227
    aput v14, v4, v9

    add-int/lit8 v9, v15, 0x3

    .line 228
    aput v5, v4, v9

    add-int/lit8 v9, v15, 0x4

    .line 229
    aput v6, v4, v9

    add-int/lit8 v9, v15, 0x5

    .line 230
    aput v11, v4, v9

    add-int/lit8 v9, v15, 0x6

    .line 231
    aput v7, v4, v9

    add-int/lit8 v7, v15, 0x7

    .line 232
    aput v14, v4, v7

    add-int/lit8 v7, v15, 0x8

    .line 233
    aput v5, v4, v7

    add-int/lit8 v5, v15, 0x9

    .line 234
    aput v1, v4, v5

    add-int/lit8 v5, v15, 0xa

    .line 235
    aput v2, v4, v5

    add-int/lit8 v2, v15, 0xb

    .line 236
    aput v8, v4, v2

    add-int/lit8 v2, v15, 0xc

    .line 237
    aput v14, v4, v2

    add-int/lit8 v2, v15, 0xd

    .line 238
    aput v13, v4, v2

    add-int/lit8 v2, v15, 0xe

    .line 239
    aput v1, v4, v2

    add-int/lit8 v1, v15, 0xf

    .line 240
    aput v3, v4, v1

    add-int/lit8 v1, v15, 0x10

    .line 241
    aput v10, v4, v1

    add-int/lit8 v1, v15, 0x11

    .line 242
    aput v14, v4, v1

    add-int/lit8 v1, v15, 0x12

    .line 243
    aput v13, v4, v1

    add-int/lit8 v1, v15, 0x13

    .line 244
    aput v6, v4, v1

    add-int/lit8 v15, v15, 0x14

    .line 245
    iput v15, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    .line 246
    :cond_dd
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFFZ)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    .line 247
    iget-boolean v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v4, :cond_f4

    .line 248
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    .line 249
    iget-object v5, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 250
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v5, v6, :cond_18

    .line 251
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_20

    .line 252
    :cond_18
    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    array-length v6, v4

    if-ne v5, v6, :cond_20

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    :cond_20
    :goto_20
    add-float v5, p2, v2

    add-float v6, p3, v3

    neg-float v7, v2

    neg-float v8, v3

    sub-float v2, p6, v2

    sub-float v3, p7, v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, p8, v9

    if-nez v10, :cond_34

    cmpl-float v9, p9, v9

    if-eqz v9, :cond_3c

    :cond_34
    mul-float v7, v7, p8

    mul-float v8, v8, p9

    mul-float v2, v2, p8

    mul-float v3, v3, p9

    :cond_3c
    const/4 v9, 0x0

    cmpl-float v9, p10, v9

    if-eqz v9, :cond_6f

    .line 254
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v9

    .line 255
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v10

    mul-float v11, v9, v7

    mul-float v12, v10, v8

    sub-float v12, v11, v12

    mul-float v7, v7, v10

    mul-float v8, v8, v9

    add-float/2addr v8, v7

    mul-float v13, v10, v3

    sub-float/2addr v11, v13

    mul-float v3, v3, v9

    add-float/2addr v7, v3

    mul-float v9, v9, v2

    sub-float/2addr v9, v13

    mul-float v10, v10, v2

    add-float/2addr v3, v10

    sub-float v2, v9, v11

    add-float/2addr v2, v12

    sub-float v10, v7, v8

    sub-float v10, v3, v10

    move/from16 v18, v3

    move v3, v2

    move v2, v9

    move v9, v8

    move/from16 v8, v18

    goto :goto_76

    :cond_6f
    move v11, v7

    move v12, v11

    move v9, v8

    move v10, v9

    move v7, v3

    move v8, v7

    move v3, v2

    :goto_76
    add-float/2addr v12, v5

    add-float/2addr v9, v6

    add-float/2addr v11, v5

    add-float/2addr v7, v6

    add-float/2addr v2, v5

    add-float/2addr v8, v6

    add-float/2addr v3, v5

    add-float/2addr v10, v6

    if-eqz p11, :cond_89

    .line 256
    iget v5, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 257
    iget v6, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    .line 258
    iget v13, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 259
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    goto :goto_91

    .line 260
    :cond_89
    iget v5, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 261
    iget v6, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 262
    iget v13, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 263
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    :goto_91
    move/from16 p1, v1

    move v14, v6

    move v15, v14

    move/from16 v16, v13

    move/from16 v17, v16

    move v6, v5

    move v13, v6

    .line 264
    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->colorPacked:F

    move/from16 p2, v13

    .line 265
    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    .line 266
    aput v12, v4, v13

    add-int/lit8 v12, v13, 0x1

    .line 267
    aput v9, v4, v12

    add-int/lit8 v9, v13, 0x2

    .line 268
    aput v5, v4, v9

    add-int/lit8 v9, v13, 0x3

    .line 269
    aput v6, v4, v9

    add-int/lit8 v6, v13, 0x4

    .line 270
    aput v14, v4, v6

    add-int/lit8 v6, v13, 0x5

    .line 271
    aput v11, v4, v6

    add-int/lit8 v6, v13, 0x6

    .line 272
    aput v7, v4, v6

    add-int/lit8 v6, v13, 0x7

    .line 273
    aput v5, v4, v6

    add-int/lit8 v6, v13, 0x8

    .line 274
    aput v16, v4, v6

    add-int/lit8 v6, v13, 0x9

    .line 275
    aput v15, v4, v6

    add-int/lit8 v6, v13, 0xa

    .line 276
    aput v2, v4, v6

    add-int/lit8 v2, v13, 0xb

    .line 277
    aput v8, v4, v2

    add-int/lit8 v2, v13, 0xc

    .line 278
    aput v5, v4, v2

    add-int/lit8 v2, v13, 0xd

    .line 279
    aput v17, v4, v2

    add-int/lit8 v2, v13, 0xe

    .line 280
    aput v1, v4, v2

    add-int/lit8 v1, v13, 0xf

    .line 281
    aput v3, v4, v1

    add-int/lit8 v1, v13, 0x10

    .line 282
    aput v10, v4, v1

    add-int/lit8 v1, v13, 0x11

    .line 283
    aput v5, v4, v1

    add-int/lit8 v1, v13, 0x12

    .line 284
    aput p2, v4, v1

    add-int/lit8 v1, v13, 0x13

    .line 285
    aput p1, v4, v1

    add-int/lit8 v13, v13, 0x14

    .line 286
    iput v13, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    .line 287
    :cond_f4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFLcom/badlogic/gdx/math/Affine2;)V
    .registers 16

    .line 288
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_9b

    .line 289
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    .line 290
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 291
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v1, v2, :cond_10

    .line 292
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_18

    .line 293
    :cond_10
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    array-length v2, v0

    if-ne v1, v2, :cond_18

    .line 294
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 295
    :cond_18
    :goto_18
    iget v1, p4, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 296
    iget v2, p4, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 297
    iget v3, p4, Lcom/badlogic/gdx/math/Affine2;->m01:F

    mul-float v4, v3, p3

    add-float/2addr v4, v1

    .line 298
    iget v5, p4, Lcom/badlogic/gdx/math/Affine2;->m11:F

    mul-float v6, v5, p3

    add-float/2addr v6, v2

    .line 299
    iget v7, p4, Lcom/badlogic/gdx/math/Affine2;->m00:F

    mul-float v8, v7, p2

    mul-float v3, v3, p3

    add-float/2addr v8, v3

    add-float/2addr v8, v1

    .line 300
    iget p4, p4, Lcom/badlogic/gdx/math/Affine2;->m10:F

    mul-float v3, p4, p2

    mul-float v5, v5, p3

    add-float/2addr v3, v5

    add-float/2addr v3, v2

    mul-float v7, v7, p2

    add-float/2addr v7, v1

    mul-float p4, p4, p2

    add-float/2addr p4, v2

    .line 301
    iget p2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 302
    iget p3, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    .line 303
    iget v5, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 304
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 305
    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->colorPacked:F

    .line 306
    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    .line 307
    aput v1, v0, v10

    add-int/lit8 v1, v10, 0x1

    .line 308
    aput v2, v0, v1

    add-int/lit8 v1, v10, 0x2

    .line 309
    aput v9, v0, v1

    add-int/lit8 v1, v10, 0x3

    .line 310
    aput p2, v0, v1

    add-int/lit8 v1, v10, 0x4

    .line 311
    aput p3, v0, v1

    add-int/lit8 v1, v10, 0x5

    .line 312
    aput v4, v0, v1

    add-int/lit8 v1, v10, 0x6

    .line 313
    aput v6, v0, v1

    add-int/lit8 v1, v10, 0x7

    .line 314
    aput v9, v0, v1

    add-int/lit8 v1, v10, 0x8

    .line 315
    aput p2, v0, v1

    add-int/lit8 p2, v10, 0x9

    .line 316
    aput p1, v0, p2

    add-int/lit8 p2, v10, 0xa

    .line 317
    aput v8, v0, p2

    add-int/lit8 p2, v10, 0xb

    .line 318
    aput v3, v0, p2

    add-int/lit8 p2, v10, 0xc

    .line 319
    aput v9, v0, p2

    add-int/lit8 p2, v10, 0xd

    .line 320
    aput v5, v0, p2

    add-int/lit8 p2, v10, 0xe

    .line 321
    aput p1, v0, p2

    add-int/lit8 p1, v10, 0xf

    .line 322
    aput v7, v0, p1

    add-int/lit8 p1, v10, 0x10

    .line 323
    aput p4, v0, p1

    add-int/lit8 p1, v10, 0x11

    .line 324
    aput v9, v0, p1

    add-int/lit8 p1, v10, 0x12

    .line 325
    aput v5, v0, p1

    add-int/lit8 p1, v10, 0x13

    .line 326
    aput p3, v0, p1

    add-int/lit8 v10, v10, 0x14

    .line 327
    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    .line 328
    :cond_9b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SpriteBatch.begin must be called before draw."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enableBlending()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

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

.method public end()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    .line 6
    .line 7
    if-lez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    .line 17
    .line 18
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->isBlendingEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    const/16 v1, 0xbe2

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "SpriteBatch.begin must be called before end."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
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

.method public flush()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderCalls:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderCalls:I

    .line 11
    .line 12
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->totalRenderCalls:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->totalRenderCalls:I

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x14

    .line 19
    .line 20
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->maxSpritesInBatch:I

    .line 21
    .line 22
    if-le v0, v1, :cond_19

    .line 23
    .line 24
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->maxSpritesInBatch:I

    .line 25
    .line 26
    :cond_19
    mul-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/GLTexture;->bind()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    .line 36
    .line 37
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v3}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([FII)Lcom/badlogic/gdx/graphics/Mesh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/Mesh;->getIndicesBuffer(Z)Ljava/nio/ShortBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

    .line 54
    .line 55
    const/16 v3, 0xbe2

    .line 56
    .line 57
    if-eqz v2, :cond_40

    .line 58
    .line 59
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_55

    .line 65
    :cond_40
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFunc:I

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    if-eq v2, v3, :cond_55

    .line 74
    .line 75
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 76
    .line 77
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFunc:I

    .line 78
    .line 79
    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFuncAlpha:I

    .line 80
    .line 81
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFuncAlpha:I

    .line 82
    .line 83
    invoke-interface {v3, v2, v5, v6, v7}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFuncSeparate(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 87
    .line 88
    if-eqz v2, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 92
    .line 93
    :goto_5c
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    .line 95
    .line 96
    .line 97
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    .line 98
    .line 99
    return-void
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

.method public getBlendDstFunc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFunc:I

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

.method public getBlendDstFuncAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFuncAlpha:I

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

.method public getBlendSrcFunc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFunc:I

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

.method public getBlendSrcFuncAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFuncAlpha:I

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

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:Lcom/badlogic/gdx/graphics/Color;

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

.method public getPackedColor()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->colorPacked:F

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

.method public getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

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

.method public getShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 6
    .line 7
    :cond_6
    return-object v0
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

.method public getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

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

.method public isBlendingEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

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

.method public isDrawing()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

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

.method public setBlendFunction(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setBlendFunctionSeparate(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public setBlendFunctionSeparate(IIII)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFunc:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_11

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFunc:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_11

    .line 8
    .line 9
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFuncAlpha:I

    .line 10
    .line 11
    if-ne v0, p3, :cond_11

    .line 12
    .line 13
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFuncAlpha:I

    .line 14
    .line 15
    if-ne v0, p4, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFunc:I

    .line 22
    .line 23
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFunc:I

    .line 24
    .line 25
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFuncAlpha:I

    .line 26
    .line 27
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFuncAlpha:I

    .line 28
    .line 29
    return-void
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
.end method

.method public setColor(FFFF)V
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->colorPacked:F

    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->colorPacked:F

    return-void
.end method

.method public setPackedColor(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->abgr8888ToColor(Lcom/badlogic/gdx/graphics/Color;F)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->colorPacked:F

    .line 7
    .line 8
    return-void
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

.method public setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setupMatrices()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
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

.method public setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    .line 16
    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->bind()V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->bind()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setupMatrices()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setupMatrices()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
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

.method public setupMatrices()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "u_texture"

    .line 18
    .line 19
    const-string v3, "u_projTrans"

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
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

.method public switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    div-float v0, v1, v0

    .line 14
    .line 15
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexWidth:F

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr v1, p1

    .line 23
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexHeight:F

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
