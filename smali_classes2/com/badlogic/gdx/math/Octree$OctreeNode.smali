.class public Lcom/badlogic/gdx/math/Octree$OctreeNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/Octree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OctreeNode"
.end annotation


# instance fields
.field final bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

.field private children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

.field private final geometries:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;"
        }
    .end annotation
.end field

.field leaf:Z

.field level:I

.field final synthetic this$0:Lcom/badlogic/gdx/math/Octree;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/math/Octree;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 12
    .line 13
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    iget p1, p1, Lcom/badlogic/gdx/math/Octree;->maxItemsPerNode:I

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private clearChildren()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_14

    .line 5
    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->free()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return-void
    .line 22
.end method

.method private free()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->clearChildren()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/badlogic/gdx/math/Octree;->nodePool:Lcom/badlogic/gdx/utils/Pool;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private merge()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->clearChildren()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

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

.method private split()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    iget v2, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 6
    .line 7
    iget-object v0, v0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 8
    .line 9
    iget v3, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 10
    .line 11
    add-float/2addr v2, v3

    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float v2, v2, v3

    .line 15
    .line 16
    iget v4, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 17
    .line 18
    iget v5, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 19
    .line 20
    add-float/2addr v4, v5

    .line 21
    mul-float v4, v4, v3

    .line 22
    .line 23
    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 24
    .line 25
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    mul-float v1, v1, v3

    .line 29
    .line 30
    iget v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->level:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    sub-int/2addr v0, v3

    .line 34
    const/4 v5, 0x0

    .line 35
    iput-boolean v5, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    .line 36
    .line 37
    iget-object v6, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 38
    .line 39
    if-nez v6, :cond_2e

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    new-array v6, v6, [Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 44
    .line 45
    iput-object v6, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 46
    .line 47
    :cond_2e
    iget-object v6, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 50
    .line 51
    new-instance v8, Lcom/badlogic/gdx/math/Vector3;

    .line 52
    .line 53
    iget-object v9, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 54
    .line 55
    iget-object v9, v9, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 56
    .line 57
    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 58
    .line 59
    invoke-direct {v8, v9, v4, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lcom/badlogic/gdx/math/Vector3;

    .line 63
    .line 64
    iget-object v10, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 65
    .line 66
    iget-object v10, v10, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 67
    .line 68
    iget v11, v10, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 69
    .line 70
    iget v10, v10, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 71
    .line 72
    invoke-direct {v9, v2, v11, v10}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8, v9, v0}, Lcom/badlogic/gdx/math/Octree;->createNode(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;I)Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aput-object v7, v6, v5

    .line 80
    .line 81
    iget-object v6, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 84
    .line 85
    new-instance v8, Lcom/badlogic/gdx/math/Vector3;

    .line 86
    .line 87
    invoke-direct {v8, v2, v4, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcom/badlogic/gdx/math/Vector3;

    .line 91
    .line 92
    iget-object v10, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 93
    .line 94
    iget-object v10, v10, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 95
    .line 96
    iget v11, v10, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 97
    .line 98
    iget v12, v10, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 99
    .line 100
    iget v10, v10, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 101
    .line 102
    invoke-direct {v9, v11, v12, v10}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8, v9, v0}, Lcom/badlogic/gdx/math/Octree;->createNode(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;I)Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aput-object v7, v6, v3

    .line 110
    .line 111
    iget-object v3, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 114
    .line 115
    new-instance v7, Lcom/badlogic/gdx/math/Vector3;

    .line 116
    .line 117
    iget-object v8, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 118
    .line 119
    iget-object v8, v8, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 120
    .line 121
    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 122
    .line 123
    invoke-direct {v7, v2, v4, v8}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lcom/badlogic/gdx/math/Vector3;

    .line 127
    .line 128
    iget-object v9, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 129
    .line 130
    iget-object v9, v9, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 131
    .line 132
    iget v10, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 133
    .line 134
    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 135
    .line 136
    invoke-direct {v8, v10, v9, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7, v8, v0}, Lcom/badlogic/gdx/math/Octree;->createNode(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;I)Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v7, 0x2

    .line 144
    aput-object v6, v3, v7

    .line 145
    .line 146
    iget-object v3, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 147
    .line 148
    iget-object v6, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 149
    .line 150
    new-instance v7, Lcom/badlogic/gdx/math/Vector3;

    .line 151
    .line 152
    iget-object v8, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 153
    .line 154
    iget-object v8, v8, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 155
    .line 156
    iget v9, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 157
    .line 158
    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 159
    .line 160
    invoke-direct {v7, v9, v4, v8}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lcom/badlogic/gdx/math/Vector3;

    .line 164
    .line 165
    iget-object v9, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 166
    .line 167
    iget-object v9, v9, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 168
    .line 169
    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 170
    .line 171
    invoke-direct {v8, v2, v9, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7, v8, v0}, Lcom/badlogic/gdx/math/Octree;->createNode(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;I)Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v7, 0x3

    .line 179
    aput-object v6, v3, v7

    .line 180
    .line 181
    iget-object v3, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 182
    .line 183
    iget-object v6, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 184
    .line 185
    new-instance v7, Lcom/badlogic/gdx/math/Vector3;

    .line 186
    .line 187
    iget-object v8, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 188
    .line 189
    iget-object v8, v8, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 190
    .line 191
    iget v9, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 192
    .line 193
    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 194
    .line 195
    invoke-direct {v7, v9, v8, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 196
    .line 197
    .line 198
    new-instance v8, Lcom/badlogic/gdx/math/Vector3;

    .line 199
    .line 200
    iget-object v9, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 201
    .line 202
    iget-object v9, v9, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 203
    .line 204
    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 205
    .line 206
    invoke-direct {v8, v2, v4, v9}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7, v8, v0}, Lcom/badlogic/gdx/math/Octree;->createNode(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;I)Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/4 v7, 0x4

    .line 214
    aput-object v6, v3, v7

    .line 215
    .line 216
    iget-object v3, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 217
    .line 218
    iget-object v6, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 219
    .line 220
    new-instance v7, Lcom/badlogic/gdx/math/Vector3;

    .line 221
    .line 222
    iget-object v8, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 223
    .line 224
    iget-object v8, v8, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 225
    .line 226
    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 227
    .line 228
    invoke-direct {v7, v2, v8, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 229
    .line 230
    .line 231
    new-instance v8, Lcom/badlogic/gdx/math/Vector3;

    .line 232
    .line 233
    iget-object v9, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 234
    .line 235
    iget-object v9, v9, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 236
    .line 237
    iget v10, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 238
    .line 239
    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 240
    .line 241
    invoke-direct {v8, v10, v4, v9}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7, v8, v0}, Lcom/badlogic/gdx/math/Octree;->createNode(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;I)Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const/4 v7, 0x5

    .line 249
    aput-object v6, v3, v7

    .line 250
    .line 251
    iget-object v3, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 252
    .line 253
    iget-object v6, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 254
    .line 255
    new-instance v7, Lcom/badlogic/gdx/math/Vector3;

    .line 256
    .line 257
    iget-object v8, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 258
    .line 259
    iget-object v8, v8, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 260
    .line 261
    iget v9, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 262
    .line 263
    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 264
    .line 265
    invoke-direct {v7, v2, v9, v8}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Lcom/badlogic/gdx/math/Vector3;

    .line 269
    .line 270
    iget-object v9, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 271
    .line 272
    iget-object v9, v9, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 273
    .line 274
    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 275
    .line 276
    invoke-direct {v8, v9, v4, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v7, v8, v0}, Lcom/badlogic/gdx/math/Octree;->createNode(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;I)Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const/4 v7, 0x6

    .line 284
    aput-object v6, v3, v7

    .line 285
    .line 286
    iget-object v3, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 287
    .line 288
    iget-object v6, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 289
    .line 290
    new-instance v7, Lcom/badlogic/gdx/math/Vector3;

    .line 291
    .line 292
    iget-object v8, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 293
    .line 294
    iget-object v8, v8, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 295
    .line 296
    iget v9, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 297
    .line 298
    iget v10, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 299
    .line 300
    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 301
    .line 302
    invoke-direct {v7, v9, v10, v8}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Lcom/badlogic/gdx/math/Vector3;

    .line 306
    .line 307
    invoke-direct {v8, v2, v4, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v7, v8, v0}, Lcom/badlogic/gdx/math/Octree;->createNode(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;I)Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v1, 0x7

    .line 315
    aput-object v0, v3, v1

    .line 316
    .line 317
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 318
    .line 319
    array-length v1, v0

    .line 320
    :goto_13f
    if-ge v5, v1, :cond_15a

    .line 321
    .line 322
    aget-object v2, v0, v5

    .line 323
    .line 324
    iget-object v3, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_149
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_157

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->add(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_149

    .line 344
    :cond_157
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    goto :goto_13f

    .line 347
    :cond_15a
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 350
    .line 351
    .line 352
    return-void
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/math/Octree;->collider:Lcom/badlogic/gdx/math/Octree$Collider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/badlogic/gdx/math/Octree$Collider;->intersects(Lcom/badlogic/gdx/math/collision/BoundingBox;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    :goto_15
    if-ge v1, v2, :cond_40

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->add(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    .line 33
    .line 34
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 37
    .line 38
    iget v3, v3, Lcom/badlogic/gdx/math/Octree;->maxItemsPerNode:I

    .line 39
    .line 40
    if-lt v2, v3, :cond_3d

    .line 41
    .line 42
    iget v2, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->level:I

    .line 43
    .line 44
    if-lez v2, :cond_3d

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->split()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    :goto_33
    if-ge v1, v2, :cond_40

    .line 53
    .line 54
    aget-object v3, v0, v1

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->add(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_33

    .line 62
    :cond_3d
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
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

.method public getAll(Lcom/badlogic/gdx/utils/ObjectSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->getAll(Lcom/badlogic/gdx/utils/ObjectSet;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/ObjectSet;->addAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public getBoundingBox(Lcom/badlogic/gdx/utils/ObjectSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "Lcom/badlogic/gdx/math/collision/BoundingBox;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->getBoundingBox(Lcom/badlogic/gdx/utils/ObjectSet;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/ObjectSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
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

.method public isLeaf()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

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

.method public query(Lcom/badlogic/gdx/math/Frustum;Lcom/badlogic/gdx/utils/ObjectSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/math/Frustum;",
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    invoke-static {p1, v0}, Lcom/badlogic/gdx/math/Intersector;->intersectFrustumBounds(Lcom/badlogic/gdx/math/Frustum;Lcom/badlogic/gdx/math/collision/BoundingBox;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 9
    :cond_9
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    if-nez v0, :cond_1b

    .line 10
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_39

    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3, p1, p2}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->query(Lcom/badlogic/gdx/math/Frustum;Lcom/badlogic/gdx/utils/ObjectSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 12
    :cond_1b
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    move-result-object v0

    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    iget-object v2, v2, Lcom/badlogic/gdx/math/Octree;->collider:Lcom/badlogic/gdx/math/Octree$Collider;

    invoke-interface {v2, p1, v1}, Lcom/badlogic/gdx/math/Octree$Collider;->intersects(Lcom/badlogic/gdx/math/Frustum;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 14
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/utils/ObjectSet;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_39
    return-void
.end method

.method public query(Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/utils/ObjectSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/math/collision/BoundingBox;",
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->intersects(Lcom/badlogic/gdx/math/collision/BoundingBox;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    if-nez v0, :cond_1b

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_3b

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->query(Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/utils/ObjectSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 5
    :cond_1b
    iget-object p1, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    move-result-object p1

    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    iget-object v1, v1, Lcom/badlogic/gdx/math/Octree;->collider:Lcom/badlogic/gdx/math/Octree$Collider;

    iget-object v2, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    invoke-interface {v1, v2, v0}, Lcom/badlogic/gdx/math/Octree$Collider;->intersects(Lcom/badlogic/gdx/math/collision/BoundingBox;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 7
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/ObjectSet;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3b
    return-void
.end method

.method public rayCast(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Octree$RayCastResult;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/math/collision/Ray;",
            "Lcom/badlogic/gdx/math/Octree$RayCastResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/math/Octree;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/badlogic/gdx/math/Intersector;->intersectRayBounds(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/math/Vector3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector3;->dst2(Lcom/badlogic/gdx/math/Vector3;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p2, Lcom/badlogic/gdx/math/Octree$RayCastResult;->maxDistanceSq:F

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-ltz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    .line 26
    .line 27
    if-nez v0, :cond_2a

    .line 28
    .line 29
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    if-ge v2, v1, :cond_51

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->rayCast(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Octree$RayCastResult;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_20

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_51

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/badlogic/gdx/math/Octree;->collider:Lcom/badlogic/gdx/math/Octree$Collider;

    .line 62
    .line 63
    invoke-interface {v2, p1, v1}, Lcom/badlogic/gdx/math/Octree$Collider;->intersects(Lcom/badlogic/gdx/math/collision/Ray;Ljava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p2, Lcom/badlogic/gdx/math/Octree$RayCastResult;->geometry:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v3, :cond_4c

    .line 70
    .line 71
    iget v3, p2, Lcom/badlogic/gdx/math/Octree$RayCastResult;->distance:F

    .line 72
    .line 73
    cmpg-float v3, v2, v3

    .line 74
    .line 75
    if-gez v3, :cond_30

    .line 76
    .line 77
    :cond_4c
    iput-object v1, p2, Lcom/badlogic/gdx/math/Octree$RayCastResult;->geometry:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p2, Lcom/badlogic/gdx/math/Octree$RayCastResult;->distance:F

    .line 80
    .line 81
    goto :goto_30

    .line 82
    :cond_51
    return-void
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
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    .line 2
    .line 3
    if-nez v0, :cond_4a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v3, v1, :cond_16

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    or-int/2addr v4, v5

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    if-eqz v4, :cond_49

    .line 24
    .line 25
    new-instance p1, Lcom/badlogic/gdx/utils/ObjectSet;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/badlogic/gdx/utils/ObjectSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    :goto_20
    if-ge v2, v1, :cond_2a

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->getAll(Lcom/badlogic/gdx/utils/ObjectSet;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_20

    .line 43
    :cond_2a
    iget v0, p1, Lcom/badlogic/gdx/utils/ObjectSet;->size:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 46
    .line 47
    iget v1, v1, Lcom/badlogic/gdx/math/Octree;->maxItemsPerNode:I

    .line 48
    .line 49
    if-gt v0, v1, :cond_49

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/ObjectSet;->iterator()Lcom/badlogic/gdx/utils/ObjectSet$ObjectSetIterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_46

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_36

    .line 71
    :cond_46
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->merge()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return v4

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
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
