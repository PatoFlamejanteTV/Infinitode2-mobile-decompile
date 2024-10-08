.class public Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x359feb1ce71d67bdL

.field private static final tempAxes:[Lcom/badlogic/gdx/math/Vector3;

.field private static final tempVertices:[Lcom/badlogic/gdx/math/Vector3;

.field private static final tmpVectors:[Lcom/badlogic/gdx/math/Vector3;


# instance fields
.field private final axes:[Lcom/badlogic/gdx/math/Vector3;

.field private final bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

.field private final inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

.field public final transform:Lcom/badlogic/gdx/math/Matrix4;

.field private final vertices:[Lcom/badlogic/gdx/math/Vector3;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    sput-object v0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->tempAxes:[Lcom/badlogic/gdx/math/Vector3;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [Lcom/badlogic/gdx/math/Vector3;

    .line 10
    .line 11
    sput-object v0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->tempVertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v0, v0, [Lcom/badlogic/gdx/math/Vector3;

    .line 16
    .line 17
    sput-object v0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->tmpVectors:[Lcom/badlogic/gdx/math/Vector3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    sget-object v2, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->tmpVectors:[Lcom/badlogic/gdx/math/Vector3;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v1, v3, :cond_23

    .line 25
    .line 26
    new-instance v3, Lcom/badlogic/gdx/math/Vector3;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 29
    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    :goto_23
    sget-object v1, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->tempVertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_32

    .line 40
    .line 41
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 44
    .line 45
    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_23

    .line 51
    :cond_32
    return-void
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

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/badlogic/gdx/math/collision/BoundingBox;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 3
    new-instance v1, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 4
    new-instance v1, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/badlogic/gdx/math/Vector3;

    .line 5
    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->axes:[Lcom/badlogic/gdx/math/Vector3;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/badlogic/gdx/math/Vector3;

    .line 6
    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->clr()Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 8
    invoke-direct {p0}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/collision/BoundingBox;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/badlogic/gdx/math/collision/BoundingBox;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 11
    new-instance v1, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 12
    new-instance v1, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/badlogic/gdx/math/Vector3;

    .line 13
    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->axes:[Lcom/badlogic/gdx/math/Vector3;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/badlogic/gdx/math/Vector3;

    .line 14
    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 15
    iget-object v1, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget-object p1, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 16
    invoke-direct {p0}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/math/Matrix4;)V
    .registers 6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/badlogic/gdx/math/collision/BoundingBox;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 19
    new-instance v1, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 20
    new-instance v2, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v2, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/badlogic/gdx/math/Vector3;

    .line 21
    iput-object v2, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->axes:[Lcom/badlogic/gdx/math/Vector3;

    const/16 v2, 0x8

    new-array v2, v2, [Lcom/badlogic/gdx/math/Vector3;

    .line 22
    iput-object v2, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 23
    iget-object v2, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget-object p1, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v2, p1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 24
    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 25
    invoke-direct {p0}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->init()V

    return-void
.end method

.method private contains(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Matrix4;)Z
    .registers 5

    .line 2
    sget-object v0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->tmpVectors:[Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result p1

    return p1
.end method

.method private getVertices(Lcom/badlogic/gdx/math/collision/BoundingBox;)[Lcom/badlogic/gdx/math/Vector3;
    .registers 4

    .line 2
    sget-object v0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->tempVertices:[Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner000(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner001(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner010(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x3

    .line 5
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner011(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x4

    .line 6
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner100(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x5

    .line 7
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner101(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x6

    .line 8
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner110(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x7

    .line 9
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner111(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method

.method private init()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->axes:[Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_11

    .line 7
    .line 8
    new-instance v3, Lcom/badlogic/gdx/math/Vector3;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 11
    .line 12
    .line 13
    aput-object v3, v2, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    :goto_11
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_20

    .line 22
    .line 23
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 26
    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->update()V

    .line 34
    .line 35
    .line 36
    return-void
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

.method private update()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner000(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget-object v1, v1, v3

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner001(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aget-object v1, v1, v4

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner010(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    aget-object v1, v1, v5

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner011(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    aget-object v1, v1, v5

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner100(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    aget-object v1, v1, v6

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner101(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 100
    .line 101
    const/4 v7, 0x6

    .line 102
    aget-object v1, v1, v7

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner110(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 116
    .line 117
    const/4 v8, 0x7

    .line 118
    aget-object v1, v1, v8

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner111(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->axes:[Lcom/badlogic/gdx/math/Vector3;

    .line 130
    .line 131
    aget-object v0, v0, v2

    .line 132
    .line 133
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 136
    .line 137
    aget v2, v1, v2

    .line 138
    .line 139
    aget v8, v1, v3

    .line 140
    .line 141
    aget v1, v1, v4

    .line 142
    .line 143
    invoke-virtual {v0, v2, v8, v1}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->axes:[Lcom/badlogic/gdx/math/Vector3;

    .line 151
    .line 152
    aget-object v0, v0, v3

    .line 153
    .line 154
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 157
    .line 158
    aget v2, v1, v5

    .line 159
    .line 160
    aget v3, v1, v6

    .line 161
    .line 162
    aget v1, v1, v7

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3, v1}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->axes:[Lcom/badlogic/gdx/math/Vector3;

    .line 172
    .line 173
    aget-object v0, v0, v4

    .line 174
    .line 175
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    aget v2, v1, v2

    .line 182
    .line 183
    const/16 v3, 0x9

    .line 184
    .line 185
    aget v3, v1, v3

    .line 186
    .line 187
    const/16 v4, 0xa

    .line 188
    .line 189
    aget v1, v1, v4

    .line 190
    .line 191
    invoke-virtual {v0, v2, v3, v1}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Matrix4;->inv()Lcom/badlogic/gdx/math/Matrix4;

    .line 207
    .line 208
    .line 209
    return-void
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


# virtual methods
.method public contains(Lcom/badlogic/gdx/math/Vector3;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result p1

    return p1
.end method

.method public contains(Lcom/badlogic/gdx/math/collision/BoundingBox;)Z
    .registers 6

    .line 4
    sget-object v0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->tmpVectors:[Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 5
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner000(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner001(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 6
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner010(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner011(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 7
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner100(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner101(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 8
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner110(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner111(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result p1

    if-eqz p1, :cond_66

    const/4 v1, 0x1

    :cond_66
    return v1
.end method

.method public contains(Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;)Z
    .registers 6

    .line 9
    sget-object v0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->tmpVectors:[Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner000(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result v2

    if-eqz v2, :cond_74

    aget-object v2, v0, v1

    .line 10
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner001(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result v2

    if-eqz v2, :cond_74

    aget-object v2, v0, v1

    .line 11
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner010(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result v2

    if-eqz v2, :cond_74

    aget-object v2, v0, v1

    .line 12
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner011(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result v2

    if-eqz v2, :cond_74

    aget-object v2, v0, v1

    .line 13
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner100(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result v2

    if-eqz v2, :cond_74

    aget-object v2, v0, v1

    .line 14
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner101(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result v2

    if-eqz v2, :cond_74

    aget-object v2, v0, v1

    .line 15
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner110(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result v2

    if-eqz v2, :cond_74

    aget-object v0, v0, v1

    .line 16
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner111(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->inverseTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result p1

    if-eqz p1, :cond_74

    const/4 v1, 0x1

    :cond_74
    return v1
.end method

.method public getBounds()Lcom/badlogic/gdx/math/collision/BoundingBox;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

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

.method public getCorner000(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public getCorner001(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public getCorner010(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public getCorner011(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public getCorner100(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public getCorner101(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public getCorner110(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public getCorner111(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public getTransform()Lcom/badlogic/gdx/math/Matrix4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

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

.method public getVertices()[Lcom/badlogic/gdx/math/Vector3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method

.method public intersects(Lcom/badlogic/gdx/math/collision/BoundingBox;)Z
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->axes:[Lcom/badlogic/gdx/math/Vector3;

    .line 2
    sget-object v2, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->tempAxes:[Lcom/badlogic/gdx/math/Vector3;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    aput-object v4, v2, v3

    const/4 v4, 0x1

    .line 3
    aget-object v5, v1, v4

    aput-object v5, v2, v4

    const/4 v5, 0x2

    .line 4
    aget-object v6, v1, v5

    aput-object v6, v2, v5

    .line 5
    sget-object v6, Lcom/badlogic/gdx/math/Vector3;->X:Lcom/badlogic/gdx/math/Vector3;

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 6
    sget-object v8, Lcom/badlogic/gdx/math/Vector3;->Y:Lcom/badlogic/gdx/math/Vector3;

    const/4 v9, 0x4

    aput-object v8, v2, v9

    .line 7
    sget-object v10, Lcom/badlogic/gdx/math/Vector3;->Z:Lcom/badlogic/gdx/math/Vector3;

    const/4 v11, 0x5

    aput-object v10, v2, v11

    .line 8
    sget-object v12, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->tmpVectors:[Lcom/badlogic/gdx/math/Vector3;

    aget-object v13, v12, v3

    aget-object v14, v1, v3

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v13

    invoke-virtual {v13, v6}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v2, v14

    .line 9
    aget-object v13, v12, v4

    aget-object v15, v1, v3

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v13

    const/4 v15, 0x7

    aput-object v13, v2, v15

    .line 10
    aget-object v13, v12, v5

    aget-object v3, v1, v3

    invoke-virtual {v13, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    const/16 v13, 0x8

    aput-object v3, v2, v13

    .line 11
    aget-object v3, v12, v7

    aget-object v7, v1, v4

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    const/16 v7, 0x9

    aput-object v3, v2, v7

    .line 12
    aget-object v3, v12, v9

    aget-object v7, v1, v4

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    const/16 v7, 0xa

    aput-object v3, v2, v7

    .line 13
    aget-object v3, v12, v11

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 14
    aget-object v3, v12, v14

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 15
    aget-object v3, v12, v15

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 16
    aget-object v3, v12, v13

    aget-object v1, v1, v5

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v2, v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getVertices()[Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getVertices(Lcom/badlogic/gdx/math/collision/BoundingBox;)[Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    .line 19
    invoke-static {v2, v1, v3}, Lcom/badlogic/gdx/math/Intersector;->hasOverlap([Lcom/badlogic/gdx/math/Vector3;[Lcom/badlogic/gdx/math/Vector3;[Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v1

    return v1
.end method

.method public intersects(Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;)Z
    .registers 16

    .line 20
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->axes:[Lcom/badlogic/gdx/math/Vector3;

    .line 21
    iget-object v1, p1, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->axes:[Lcom/badlogic/gdx/math/Vector3;

    .line 22
    sget-object v2, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->tempAxes:[Lcom/badlogic/gdx/math/Vector3;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    aput-object v4, v2, v3

    const/4 v4, 0x1

    .line 23
    aget-object v5, v0, v4

    aput-object v5, v2, v4

    const/4 v5, 0x2

    .line 24
    aget-object v6, v0, v5

    aput-object v6, v2, v5

    .line 25
    aget-object v6, v1, v3

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 26
    aget-object v6, v1, v4

    const/4 v8, 0x4

    aput-object v6, v2, v8

    .line 27
    aget-object v6, v1, v5

    const/4 v9, 0x5

    aput-object v6, v2, v9

    .line 28
    sget-object v6, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->tmpVectors:[Lcom/badlogic/gdx/math/Vector3;

    aget-object v10, v6, v3

    aget-object v11, v0, v3

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v10

    aget-object v11, v1, v3

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v2, v11

    .line 29
    aget-object v10, v6, v4

    aget-object v12, v0, v3

    invoke-virtual {v10, v12}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v10

    aget-object v12, v1, v4

    invoke-virtual {v10, v12}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v10

    const/4 v12, 0x7

    aput-object v10, v2, v12

    .line 30
    aget-object v10, v6, v5

    aget-object v13, v0, v3

    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v10

    aget-object v13, v1, v5

    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v10

    const/16 v13, 0x8

    aput-object v10, v2, v13

    .line 31
    aget-object v7, v6, v7

    aget-object v10, v0, v4

    invoke-virtual {v7, v10}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v7

    aget-object v10, v1, v3

    invoke-virtual {v7, v10}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v7

    const/16 v10, 0x9

    aput-object v7, v2, v10

    .line 32
    aget-object v7, v6, v8

    aget-object v8, v0, v4

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v7

    aget-object v8, v1, v4

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v7

    const/16 v8, 0xa

    aput-object v7, v2, v8

    .line 33
    aget-object v7, v6, v9

    aget-object v8, v0, v4

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v7

    aget-object v8, v1, v5

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v7

    const/16 v8, 0xb

    aput-object v7, v2, v8

    .line 34
    aget-object v7, v6, v11

    aget-object v8, v0, v5

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v7

    aget-object v3, v1, v3

    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    const/16 v7, 0xc

    aput-object v3, v2, v7

    .line 35
    aget-object v3, v6, v12

    aget-object v7, v0, v5

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 36
    aget-object v3, v6, v13

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, v2, v1

    .line 37
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    iget-object p1, p1, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    invoke-static {v2, v0, p1}, Lcom/badlogic/gdx/math/Intersector;->hasOverlap([Lcom/badlogic/gdx/math/Vector3;[Lcom/badlogic/gdx/math/Vector3;[Lcom/badlogic/gdx/math/Vector3;)Z

    move-result p1

    return p1
.end method

.method public mul(Lcom/badlogic/gdx/math/Matrix4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->update()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public set(Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->setBounds(Lcom/badlogic/gdx/math/collision/BoundingBox;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->setTransform(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 5
    .line 6
    .line 7
    return-object p0
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

.method public setBounds(Lcom/badlogic/gdx/math/collision/BoundingBox;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->set(Lcom/badlogic/gdx/math/collision/BoundingBox;)Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner000(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner001(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner010(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner011(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner100(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner101(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner110(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->vertices:[Lcom/badlogic/gdx/math/Vector3;

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    aget-object v0, v0, v1

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner111(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 116
    .line 117
    .line 118
    return-void
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

.method public setTransform(Lcom/badlogic/gdx/math/Matrix4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->update()V

    .line 7
    .line 8
    .line 9
    return-void
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
