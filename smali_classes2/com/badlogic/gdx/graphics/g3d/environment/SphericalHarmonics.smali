.class public Lcom/badlogic/gdx/graphics/g3d/environment/SphericalHarmonics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final coeff:[F


# instance fields
.field public final data:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/environment/SphericalHarmonics;->coeff:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x3e906ec1
        0x3efa2a2c
        0x3efa2a2c
        0x3efa2a2c
        0x3f8bd89d
        0x3f8bd89d
        0x3f8bd89d
        0x3ea17b0f
        0x3f0bd89d
    .end array-data
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
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/SphericalHarmonics;->data:[F

    return-void
.end method

.method public constructor <init>([F)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_11

    .line 5
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/environment/SphericalHarmonics;->data:[F

    return-void

    .line 6
    :cond_11
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v0, "Incorrect array size"

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final clamp(F)F
    .registers 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_7

    const/4 p0, 0x0

    goto :goto_f

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_f

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_f
    :goto_f
    return p0
.end method


# virtual methods
.method public set(FFF)Lcom/badlogic/gdx/graphics/g3d/environment/SphericalHarmonics;
    .registers 7

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/environment/SphericalHarmonics;->data:[F

    array-length v2, v1

    if-ge v0, v2, :cond_14

    add-int/lit8 v2, v0, 0x1

    .line 6
    aput p1, v1, v0

    add-int/lit8 v0, v2, 0x1

    .line 7
    aput p2, v1, v2

    add-int/lit8 v2, v0, 0x1

    .line 8
    aput p3, v1, v0

    move v0, v2

    goto :goto_1

    :cond_14
    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/g3d/environment/SphericalHarmonics;
    .registers 4

    .line 4
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/badlogic/gdx/graphics/g3d/environment/SphericalHarmonics;->set(FFF)Lcom/badlogic/gdx/graphics/g3d/environment/SphericalHarmonics;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;)Lcom/badlogic/gdx/graphics/g3d/environment/SphericalHarmonics;
    .registers 2

    .line 3
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->data:[F

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/environment/SphericalHarmonics;->set([F)Lcom/badlogic/gdx/graphics/g3d/environment/SphericalHarmonics;

    move-result-object p1

    return-object p1
.end method

.method public set([F)Lcom/badlogic/gdx/graphics/g3d/environment/SphericalHarmonics;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/environment/SphericalHarmonics;->data:[F

    array-length v2, v1

    if-ge v0, v2, :cond_d

    .line 2
    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return-object p0
.end method
