.class public Lcom/badlogic/gdx/graphics/g3d/ModelCache$SimpleMeshPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g3d/ModelCache$MeshPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/ModelCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleMeshPool"
.end annotation


# instance fields
.field private freeMeshes:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/Mesh;",
            ">;"
        }
    .end annotation
.end field

.field private usedMeshes:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/Mesh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache$SimpleMeshPool;->freeMeshes:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache$SimpleMeshPool;->usedMeshes:Lcom/badlogic/gdx/utils/Array;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache$SimpleMeshPool;->usedMeshes:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/badlogic/gdx/graphics/Mesh;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache$SimpleMeshPool;->usedMeshes:Lcom/badlogic/gdx/utils/Array;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache$SimpleMeshPool;->freeMeshes:Lcom/badlogic/gdx/utils/Array;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/badlogic/gdx/graphics/Mesh;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    .line 47
    .line 48
    .line 49
    goto :goto_21

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache$SimpleMeshPool;->freeMeshes:Lcom/badlogic/gdx/utils/Array;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache$SimpleMeshPool;->freeMeshes:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache$SimpleMeshPool;->usedMeshes:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache$SimpleMeshPool;->usedMeshes:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

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

.method public obtain(Lcom/badlogic/gdx/graphics/VertexAttributes;II)Lcom/badlogic/gdx/graphics/Mesh;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache$SimpleMeshPool;->freeMeshes:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_34

    .line 8
    .line 9
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache$SimpleMeshPool;->freeMeshes:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/badlogic/gdx/graphics/Mesh;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/graphics/VertexAttributes;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_31

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getMaxVertices()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v4, p2, :cond_31

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getMaxIndices()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lt v4, p3, :cond_31

    .line 38
    .line 39
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache$SimpleMeshPool;->freeMeshes:Lcom/badlogic/gdx/utils/Array;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache$SimpleMeshPool;->usedMeshes:Lcom/badlogic/gdx/utils/Array;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_34
    const/4 p2, 0x1

    .line 54
    sub-int/2addr p3, p2

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    rsub-int/lit8 p3, p3, 0x20

    .line 60
    .line 61
    shl-int/2addr p2, p3

    .line 62
    const/high16 p3, 0x10000

    .line 63
    .line 64
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-instance v0, Lcom/badlogic/gdx/graphics/Mesh;

    .line 69
    .line 70
    invoke-direct {v0, v1, p3, p2, p1}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(ZIILcom/badlogic/gdx/graphics/VertexAttributes;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/ModelCache$SimpleMeshPool;->usedMeshes:Lcom/badlogic/gdx/utils/Array;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0
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
