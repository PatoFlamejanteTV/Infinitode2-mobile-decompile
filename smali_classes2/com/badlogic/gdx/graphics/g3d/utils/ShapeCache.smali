.class public Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;
.implements Lcom/badlogic/gdx/graphics/g3d/RenderableProvider;


# instance fields
.field private final builder:Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

.field private building:Z

.field private final id:Ljava/lang/String;

.field private final mesh:Lcom/badlogic/gdx/graphics/Mesh;

.field private final renderable:Lcom/badlogic/gdx/graphics/g3d/Renderable;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttributes;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    new-instance v2, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v3, 0x3

    const-string v4, "a_position"

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v3, 0x4

    const-string v4, "a_color"

    invoke-direct {v2, v3, v3, v4}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/VertexAttributes;-><init>([Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    const/16 v1, 0x1388

    invoke-direct {p0, v1, v1, v0, v5}, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;-><init>(IILcom/badlogic/gdx/graphics/VertexAttributes;I)V

    return-void
.end method

.method public constructor <init>(IILcom/badlogic/gdx/graphics/VertexAttributes;I)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 3
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;->id:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/Renderable;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;->renderable:Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 5
    new-instance v1, Lcom/badlogic/gdx/graphics/Mesh;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(ZIILcom/badlogic/gdx/graphics/VertexAttributes;)V

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 6
    new-instance p1, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;->builder:Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    .line 7
    iget-object p1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    iput-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 8
    iput p4, p1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->primitiveType:I

    .line 9
    new-instance p1, Lcom/badlogic/gdx/graphics/g3d/Material;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/g3d/Material;-><init>()V

    iput-object p1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    return-void
.end method


# virtual methods
.method public begin()Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;->begin(I)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    move-result-object v0

    return-object v0
.end method

.method public begin(I)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;
    .registers 5

    .line 2
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;->building:Z

    if-nez v0, :cond_20

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;->building:Z

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;->builder:Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->begin(Lcom/badlogic/gdx/graphics/VertexAttributes;)V

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;->builder:Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;->renderable:Lcom/badlogic/gdx/graphics/g3d/Renderable;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    const-string v2, "id"

    invoke-virtual {v0, v2, p1, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->part(Ljava/lang/String;ILcom/badlogic/gdx/graphics/g3d/model/MeshPart;)Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 6
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;->builder:Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    return-object p1

    .line 7
    :cond_20
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v0, "Call end() after calling begin()"

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

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
.end method

.method public end()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;->building:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;->building:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;->builder:Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->end(Lcom/badlogic/gdx/graphics/Mesh;)Lcom/badlogic/gdx/graphics/Mesh;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 17
    .line 18
    const-string v1, "Call begin() prior to calling end()"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
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
.end method

.method public getMaterial()Lcom/badlogic/gdx/graphics/g3d/Material;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;->renderable:Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    .line 4
    .line 5
    return-object v0
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

.method public getRenderables(Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/utils/Pool;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/Renderable;",
            ">;",
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/graphics/g3d/Renderable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;->renderable:Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

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

.method public getWorldTransform()Lcom/badlogic/gdx/math/Matrix4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ShapeCache;->renderable:Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->worldTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 4
    .line 5
    return-object v0
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
