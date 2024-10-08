.class public Lcom/badlogic/gdx/graphics/g3d/model/NodePart;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bones:[Lcom/badlogic/gdx/math/Matrix4;

.field public enabled:Z

.field public invBoneBindTransforms:Lcom/badlogic/gdx/utils/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ArrayMap<",
            "Lcom/badlogic/gdx/graphics/g3d/model/Node;",
            "Lcom/badlogic/gdx/math/Matrix4;",
            ">;"
        }
    .end annotation
.end field

.field public material:Lcom/badlogic/gdx/graphics/g3d/Material;

.field public meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->enabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;Lcom/badlogic/gdx/graphics/g3d/Material;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->enabled:Z

    .line 5
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 6
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    return-void
.end method


# virtual methods
.method public copy()Lcom/badlogic/gdx/graphics/g3d/model/NodePart;
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->set(Lcom/badlogic/gdx/graphics/g3d/model/NodePart;)Lcom/badlogic/gdx/graphics/g3d/model/NodePart;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
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

.method public set(Lcom/badlogic/gdx/graphics/g3d/model/NodePart;)Lcom/badlogic/gdx/graphics/g3d/model/NodePart;
    .registers 7

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;-><init>(Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->enabled:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->enabled:Z

    .line 17
    .line 18
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->invBoneBindTransforms:Lcom/badlogic/gdx/utils/ArrayMap;

    .line 19
    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->invBoneBindTransforms:Lcom/badlogic/gdx/utils/ArrayMap;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->bones:[Lcom/badlogic/gdx/math/Matrix4;

    .line 26
    .line 27
    goto :goto_5f

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->invBoneBindTransforms:Lcom/badlogic/gdx/utils/ArrayMap;

    .line 29
    .line 30
    if-nez v1, :cond_2e

    .line 31
    .line 32
    new-instance v1, Lcom/badlogic/gdx/utils/ArrayMap;

    .line 33
    .line 34
    iget v0, v0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .line 35
    .line 36
    const-class v2, Lcom/badlogic/gdx/graphics/g3d/model/Node;

    .line 37
    .line 38
    const-class v3, Lcom/badlogic/gdx/math/Matrix4;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/badlogic/gdx/utils/ArrayMap;-><init>(ZILjava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->invBoneBindTransforms:Lcom/badlogic/gdx/utils/ArrayMap;

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ArrayMap;->clear()V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->invBoneBindTransforms:Lcom/badlogic/gdx/utils/ArrayMap;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->invBoneBindTransforms:Lcom/badlogic/gdx/utils/ArrayMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ArrayMap;->putAll(Lcom/badlogic/gdx/utils/ArrayMap;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->bones:[Lcom/badlogic/gdx/math/Matrix4;

    .line 58
    .line 59
    if-eqz p1, :cond_43

    .line 60
    .line 61
    array-length p1, p1

    .line 62
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->invBoneBindTransforms:Lcom/badlogic/gdx/utils/ArrayMap;

    .line 63
    .line 64
    iget v0, v0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .line 65
    .line 66
    if-eq p1, v0, :cond_4b

    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->invBoneBindTransforms:Lcom/badlogic/gdx/utils/ArrayMap;

    .line 69
    .line 70
    iget p1, p1, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .line 71
    .line 72
    new-array p1, p1, [Lcom/badlogic/gdx/math/Matrix4;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->bones:[Lcom/badlogic/gdx/math/Matrix4;

    .line 75
    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    :goto_4c
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->bones:[Lcom/badlogic/gdx/math/Matrix4;

    .line 78
    .line 79
    array-length v1, v0

    .line 80
    if-ge p1, v1, :cond_5f

    .line 81
    .line 82
    aget-object v1, v0, p1

    .line 83
    .line 84
    if-nez v1, :cond_5c

    .line 85
    .line 86
    new-instance v1, Lcom/badlogic/gdx/math/Matrix4;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v1, v0, p1

    .line 92
    .line 93
    :cond_5c
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_4c

    .line 96
    :cond_5f
    :goto_5f
    return-object p0
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

.method public setRenderable(Lcom/badlogic/gdx/graphics/g3d/Renderable;)Lcom/badlogic/gdx/graphics/g3d/Renderable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/Renderable;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->set(Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;)Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->bones:[Lcom/badlogic/gdx/math/Matrix4;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/Renderable;->bones:[Lcom/badlogic/gdx/math/Matrix4;

    .line 15
    .line 16
    return-object p1
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
