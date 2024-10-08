.class public Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;
.super Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder$RenderablePool;
    }
.end annotation


# static fields
.field private static final FLOAT_BYTES:I = 0x4

.field private static indices:[S

.field private static final renderables:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/Renderable;",
            ">;"
        }
    .end annotation
.end field

.field private static final renderablesPool:Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder$RenderablePool;

.field private static vertices:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder$RenderablePool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder$RenderablePool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->renderablesPool:Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder$RenderablePool;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->renderables:Lcom/badlogic/gdx/utils/Array;

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
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;-><init>()V

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
.end method

.method public static buildNormals(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/graphics/g3d/Renderable;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 9
    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 11
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/lit8 v4, v4, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v4, -0x1

    :goto_1b
    const/16 v5, 0x8

    .line 12
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v7

    if-eqz v7, :cond_2c

    .line 13
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/lit8 v5, v5, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v5, -0x1

    :goto_2d
    const/16 v7, 0x80

    .line 14
    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v8

    if-eqz v8, :cond_3e

    .line 15
    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v7

    iget v7, v7, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/lit8 v7, v7, 0x4

    goto :goto_3f

    :cond_3e
    const/4 v7, -0x1

    :goto_3f
    const/16 v8, 0x100

    .line 16
    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v9

    if-eqz v9, :cond_50

    .line 17
    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v8

    iget v8, v8, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/lit8 v8, v8, 0x4

    goto :goto_51

    :cond_50
    const/4 v8, -0x1

    .line 18
    :goto_51
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexSize()I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    .line 19
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v10

    const/4 v11, 0x0

    if-lez v10, :cond_7a

    .line 20
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v10

    invoke-static {v10}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->ensureIndicesCapacity(I)V

    .line 21
    iget-object v10, v1, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    iget v12, v10, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->offset:I

    iget v10, v10, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->size:I

    sget-object v13, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->indices:[S

    invoke-virtual {v3, v12, v10, v13, v11}, Lcom/badlogic/gdx/graphics/Mesh;->getIndices(II[SI)V

    .line 22
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->minVerticeInIndices()S

    move-result v10

    .line 23
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->maxVerticeInIndices()S

    move-result v12

    sub-int/2addr v12, v10

    goto :goto_85

    .line 24
    :cond_7a
    iget-object v10, v1, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    iget v12, v10, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->offset:I

    .line 25
    iget v10, v10, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->size:I

    move/from16 v18, v12

    move v12, v10

    move/from16 v10, v18

    :goto_85
    mul-int v13, v12, v9

    .line 26
    invoke-static {v13}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->ensureVerticesCapacity(I)V

    mul-int v14, v10, v9

    .line 27
    sget-object v15, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->vertices:[F

    invoke-virtual {v3, v14, v13, v15, v11}, Lcom/badlogic/gdx/graphics/Mesh;->getVertices(II[FI)[F

    :goto_91
    if-ge v10, v12, :cond_154

    mul-int v3, v10, v9

    .line 28
    sget-object v11, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV0:Lcom/badlogic/gdx/math/Vector3;

    sget-object v13, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->vertices:[F

    add-int v14, v3, v4

    aget v15, v13, v14

    add-int/lit8 v16, v14, 0x1

    aget v6, v13, v16

    add-int/lit8 v14, v14, 0x2

    aget v13, v13, v14

    invoke-virtual {v11, v15, v6, v13}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    const/4 v6, -0x1

    if-eq v5, v6, :cond_ce

    .line 29
    sget-object v6, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV1:Lcom/badlogic/gdx/math/Vector3;

    sget-object v13, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->vertices:[F

    add-int v14, v3, v5

    aget v15, v13, v14

    add-int/lit8 v16, v14, 0x1

    move/from16 v17, v4

    aget v4, v13, v16

    add-int/lit8 v14, v14, 0x2

    aget v13, v13, v14

    invoke-virtual {v6, v15, v4, v13}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 30
    sget-object v4, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4, v11}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    goto :goto_d0

    :cond_ce
    move/from16 v17, v4

    :goto_d0
    const/4 v4, -0x1

    if-eq v7, v4, :cond_f4

    .line 31
    sget-object v4, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV3:Lcom/badlogic/gdx/math/Vector3;

    sget-object v6, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->vertices:[F

    add-int v13, v3, v7

    aget v14, v6, v13

    add-int/lit8 v15, v13, 0x1

    aget v15, v6, v15

    add-int/lit8 v13, v13, 0x2

    aget v6, v6, v13

    invoke-virtual {v4, v14, v15, v6}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 32
    sget-object v6, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV4:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v6, v11}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    const/4 v4, -0x1

    :cond_f4
    if-eq v8, v4, :cond_115

    .line 33
    sget-object v4, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV5:Lcom/badlogic/gdx/math/Vector3;

    sget-object v6, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->vertices:[F

    add-int/2addr v3, v8

    aget v13, v6, v3

    add-int/lit8 v14, v3, 0x1

    aget v14, v6, v14

    add-int/lit8 v3, v3, 0x2

    aget v3, v6, v3

    invoke-virtual {v4, v13, v14, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 34
    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV6:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 35
    :cond_115
    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g3d/Renderable;->worldTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v11, v3}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 36
    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV2:Lcom/badlogic/gdx/math/Vector3;

    iget-object v4, v1, Lcom/badlogic/gdx/graphics/g3d/Renderable;->worldTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 37
    sget-object v4, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV4:Lcom/badlogic/gdx/math/Vector3;

    iget-object v6, v1, Lcom/badlogic/gdx/graphics/g3d/Renderable;->worldTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 38
    sget-object v6, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV6:Lcom/badlogic/gdx/math/Vector3;

    iget-object v13, v1, Lcom/badlogic/gdx/graphics/g3d/Renderable;->worldTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    const/4 v13, -0x1

    move-object/from16 v14, p3

    if-eq v5, v13, :cond_13a

    .line 39
    invoke-interface {v0, v14}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 40
    invoke-interface {v0, v11, v3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    :cond_13a
    move-object/from16 v3, p4

    if-eq v7, v13, :cond_144

    .line 41
    invoke-interface {v0, v3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 42
    invoke-interface {v0, v11, v4}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    :cond_144
    move-object/from16 v4, p5

    if-eq v8, v13, :cond_14e

    .line 43
    invoke-interface {v0, v4}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 44
    invoke-interface {v0, v11, v6}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    :cond_14e
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v17

    goto/16 :goto_91

    :cond_154
    return-void
.end method

.method public static buildNormals(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/graphics/g3d/RenderableProvider;F)V
    .registers 12

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpColor0:Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v2, v2}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v2, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v7

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpColor2:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    .line 3
    invoke-static/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->buildNormals(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/graphics/g3d/RenderableProvider;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public static buildNormals(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/graphics/g3d/RenderableProvider;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .registers 13

    .line 4
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->renderables:Lcom/badlogic/gdx/utils/Array;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->renderablesPool:Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder$RenderablePool;

    invoke-interface {p1, v0, v1}, Lcom/badlogic/gdx/graphics/g3d/RenderableProvider;->getRenderables(Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/utils/Pool;)V

    .line 5
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->buildNormals(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/graphics/g3d/Renderable;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_b

    .line 7
    :cond_21
    sget-object p0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->renderablesPool:Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder$RenderablePool;

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/FlushablePool;->flush()V

    .line 8
    sget-object p0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->renderables:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    return-void
.end method

.method private static ensureIndicesCapacity(I)V
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->indices:[S

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v0, p0, :cond_b

    .line 7
    .line 8
    :cond_7
    new-array p0, p0, [S

    .line 9
    .line 10
    sput-object p0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->indices:[S

    .line 11
    .line 12
    :cond_b
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

.method private static ensureVerticesCapacity(I)V
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->vertices:[F

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v0, p0, :cond_b

    .line 7
    .line 8
    :cond_7
    new-array p0, p0, [F

    .line 9
    .line 10
    sput-object p0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->vertices:[F

    .line 11
    .line 12
    :cond_b
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

.method private static maxVerticeInIndices()S
    .registers 4

    .line 1
    const/16 v0, -0x8000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->indices:[S

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_10

    .line 8
    .line 9
    aget-short v2, v2, v1

    .line 10
    .line 11
    if-le v2, v0, :cond_d

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_10
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static minVerticeInIndices()S
    .registers 4

    .line 1
    const/16 v0, 0x7fff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/RenderableShapeBuilder;->indices:[S

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_10

    .line 8
    .line 9
    aget-short v2, v2, v1

    .line 10
    .line 11
    if-ge v2, v0, :cond_d

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_10
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
