.class public Lcom/badlogic/gdx/math/Vector4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/badlogic/gdx/math/Vector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/badlogic/gdx/math/Vector<",
        "Lcom/badlogic/gdx/math/Vector4;",
        ">;"
    }
.end annotation


# static fields
.field public static final W:Lcom/badlogic/gdx/math/Vector4;

.field public static final X:Lcom/badlogic/gdx/math/Vector4;

.field public static final Y:Lcom/badlogic/gdx/math/Vector4;

.field public static final Z:Lcom/badlogic/gdx/math/Vector4;

.field public static final Zero:Lcom/badlogic/gdx/math/Vector4;

.field private static final serialVersionUID:J = -0x4adb96582b156f9cL


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector4;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/badlogic/gdx/math/Vector4;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/badlogic/gdx/math/Vector4;->X:Lcom/badlogic/gdx/math/Vector4;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/math/Vector4;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v2, v2}, Lcom/badlogic/gdx/math/Vector4;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/badlogic/gdx/math/Vector4;->Y:Lcom/badlogic/gdx/math/Vector4;

    .line 17
    .line 18
    new-instance v0, Lcom/badlogic/gdx/math/Vector4;

    .line 19
    .line 20
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/badlogic/gdx/math/Vector4;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/badlogic/gdx/math/Vector4;->Z:Lcom/badlogic/gdx/math/Vector4;

    .line 24
    .line 25
    new-instance v0, Lcom/badlogic/gdx/math/Vector4;

    .line 26
    .line 27
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/math/Vector4;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/badlogic/gdx/math/Vector4;->W:Lcom/badlogic/gdx/math/Vector4;

    .line 31
    .line 32
    new-instance v0, Lcom/badlogic/gdx/math/Vector4;

    .line 33
    .line 34
    invoke-direct {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/math/Vector4;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/badlogic/gdx/math/Vector4;->Zero:Lcom/badlogic/gdx/math/Vector4;

    .line 38
    .line 39
    return-void
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

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Vector4;->set(FFFF)Lcom/badlogic/gdx/math/Vector4;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Vector2;FF)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Vector4;->set(FFFF)Lcom/badlogic/gdx/math/Vector4;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Vector3;F)V
    .registers 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/math/Vector4;->set(FFFF)Lcom/badlogic/gdx/math/Vector4;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Vector4;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Lcom/badlogic/gdx/math/Vector4;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector4;->z:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector4;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/badlogic/gdx/math/Vector4;->set(FFFF)Lcom/badlogic/gdx/math/Vector4;

    return-void
.end method

.method public constructor <init>([F)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/badlogic/gdx/math/Vector4;->set(FFFF)Lcom/badlogic/gdx/math/Vector4;

    return-void
.end method

.method public static dot(FFFFFFFF)F
    .registers 8

    .line 1
    mul-float p0, p0, p4

    mul-float p1, p1, p5

    add-float/2addr p0, p1

    mul-float p2, p2, p6

    add-float/2addr p0, p2

    mul-float p3, p3, p7

    add-float/2addr p0, p3

    return p0
.end method

.method public static dst(FFFFFFFF)F
    .registers 8

    sub-float/2addr p4, p0

    sub-float/2addr p5, p1

    sub-float/2addr p6, p2

    sub-float/2addr p7, p3

    mul-float p4, p4, p4

    mul-float p5, p5, p5

    add-float/2addr p4, p5

    mul-float p6, p6, p6

    add-float/2addr p4, p6

    mul-float p7, p7, p7

    add-float/2addr p4, p7

    float-to-double p0, p4

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static dst2(FFFFFFFF)F
    .registers 8

    .line 1
    sub-float/2addr p4, p0

    sub-float/2addr p5, p1

    sub-float/2addr p6, p2

    sub-float/2addr p7, p3

    mul-float p4, p4, p4

    mul-float p5, p5, p5

    add-float/2addr p4, p5

    mul-float p6, p6, p6

    add-float/2addr p4, p6

    mul-float p7, p7, p7

    add-float/2addr p4, p7

    return p4
.end method

.method public static len(FFFF)F
    .registers 4

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    mul-float p3, p3, p3

    add-float/2addr p0, p3

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static len2(FFFF)F
    .registers 4

    .line 1
    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    mul-float p3, p3, p3

    add-float/2addr p0, p3

    return p0
.end method


# virtual methods
.method public add(F)Lcom/badlogic/gdx/math/Vector4;
    .registers 6

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    add-float/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    add-float/2addr v1, p1

    iget v2, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    add-float/2addr v2, p1

    iget v3, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    add-float/2addr v3, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector4;->set(FFFF)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public add(FFFF)Lcom/badlogic/gdx/math/Vector4;
    .registers 6

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    add-float/2addr p1, p2

    iget p2, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    add-float/2addr p2, p3

    iget p3, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    add-float/2addr p3, p4

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Vector4;->set(FFFF)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/badlogic/gdx/math/Vector4;)Lcom/badlogic/gdx/math/Vector4;
    .registers 5

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/Vector4;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector4;->z:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector4;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/badlogic/gdx/math/Vector4;->add(FFFF)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->add(Lcom/badlogic/gdx/math/Vector4;)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public clamp(FF)Lcom/badlogic/gdx/math/Vector4;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector4;->len2()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_a

    return-object p0

    :cond_a
    mul-float p2, p2, p2

    cmpl-float v1, v0, p2

    if-lez v1, :cond_1c

    div-float/2addr p2, v0

    float-to-double p1, p2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->scl(F)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1

    :cond_1c
    mul-float p1, p1, p1

    cmpg-float p2, v0, p1

    if-gez p2, :cond_2e

    div-float/2addr p1, v0

    float-to-double p1, p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->scl(F)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1

    :cond_2e
    return-object p0
.end method

.method public bridge synthetic clamp(FF)Lcom/badlogic/gdx/math/Vector;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/Vector4;->clamp(FF)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public cpy()Lcom/badlogic/gdx/math/Vector4;
    .registers 2

    .line 2
    new-instance v0, Lcom/badlogic/gdx/math/Vector4;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/math/Vector4;-><init>(Lcom/badlogic/gdx/math/Vector4;)V

    return-object v0
.end method

.method public bridge synthetic cpy()Lcom/badlogic/gdx/math/Vector;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector4;->cpy()Lcom/badlogic/gdx/math/Vector4;

    move-result-object v0

    return-object v0
.end method

.method public dot(FFFF)F
    .registers 6

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    mul-float v0, v0, p1

    iget p1, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    iget p1, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    mul-float p1, p1, p3

    add-float/2addr v0, p1

    iget p1, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    mul-float p1, p1, p4

    add-float/2addr v0, p1

    return v0
.end method

.method public dot(Lcom/badlogic/gdx/math/Vector4;)F
    .registers 5

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->x:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector4;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector4;->z:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector4;->w:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public bridge synthetic dot(Lcom/badlogic/gdx/math/Vector;)F
    .registers 2

    .line 2
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->dot(Lcom/badlogic/gdx/math/Vector4;)F

    move-result p1

    return p1
.end method

.method public dst(FFFF)F
    .registers 6

    .line 8
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    sub-float/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    sub-float/2addr p2, v0

    .line 10
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    sub-float/2addr p3, v0

    .line 11
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    sub-float/2addr p4, v0

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    mul-float p3, p3, p3

    add-float/2addr p1, p3

    mul-float p4, p4, p4

    add-float/2addr p1, p4

    float-to-double p1, p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public dst(Lcom/badlogic/gdx/math/Vector4;)F
    .registers 6

    .line 3
    iget v0, p1, Lcom/badlogic/gdx/math/Vector4;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    sub-float/2addr v0, v1

    .line 4
    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    sub-float/2addr v1, v2

    .line 5
    iget v2, p1, Lcom/badlogic/gdx/math/Vector4;->z:F

    iget v3, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    sub-float/2addr v2, v3

    .line 6
    iget p1, p1, Lcom/badlogic/gdx/math/Vector4;->w:F

    iget v3, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    sub-float/2addr p1, v3

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public bridge synthetic dst(Lcom/badlogic/gdx/math/Vector;)F
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->dst(Lcom/badlogic/gdx/math/Vector4;)F

    move-result p1

    return p1
.end method

.method public dst2(FFFF)F
    .registers 6

    .line 7
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    sub-float/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    sub-float/2addr p2, v0

    .line 9
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    sub-float/2addr p3, v0

    .line 10
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    sub-float/2addr p4, v0

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    mul-float p3, p3, p3

    add-float/2addr p1, p3

    mul-float p4, p4, p4

    add-float/2addr p1, p4

    return p1
.end method

.method public dst2(Lcom/badlogic/gdx/math/Vector4;)F
    .registers 6

    .line 3
    iget v0, p1, Lcom/badlogic/gdx/math/Vector4;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    sub-float/2addr v0, v1

    .line 4
    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    sub-float/2addr v1, v2

    .line 5
    iget v2, p1, Lcom/badlogic/gdx/math/Vector4;->z:F

    iget v3, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    sub-float/2addr v2, v3

    .line 6
    iget p1, p1, Lcom/badlogic/gdx/math/Vector4;->w:F

    iget v3, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    sub-float/2addr p1, v3

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public bridge synthetic dst2(Lcom/badlogic/gdx/math/Vector;)F
    .registers 2

    .line 2
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->dst2(Lcom/badlogic/gdx/math/Vector4;)F

    move-result p1

    return p1
.end method

.method public epsilonEquals(FFFF)Z
    .registers 11

    const v5, 0x358637bd    # 1.0E-6f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/math/Vector4;->epsilonEquals(FFFFF)Z

    move-result p1

    return p1
.end method

.method public epsilonEquals(FFFFF)Z
    .registers 7

    .line 6
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, p5

    if-lez p1, :cond_d

    return v0

    .line 7
    :cond_d
    iget p1, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p5

    if-lez p1, :cond_19

    return v0

    .line 8
    :cond_19
    iget p1, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p5

    if-lez p1, :cond_25

    return v0

    .line 9
    :cond_25
    iget p1, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    sub-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p5

    if-lez p1, :cond_31

    return v0

    :cond_31
    const/4 p1, 0x1

    return p1
.end method

.method public epsilonEquals(Lcom/badlogic/gdx/math/Vector4;)Z
    .registers 3

    const v0, 0x358637bd    # 1.0E-6f

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/math/Vector4;->epsilonEquals(Lcom/badlogic/gdx/math/Vector4;F)Z

    move-result p1

    return p1
.end method

.method public epsilonEquals(Lcom/badlogic/gdx/math/Vector4;F)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 2
    :cond_4
    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->x:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, p2

    if-lez v1, :cond_12

    return v0

    .line 3
    :cond_12
    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, p2

    if-lez v1, :cond_20

    return v0

    .line 4
    :cond_20
    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->z:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, p2

    if-lez v1, :cond_2e

    return v0

    .line 5
    :cond_2e
    iget p1, p1, Lcom/badlogic/gdx/math/Vector4;->w:F

    iget v1, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3c

    return v0

    :cond_3c
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic epsilonEquals(Lcom/badlogic/gdx/math/Vector;F)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/Vector4;->epsilonEquals(Lcom/badlogic/gdx/math/Vector4;F)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    .line 21
    .line 22
    iget v2, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    .line 23
    .line 24
    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p1, Lcom/badlogic/gdx/math/Vector4;->x:F

    .line 29
    .line 30
    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget v2, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    .line 38
    .line 39
    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p1, Lcom/badlogic/gdx/math/Vector4;->y:F

    .line 44
    .line 45
    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v2, v3, :cond_33

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    iget v2, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    .line 53
    .line 54
    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, p1, Lcom/badlogic/gdx/math/Vector4;->z:F

    .line 59
    .line 60
    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v2, v3, :cond_42

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    iget v2, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    .line 68
    .line 69
    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget p1, p1, Lcom/badlogic/gdx/math/Vector4;->w:F

    .line 74
    .line 75
    invoke-static {p1}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq v2, p1, :cond_51

    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    return v0
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

.method public fromString(Ljava/lang/String;)Lcom/badlogic/gdx/math/Vector4;
    .registers 10

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/lit8 v5, v4, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eq v2, v6, :cond_59

    .line 22
    .line 23
    if-eq v4, v6, :cond_59

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x28

    .line 31
    .line 32
    if-ne v6, v7, :cond_59

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int/2addr v6, v1

    .line 39
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v7, 0x29

    .line 44
    .line 45
    if-ne v6, v7, :cond_59

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v0, v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v1

    .line 77
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/badlogic/gdx/math/Vector4;->set(FFFF)Lcom/badlogic/gdx/math/Vector4;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_58
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_58} :catch_59

    .line 89
    return-object p1

    .line 90
    :catch_59
    :cond_59
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Malformed Vector4: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
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

.method public hasOppositeDirection(Lcom/badlogic/gdx/math/Vector4;)Z
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->dot(Lcom/badlogic/gdx/math/Vector4;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public bridge synthetic hasOppositeDirection(Lcom/badlogic/gdx/math/Vector;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->hasOppositeDirection(Lcom/badlogic/gdx/math/Vector4;)Z

    move-result p1

    return p1
.end method

.method public hasSameDirection(Lcom/badlogic/gdx/math/Vector4;)Z
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->dot(Lcom/badlogic/gdx/math/Vector4;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public bridge synthetic hasSameDirection(Lcom/badlogic/gdx/math/Vector;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->hasSameDirection(Lcom/badlogic/gdx/math/Vector4;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v2, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    .line 13
    .line 14
    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v2, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    .line 22
    .line 23
    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    .line 31
    .line 32
    invoke-static {v1}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
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

.method public idt(Lcom/badlogic/gdx/math/Vector4;)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    .line 2
    .line 3
    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->x:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    .line 10
    .line 11
    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->y:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_22

    .line 16
    .line 17
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    .line 18
    .line 19
    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->z:F

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_22

    .line 24
    .line 25
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    .line 26
    .line 27
    iget p1, p1, Lcom/badlogic/gdx/math/Vector4;->w:F

    .line 28
    .line 29
    cmpl-float p1, v0, p1

    .line 30
    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    return p1
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
.end method

.method public interpolate(Lcom/badlogic/gdx/math/Vector4;FLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/math/Vector4;
    .registers 4

    .line 2
    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/math/Interpolation;->apply(F)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/Vector4;->lerp(Lcom/badlogic/gdx/math/Vector4;F)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic interpolate(Lcom/badlogic/gdx/math/Vector;FLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/math/Vector;
    .registers 4

    .line 1
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/math/Vector4;->interpolate(Lcom/badlogic/gdx/math/Vector4;FLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public isCollinear(Lcom/badlogic/gdx/math/Vector4;)Z
    .registers 3

    .line 4
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->isOnLine(Lcom/badlogic/gdx/math/Vector4;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->hasSameDirection(Lcom/badlogic/gdx/math/Vector4;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public isCollinear(Lcom/badlogic/gdx/math/Vector4;F)Z
    .registers 3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/Vector4;->isOnLine(Lcom/badlogic/gdx/math/Vector4;F)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->hasSameDirection(Lcom/badlogic/gdx/math/Vector4;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public bridge synthetic isCollinear(Lcom/badlogic/gdx/math/Vector;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->isCollinear(Lcom/badlogic/gdx/math/Vector4;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isCollinear(Lcom/badlogic/gdx/math/Vector;F)Z
    .registers 3

    .line 2
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/Vector4;->isCollinear(Lcom/badlogic/gdx/math/Vector4;F)Z

    move-result p1

    return p1
.end method

.method public isCollinearOpposite(Lcom/badlogic/gdx/math/Vector4;)Z
    .registers 3

    .line 4
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->isOnLine(Lcom/badlogic/gdx/math/Vector4;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->hasOppositeDirection(Lcom/badlogic/gdx/math/Vector4;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public isCollinearOpposite(Lcom/badlogic/gdx/math/Vector4;F)Z
    .registers 3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/Vector4;->isOnLine(Lcom/badlogic/gdx/math/Vector4;F)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->hasOppositeDirection(Lcom/badlogic/gdx/math/Vector4;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public bridge synthetic isCollinearOpposite(Lcom/badlogic/gdx/math/Vector;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->isCollinearOpposite(Lcom/badlogic/gdx/math/Vector4;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isCollinearOpposite(Lcom/badlogic/gdx/math/Vector;F)Z
    .registers 3

    .line 2
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/Vector4;->isCollinearOpposite(Lcom/badlogic/gdx/math/Vector4;F)Z

    move-result p1

    return p1
.end method

.method public isOnLine(Lcom/badlogic/gdx/math/Vector4;)Z
    .registers 3

    const v0, 0x358637bd    # 1.0E-6f

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/math/Vector4;->isOnLine(Lcom/badlogic/gdx/math/Vector4;F)Z

    move-result p1

    return p1
.end method

.method public isOnLine(Lcom/badlogic/gdx/math/Vector4;F)Z
    .registers 11

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    invoke-static {v0, p2}, Lcom/badlogic/gdx/math/MathUtils;->isZero(FF)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    .line 4
    iget v0, p1, Lcom/badlogic/gdx/math/Vector4;->x:F

    invoke-static {v0, p2}, Lcom/badlogic/gdx/math/MathUtils;->isZero(FF)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1d

    .line 5
    :cond_17
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector4;->x:F

    div-float/2addr v0, v4

    const/4 v4, 0x1

    .line 6
    :goto_1d
    iget v5, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    invoke-static {v5, p2}, Lcom/badlogic/gdx/math/MathUtils;->isZero(FF)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 7
    iget v5, p1, Lcom/badlogic/gdx/math/Vector4;->y:F

    invoke-static {v5, p2}, Lcom/badlogic/gdx/math/MathUtils;->isZero(FF)Z

    move-result v5

    if-nez v5, :cond_2e

    return v2

    :cond_2e
    const/4 v5, 0x0

    goto :goto_37

    .line 8
    :cond_30
    iget v5, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    iget v6, p1, Lcom/badlogic/gdx/math/Vector4;->y:F

    div-float/2addr v5, v6

    or-int/lit8 v4, v4, 0x2

    .line 9
    :goto_37
    iget v6, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    invoke-static {v6, p2}, Lcom/badlogic/gdx/math/MathUtils;->isZero(FF)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 10
    iget v6, p1, Lcom/badlogic/gdx/math/Vector4;->z:F

    invoke-static {v6, p2}, Lcom/badlogic/gdx/math/MathUtils;->isZero(FF)Z

    move-result v6

    if-nez v6, :cond_48

    return v2

    :cond_48
    const/4 v6, 0x0

    goto :goto_51

    .line 11
    :cond_4a
    iget v6, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    iget v7, p1, Lcom/badlogic/gdx/math/Vector4;->z:F

    div-float/2addr v6, v7

    or-int/lit8 v4, v4, 0x4

    .line 12
    :goto_51
    iget v7, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    invoke-static {v7, p2}, Lcom/badlogic/gdx/math/MathUtils;->isZero(FF)Z

    move-result v7

    if-eqz v7, :cond_62

    .line 13
    iget p1, p1, Lcom/badlogic/gdx/math/Vector4;->w:F

    invoke-static {p1, p2}, Lcom/badlogic/gdx/math/MathUtils;->isZero(FF)Z

    move-result p1

    if-nez p1, :cond_69

    return v2

    .line 14
    :cond_62
    iget v3, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector4;->w:F

    div-float/2addr v3, p1

    or-int/lit8 v4, v4, 0x8

    :cond_69
    packed-switch v4, :pswitch_data_dc

    .line 15
    invoke-static {v0, v5, p2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FFF)Z

    move-result p1

    if-eqz p1, :cond_da

    invoke-static {v0, v6, p2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FFF)Z

    move-result p1

    if-eqz p1, :cond_da

    invoke-static {v0, v3, p2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FFF)Z

    move-result p1

    if-eqz p1, :cond_da

    goto :goto_db

    .line 16
    :pswitch_7f
    invoke-static {v5, v6, p2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FFF)Z

    move-result p1

    if-eqz p1, :cond_8c

    invoke-static {v5, v3, p2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FFF)Z

    move-result p1

    if-eqz p1, :cond_8c

    goto :goto_8d

    :cond_8c
    const/4 v1, 0x0

    :goto_8d
    return v1

    .line 17
    :pswitch_8e
    invoke-static {v0, v6, p2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FFF)Z

    move-result p1

    if-eqz p1, :cond_9b

    invoke-static {v0, v3, p2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FFF)Z

    move-result p1

    if-eqz p1, :cond_9b

    goto :goto_9c

    :cond_9b
    const/4 v1, 0x0

    :goto_9c
    return v1

    .line 18
    :pswitch_9d
    invoke-static {v6, v3, p2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FFF)Z

    move-result p1

    return p1

    .line 19
    :pswitch_a2
    invoke-static {v0, v5, p2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FFF)Z

    move-result p1

    if-eqz p1, :cond_af

    invoke-static {v0, v3, p2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FFF)Z

    move-result p1

    if-eqz p1, :cond_af

    goto :goto_b0

    :cond_af
    const/4 v1, 0x0

    :goto_b0
    return v1

    .line 20
    :pswitch_b1
    invoke-static {v5, v3, p2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FFF)Z

    move-result p1

    return p1

    .line 21
    :pswitch_b6
    invoke-static {v0, v3, p2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FFF)Z

    move-result p1

    return p1

    .line 22
    :pswitch_bb
    invoke-static {v0, v5, p2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FFF)Z

    move-result p1

    if-eqz p1, :cond_c8

    invoke-static {v0, v6, p2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FFF)Z

    move-result p1

    if-eqz p1, :cond_c8

    goto :goto_c9

    :cond_c8
    const/4 v1, 0x0

    :goto_c9
    return v1

    .line 23
    :pswitch_ca
    invoke-static {v5, v6, p2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FFF)Z

    move-result p1

    return p1

    .line 24
    :pswitch_cf
    invoke-static {v0, v6, p2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FFF)Z

    move-result p1

    return p1

    .line 25
    :pswitch_d4
    invoke-static {v0, v5, p2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FFF)Z

    move-result p1

    return p1

    :pswitch_d9
    return v1

    :cond_da
    const/4 v1, 0x0

    :goto_db
    return v1

    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_d9
        :pswitch_d9
        :pswitch_d4
        :pswitch_d9
        :pswitch_cf
        :pswitch_ca
        :pswitch_bb
        :pswitch_d9
        :pswitch_b6
        :pswitch_b1
        :pswitch_a2
        :pswitch_9d
        :pswitch_8e
        :pswitch_7f
    .end packed-switch
.end method

.method public bridge synthetic isOnLine(Lcom/badlogic/gdx/math/Vector;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->isOnLine(Lcom/badlogic/gdx/math/Vector4;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isOnLine(Lcom/badlogic/gdx/math/Vector;F)Z
    .registers 3

    .line 2
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/Vector4;->isOnLine(Lcom/badlogic/gdx/math/Vector4;F)Z

    move-result p1

    return p1
.end method

.method public isPerpendicular(Lcom/badlogic/gdx/math/Vector4;)Z
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->dot(Lcom/badlogic/gdx/math/Vector4;)F

    move-result p1

    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result p1

    return p1
.end method

.method public isPerpendicular(Lcom/badlogic/gdx/math/Vector4;F)Z
    .registers 3

    .line 4
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->dot(Lcom/badlogic/gdx/math/Vector4;)F

    move-result p1

    invoke-static {p1, p2}, Lcom/badlogic/gdx/math/MathUtils;->isZero(FF)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isPerpendicular(Lcom/badlogic/gdx/math/Vector;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->isPerpendicular(Lcom/badlogic/gdx/math/Vector4;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isPerpendicular(Lcom/badlogic/gdx/math/Vector;F)Z
    .registers 3

    .line 2
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/Vector4;->isPerpendicular(Lcom/badlogic/gdx/math/Vector4;F)Z

    move-result p1

    return p1
.end method

.method public isUnit()Z
    .registers 2

    const v0, 0x3089705f    # 1.0E-9f

    .line 1
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Vector4;->isUnit(F)Z

    move-result v0

    return v0
.end method

.method public isUnit(F)Z
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector4;->len2()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public isZero()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1b

    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1b

    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1b

    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public isZero(F)Z
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector4;->len2()F

    move-result v0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public len()F
    .registers 3

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    mul-float v0, v0, v0

    iget v1, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public len2()F
    .registers 3

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    mul-float v0, v0, v0

    iget v1, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public lerp(Lcom/badlogic/gdx/math/Vector4;F)Lcom/badlogic/gdx/math/Vector4;
    .registers 5

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->x:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->y:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->z:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    .line 5
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector4;->w:F

    sub-float/2addr p1, v0

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    iput v0, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    return-object p0
.end method

.method public bridge synthetic lerp(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;
    .registers 3

    .line 1
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/Vector4;->lerp(Lcom/badlogic/gdx/math/Vector4;F)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public limit(F)Lcom/badlogic/gdx/math/Vector4;
    .registers 2

    mul-float p1, p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->limit2(F)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic limit(F)Lcom/badlogic/gdx/math/Vector;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->limit(F)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public limit2(F)Lcom/badlogic/gdx/math/Vector4;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector4;->len2()F

    move-result v0

    cmpl-float v1, v0, p1

    if-lez v1, :cond_12

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->scl(F)Lcom/badlogic/gdx/math/Vector4;

    :cond_12
    return-object p0
.end method

.method public bridge synthetic limit2(F)Lcom/badlogic/gdx/math/Vector;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->limit2(F)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public mulAdd(Lcom/badlogic/gdx/math/Vector4;F)Lcom/badlogic/gdx/math/Vector4;
    .registers 5

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->x:F

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->y:F

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    .line 5
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->z:F

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    .line 6
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector4;->w:F

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    return-object p0
.end method

.method public mulAdd(Lcom/badlogic/gdx/math/Vector4;Lcom/badlogic/gdx/math/Vector4;)Lcom/badlogic/gdx/math/Vector4;
    .registers 6

    .line 7
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->x:F

    iget v2, p2, Lcom/badlogic/gdx/math/Vector4;->x:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    .line 8
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->y:F

    iget v2, p2, Lcom/badlogic/gdx/math/Vector4;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    .line 9
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->z:F

    iget v2, p2, Lcom/badlogic/gdx/math/Vector4;->z:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    .line 10
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector4;->w:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector4;->w:F

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    return-object p0
.end method

.method public bridge synthetic mulAdd(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;
    .registers 3

    .line 1
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/Vector4;->mulAdd(Lcom/badlogic/gdx/math/Vector4;F)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mulAdd(Lcom/badlogic/gdx/math/Vector;Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;
    .registers 3

    .line 2
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    check-cast p2, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/Vector4;->mulAdd(Lcom/badlogic/gdx/math/Vector4;Lcom/badlogic/gdx/math/Vector4;)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public nor()Lcom/badlogic/gdx/math/Vector4;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector4;->len2()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_10

    goto :goto_1c

    :cond_10
    float-to-double v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/math/Vector4;->scl(F)Lcom/badlogic/gdx/math/Vector4;

    move-result-object v0

    return-object v0

    :cond_1c
    :goto_1c
    return-object p0
.end method

.method public bridge synthetic nor()Lcom/badlogic/gdx/math/Vector;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector4;->nor()Lcom/badlogic/gdx/math/Vector4;

    move-result-object v0

    return-object v0
.end method

.method public scl(F)Lcom/badlogic/gdx/math/Vector4;
    .registers 6

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    mul-float v0, v0, p1

    iget v1, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    mul-float v1, v1, p1

    iget v2, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    mul-float v2, v2, p1

    iget v3, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    mul-float v3, v3, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector4;->set(FFFF)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public scl(FFFF)Lcom/badlogic/gdx/math/Vector4;
    .registers 6

    .line 5
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    mul-float v0, v0, p1

    iget p1, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    mul-float p1, p1, p2

    iget p2, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    mul-float p2, p2, p3

    iget p3, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    mul-float p3, p3, p4

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Vector4;->set(FFFF)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public scl(Lcom/badlogic/gdx/math/Vector4;)Lcom/badlogic/gdx/math/Vector4;
    .registers 6

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->x:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector4;->y:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector4;->z:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector4;->w:F

    mul-float v3, v3, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector4;->set(FFFF)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scl(F)Lcom/badlogic/gdx/math/Vector;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->scl(F)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scl(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;
    .registers 2

    .line 2
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->scl(Lcom/badlogic/gdx/math/Vector4;)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public set(FFFF)Lcom/badlogic/gdx/math/Vector4;
    .registers 5

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    .line 3
    iput p2, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    .line 4
    iput p3, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    .line 5
    iput p4, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/Vector2;FF)Lcom/badlogic/gdx/math/Vector4;
    .registers 5

    .line 8
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Vector4;->set(FFFF)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Vector4;
    .registers 5

    .line 9
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/math/Vector4;->set(FFFF)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/badlogic/gdx/math/Vector4;)Lcom/badlogic/gdx/math/Vector4;
    .registers 5

    .line 6
    iget v0, p1, Lcom/badlogic/gdx/math/Vector4;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector4;->z:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector4;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/badlogic/gdx/math/Vector4;->set(FFFF)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public set([F)Lcom/badlogic/gdx/math/Vector4;
    .registers 6

    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/badlogic/gdx/math/Vector4;->set(FFFF)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->set(Lcom/badlogic/gdx/math/Vector4;)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public setLength(F)Lcom/badlogic/gdx/math/Vector4;
    .registers 2

    mul-float p1, p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->setLength2(F)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLength(F)Lcom/badlogic/gdx/math/Vector;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->setLength(F)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public setLength2(F)Lcom/badlogic/gdx/math/Vector4;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector4;->len2()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1a

    cmpl-float v1, v0, p1

    if-nez v1, :cond_e

    goto :goto_1a

    :cond_e
    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->scl(F)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    goto :goto_1b

    :cond_1a
    :goto_1a
    move-object p1, p0

    :goto_1b
    return-object p1
.end method

.method public bridge synthetic setLength2(F)Lcom/badlogic/gdx/math/Vector;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->setLength2(F)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public setToRandomDirection()Lcom/badlogic/gdx/math/Vector4;
    .registers 14

    .line 2
    :cond_0
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    .line 3
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    move-result v3

    sub-float/2addr v3, v1

    mul-float v3, v3, v2

    mul-float v4, v0, v0

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v5

    if-gez v6, :cond_0

    const/4 v6, 0x0

    cmpl-float v7, v4, v6

    if-eqz v7, :cond_0

    float-to-double v7, v4

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    mul-double v9, v9, v11

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v4, v7

    mul-float v0, v0, v4

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    mul-float v3, v3, v4

    .line 6
    iput v3, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    .line 7
    :cond_39
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    move-result v0

    sub-float/2addr v0, v1

    mul-float v0, v0, v2

    .line 8
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    move-result v3

    sub-float/2addr v3, v1

    mul-float v3, v3, v2

    mul-float v4, v0, v0

    mul-float v7, v3, v3

    add-float/2addr v4, v7

    cmpl-float v7, v4, v5

    if-gez v7, :cond_39

    cmpl-float v7, v4, v6

    if-eqz v7, :cond_39

    float-to-double v1, v4

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v4, v4, v11

    div-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v0, v0, v1

    .line 10
    iput v0, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    mul-float v3, v3, v1

    .line 11
    iput v3, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector4;->nor()Lcom/badlogic/gdx/math/Vector4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setToRandomDirection()Lcom/badlogic/gdx/math/Vector;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector4;->setToRandomDirection()Lcom/badlogic/gdx/math/Vector4;

    move-result-object v0

    return-object v0
.end method

.method public setZero()Lcom/badlogic/gdx/math/Vector4;
    .registers 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    .line 3
    iput v0, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    return-object p0
.end method

.method public bridge synthetic setZero()Lcom/badlogic/gdx/math/Vector;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector4;->setZero()Lcom/badlogic/gdx/math/Vector4;

    move-result-object v0

    return-object v0
.end method

.method public sub(F)Lcom/badlogic/gdx/math/Vector4;
    .registers 6

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    sub-float/2addr v1, p1

    iget v2, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    sub-float/2addr v2, p1

    iget v3, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    sub-float/2addr v3, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector4;->set(FFFF)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public sub(FFFF)Lcom/badlogic/gdx/math/Vector4;
    .registers 6

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    sub-float/2addr p3, p4

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Vector4;->set(FFFF)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lcom/badlogic/gdx/math/Vector4;)Lcom/badlogic/gdx/math/Vector4;
    .registers 5

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/Vector4;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector4;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector4;->z:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector4;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/badlogic/gdx/math/Vector4;->sub(FFFF)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sub(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/math/Vector4;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector4;->sub(Lcom/badlogic/gdx/math/Vector4;)Lcom/badlogic/gdx/math/Vector4;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/badlogic/gdx/math/Vector4;->x:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/badlogic/gdx/math/Vector4;->y:F

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/badlogic/gdx/math/Vector4;->z:F

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/badlogic/gdx/math/Vector4;->w:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
