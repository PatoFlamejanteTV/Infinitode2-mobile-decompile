.class public Lcom/badlogic/gdx/graphics/g3d/ModelCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;
.implements Lcom/badlogic/gdx/graphics/g3d/RenderableProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/ModelCache$Sorter;,
        Lcom/badlogic/gdx/graphics/g3d/ModelCache$SimpleMeshPool;,
        Lcom/badlogic/gdx/graphics/g3d/ModelCache$MeshPool;,
        Lcom/badlogic/gdx/graphics/g3d/ModelCache$TightMeshPool;
    }
.end annotation


# instance fields
.field private building:Z

.field private camera:Lcom/badlogic/gdx/graphics/Camera;

.field private items:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/Renderable;",
            ">;"
        }
    .end annotation
.end field

.field private meshBuilder:Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

.field private meshPartPool:Lcom/badlogic/gdx/utils/FlushablePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/FlushablePool<",
            "Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;",
            ">;"
        }
    .end annotation
.end field

.field private meshPool:Lcom/badlogic/gdx/graphics/g3d/ModelCache$MeshPool;

.field private renderables:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/Renderable;",
            ">;"
        }
    .end annotation
.end field

.field private renderablesPool:Lcom/badlogic/gdx/utils/FlushablePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/FlushablePool<",
            "Lcom/badlogic/gdx/graphics/g3d/Renderable;",
            ">;"
        }
    .end annotation
.end field

.field private sorter:Lcom/badlogic/gdx/graphics/g3d/utils/RenderableSorter;

.field private tmp:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/Renderable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache$Sorter;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/ModelCache$Sorter;-><init>()V

    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/ModelCache$SimpleMeshPool;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g3d/ModelCache$SimpleMeshPool;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g3d/ModelCache;-><init>(Lcom/badlogic/gdx/graphics/g3d/utils/RenderableSorter;Lcom/badlogic/gdx/graphics/g3d/ModelCache$MeshPool;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/utils/RenderableSorter;Lcom/badlogic/gdx/graphics/g3d/ModelCache$MeshPool;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 4
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache$1;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/ModelCache$1;-><init>(Lcom/badlogic/gdx/graphics/g3d/ModelCache;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->renderablesPool:Lcom/badlogic/gdx/utils/FlushablePool;

    .line 5
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache$2;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/ModelCache$2;-><init>(Lcom/badlogic/gdx/graphics/g3d/ModelCache;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshPartPool:Lcom/badlogic/gdx/utils/FlushablePool;

    .line 6
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->items:Lcom/badlogic/gdx/utils/Array;

    .line 7
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->tmp:Lcom/badlogic/gdx/utils/Array;

    .line 8
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->sorter:Lcom/badlogic/gdx/graphics/g3d/utils/RenderableSorter;

    .line 9
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshPool:Lcom/badlogic/gdx/graphics/g3d/ModelCache$MeshPool;

    .line 10
    new-instance p1, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshBuilder:Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    return-void
.end method

.method private obtainRenderable(Lcom/badlogic/gdx/graphics/g3d/Material;I)Lcom/badlogic/gdx/graphics/g3d/Renderable;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->renderablesPool:Lcom/badlogic/gdx/utils/FlushablePool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/FlushablePool;->obtain()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->bones:[Lcom/badlogic/gdx/math/Matrix4;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->environment:Lcom/badlogic/gdx/graphics/g3d/Environment;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    .line 15
    .line 16
    iget-object p1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 17
    .line 18
    iput-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->offset:I

    .line 22
    .line 23
    iput v2, p1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->size:I

    .line 24
    .line 25
    iput p2, p1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->primitiveType:I

    .line 26
    .line 27
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->center:Lcom/badlogic/gdx/math/Vector3;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2, p2, p2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->halfExtents:Lcom/badlogic/gdx/math/Vector3;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p2, p2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 41
    .line 42
    const/high16 p2, -0x40800000    # -1.0f

    .line 43
    .line 44
    iput p2, p1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->radius:F

    .line 45
    .line 46
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->shader:Lcom/badlogic/gdx/graphics/g3d/Shader;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->userData:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->worldTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    .line 53
    .line 54
    .line 55
    return-object v0
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


# virtual methods
.method public add(Lcom/badlogic/gdx/graphics/g3d/Renderable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->building:Z

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/Renderable;->bones:[Lcom/badlogic/gdx/math/Matrix4;

    if-nez v0, :cond_e

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_13

    .line 4
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->renderables:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :goto_13
    return-void

    .line 5
    :cond_14
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v0, "Can only add items to the ModelCache in between .begin() and .end()"

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Lcom/badlogic/gdx/graphics/g3d/RenderableProvider;)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->tmp:Lcom/badlogic/gdx/utils/Array;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->renderablesPool:Lcom/badlogic/gdx/utils/FlushablePool;

    invoke-interface {p1, v0, v1}, Lcom/badlogic/gdx/graphics/g3d/RenderableProvider;->getRenderables(Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/utils/Pool;)V

    .line 7
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->tmp:Lcom/badlogic/gdx/utils/Array;

    iget p1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v0, 0x0

    :goto_c
    if-ge v0, p1, :cond_1c

    .line 8
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->tmp:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->add(Lcom/badlogic/gdx/graphics/g3d/Renderable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 9
    :cond_1c
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->tmp:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    return-void
.end method

.method public add(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/badlogic/gdx/graphics/g3d/RenderableProvider;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/RenderableProvider;

    .line 11
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->add(Lcom/badlogic/gdx/graphics/g3d/RenderableProvider;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public begin()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->begin(Lcom/badlogic/gdx/graphics/Camera;)V

    return-void
.end method

.method public begin(Lcom/badlogic/gdx/graphics/Camera;)V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->building:Z

    if-nez v0, :cond_23

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->building:Z

    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->camera:Lcom/badlogic/gdx/graphics/Camera;

    .line 5
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->renderablesPool:Lcom/badlogic/gdx/utils/FlushablePool;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/FlushablePool;->flush()V

    .line 6
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->renderables:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 7
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 8
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshPartPool:Lcom/badlogic/gdx/utils/FlushablePool;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/FlushablePool;->flush()V

    .line 9
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshPool:Lcom/badlogic/gdx/graphics/g3d/ModelCache$MeshPool;

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g3d/ModelCache$MeshPool;->flush()V

    return-void

    .line 10
    :cond_23
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v0, "Call end() after calling begin()"

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->building:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshPool:Lcom/badlogic/gdx/graphics/g3d/ModelCache$MeshPool;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 12
    .line 13
    const-string v1, "Cannot dispose a ModelCache in between .begin() and .end()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public end()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->building:Z

    .line 4
    .line 5
    if-eqz v1, :cond_16f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->building:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->items:Lcom/badlogic/gdx/utils/Array;

    .line 11
    .line 12
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 13
    .line 14
    if-nez v3, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->sorter:Lcom/badlogic/gdx/graphics/g3d/utils/RenderableSorter;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->camera:Lcom/badlogic/gdx/graphics/Camera;

    .line 20
    .line 21
    invoke-interface {v3, v4, v2}, Lcom/badlogic/gdx/graphics/g3d/utils/RenderableSorter;->sort(Lcom/badlogic/gdx/graphics/Camera;Lcom/badlogic/gdx/utils/Array;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->items:Lcom/badlogic/gdx/utils/Array;

    .line 25
    .line 26
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 27
    .line 28
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 29
    .line 30
    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 49
    .line 50
    iget v2, v2, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->primitiveType:I

    .line 51
    .line 52
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 53
    .line 54
    iget v5, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 55
    .line 56
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshBuilder:Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->begin(Lcom/badlogic/gdx/graphics/VertexAttributes;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshBuilder:Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshPartPool:Lcom/badlogic/gdx/utils/FlushablePool;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/FlushablePool;->obtain()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 70
    .line 71
    const-string v8, ""

    .line 72
    .line 73
    invoke-virtual {v6, v8, v2, v7}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->part(Ljava/lang/String;ILcom/badlogic/gdx/graphics/g3d/model/MeshPart;)Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 78
    .line 79
    invoke-direct {v0, v4, v2}, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->obtainRenderable(Lcom/badlogic/gdx/graphics/g3d/Material;I)Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->items:Lcom/badlogic/gdx/utils/Array;

    .line 87
    .line 88
    iget v7, v7, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_5a
    if-ge v9, v7, :cond_132

    .line 92
    .line 93
    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->items:Lcom/badlogic/gdx/utils/Array;

    .line 94
    .line 95
    invoke-virtual {v11, v9}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 100
    .line 101
    iget-object v12, v11, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 102
    .line 103
    iget-object v12, v12, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 104
    .line 105
    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget-object v13, v11, Lcom/badlogic/gdx/graphics/g3d/Renderable;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    .line 110
    .line 111
    iget-object v14, v11, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 112
    .line 113
    iget v14, v14, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->primitiveType:I

    .line 114
    .line 115
    invoke-virtual {v12, v3}, Lcom/badlogic/gdx/graphics/VertexAttributes;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    iget-object v1, v11, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_82

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v1, 0x0

    .line 132
    :goto_83
    if-eqz v1, :cond_8e

    .line 133
    .line 134
    iget-object v1, v11, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    iget-object v1, v11, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 144
    .line 145
    iget v1, v1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->size:I

    .line 146
    .line 147
    :goto_92
    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshBuilder:Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    .line 148
    .line 149
    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->getNumVertices()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    add-int/2addr v10, v1

    .line 154
    const/high16 v1, 0x10000

    .line 155
    .line 156
    if-gt v10, v1, :cond_9f

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v1, 0x0

    .line 161
    :goto_a0
    if-eqz v15, :cond_a6

    .line 162
    .line 163
    if-eqz v1, :cond_a6

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v1, 0x0

    .line 168
    :goto_a7
    if-eqz v1, :cond_b4

    .line 169
    .line 170
    if-ne v14, v2, :cond_b4

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    invoke-virtual {v13, v4, v10}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->same(Lcom/badlogic/gdx/graphics/g3d/Attributes;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_b4

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v10, 0x0

    .line 182
    :goto_b5
    if-nez v10, :cond_119

    .line 183
    .line 184
    if-nez v1, :cond_e9

    .line 185
    .line 186
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshBuilder:Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    .line 187
    .line 188
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshPool:Lcom/badlogic/gdx/graphics/g3d/ModelCache$MeshPool;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->getNumVertices()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshBuilder:Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    .line 195
    .line 196
    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->getNumIndices()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-interface {v2, v3, v4, v10}, Lcom/badlogic/gdx/graphics/g3d/ModelCache$MeshPool;->obtain(Lcom/badlogic/gdx/graphics/VertexAttributes;II)Lcom/badlogic/gdx/graphics/Mesh;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->end(Lcom/badlogic/gdx/graphics/Mesh;)Lcom/badlogic/gdx/graphics/Mesh;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_cf
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 209
    .line 210
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 211
    .line 212
    if-ge v5, v3, :cond_e3

    .line 213
    .line 214
    add-int/lit8 v3, v5, 0x1

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 223
    .line 224
    iput-object v1, v2, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 225
    .line 226
    move v5, v3

    .line 227
    goto :goto_cf

    .line 228
    :cond_e3
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshBuilder:Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    .line 229
    .line 230
    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->begin(Lcom/badlogic/gdx/graphics/VertexAttributes;)V

    .line 231
    .line 232
    .line 233
    move-object v3, v12

    .line 234
    :cond_e9
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshBuilder:Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    .line 235
    .line 236
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshPartPool:Lcom/badlogic/gdx/utils/FlushablePool;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/FlushablePool;->obtain()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 243
    .line 244
    invoke-virtual {v1, v8, v14, v2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->part(Ljava/lang/String;ILcom/badlogic/gdx/graphics/g3d/model/MeshPart;)Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 249
    .line 250
    iget v4, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    sub-int/2addr v4, v10

    .line 254
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 261
    .line 262
    iget v4, v6, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->offset:I

    .line 263
    .line 264
    iput v4, v2, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->offset:I

    .line 265
    .line 266
    iget v4, v6, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->size:I

    .line 267
    .line 268
    iput v4, v2, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->size:I

    .line 269
    .line 270
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 271
    .line 272
    invoke-direct {v0, v13, v14}, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->obtainRenderable(Lcom/badlogic/gdx/graphics/g3d/Material;I)Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v6, v1

    .line 280
    move-object v4, v13

    .line 281
    move v2, v14

    .line 282
    :cond_119
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshBuilder:Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    .line 283
    .line 284
    iget-object v10, v11, Lcom/badlogic/gdx/graphics/g3d/Renderable;->worldTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 285
    .line 286
    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->setVertexTransform(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshBuilder:Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    .line 290
    .line 291
    iget-object v10, v11, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 292
    .line 293
    iget-object v11, v10, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 294
    .line 295
    iget v12, v10, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->offset:I

    .line 296
    .line 297
    iget v10, v10, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->size:I

    .line 298
    .line 299
    invoke-virtual {v1, v11, v12, v10}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->addMesh(Lcom/badlogic/gdx/graphics/Mesh;II)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    goto/16 :goto_5a

    .line 306
    .line 307
    :cond_132
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshBuilder:Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    .line 308
    .line 309
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshPool:Lcom/badlogic/gdx/graphics/g3d/ModelCache$MeshPool;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->getNumVertices()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->meshBuilder:Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    .line 316
    .line 317
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->getNumIndices()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-interface {v2, v3, v4, v7}, Lcom/badlogic/gdx/graphics/g3d/ModelCache$MeshPool;->obtain(Lcom/badlogic/gdx/graphics/VertexAttributes;II)Lcom/badlogic/gdx/graphics/Mesh;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->end(Lcom/badlogic/gdx/graphics/Mesh;)Lcom/badlogic/gdx/graphics/Mesh;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_148
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 330
    .line 331
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 332
    .line 333
    if-ge v5, v3, :cond_15c

    .line 334
    .line 335
    add-int/lit8 v3, v5, 0x1

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 342
    .line 343
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 344
    .line 345
    iput-object v1, v2, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 346
    .line 347
    move v5, v3

    .line 348
    goto :goto_148

    .line 349
    :cond_15c
    const/4 v4, 0x1

    .line 350
    sub-int/2addr v3, v4

    .line 351
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 356
    .line 357
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 358
    .line 359
    iget v2, v6, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->offset:I

    .line 360
    .line 361
    iput v2, v1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->offset:I

    .line 362
    .line 363
    iget v2, v6, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->size:I

    .line 364
    .line 365
    iput v2, v1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->size:I

    .line 366
    .line 367
    return-void

    .line 368
    :cond_16f
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 369
    .line 370
    const-string v2, "Call begin() prior to calling end()"

    .line 371
    .line 372
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1
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
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
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

.method public getRenderables(Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/utils/Pool;)V
    .registers 5
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
    iget-boolean p2, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->building:Z

    .line 2
    .line 3
    if-nez p2, :cond_22

    .line 4
    .line 5
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->shader:Lcom/badlogic/gdx/graphics/g3d/Shader;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->environment:Lcom/badlogic/gdx/graphics/g3d/Environment;

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 36
    .line 37
    const-string p2, "Cannot render a ModelCache in between .begin() and .end()"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
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
