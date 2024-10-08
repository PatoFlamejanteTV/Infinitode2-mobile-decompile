.class public Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C1:I = 0x3

.field public static final C2:I = 0x9

.field public static final C3:I = 0xf

.field public static final C4:I = 0x15

.field public static final SIZE:I = 0x18

.field public static final U1:I = 0x4

.field public static final U2:I = 0xa

.field public static final U3:I = 0x10

.field public static final U4:I = 0x16

.field public static final V1:I = 0x5

.field public static final V2:I = 0xb

.field public static final V3:I = 0x11

.field public static final V4:I = 0x17

.field private static final VERTEX_SIZE:I = 0x6

.field public static final X1:I = 0x0

.field public static final X2:I = 0x6

.field public static final X3:I = 0xc

.field public static final X4:I = 0x12

.field public static final Y1:I = 0x1

.field public static final Y2:I = 0x7

.field public static final Y3:I = 0xd

.field public static final Y4:I = 0x13

.field public static final Z1:I = 0x2

.field public static final Z2:I = 0x8

.field public static final Z3:I = 0xe

.field public static final Z4:I = 0x14

.field static final dir:Lcom/badlogic/gdx/math/Vector3;

.field protected static rotator:Lcom/badlogic/gdx/math/Quaternion;

.field private static tmp:Lcom/badlogic/gdx/math/Vector3;

.field private static tmp2:Lcom/badlogic/gdx/math/Vector3;


# instance fields
.field protected color:Lcom/badlogic/gdx/graphics/Color;

.field protected dimensions:Lcom/badlogic/gdx/math/Vector2;

.field protected material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

.field protected position:Lcom/badlogic/gdx/math/Vector3;

.field protected rotation:Lcom/badlogic/gdx/math/Quaternion;

.field protected scale:Lcom/badlogic/gdx/math/Vector2;

.field public transformationOffset:Lcom/badlogic/gdx/math/Vector2;

.field protected updated:Z

.field public value:I

.field protected vertices:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dir:Lcom/badlogic/gdx/math/Vector3;

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/math/Quaternion;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    .line 29
    .line 30
    return-void
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

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 3
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 5
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 6
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->color:Lcom/badlogic/gdx/graphics/Color;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->transformationOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 10
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 13
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 14
    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 15
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 16
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->color:Lcom/badlogic/gdx/graphics/Color;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->transformationOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 18
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 20
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    return-void
.end method

.method public static newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .registers 4

    const/4 v0, -0x1

    .line 3
    invoke-static {p0, p1, p2, v0, v0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;II)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    move-result-object p0

    return-object p0
.end method

.method public static newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;II)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .registers 6

    .line 5
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 7
    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setBlending(II)V

    .line 8
    iget-object p2, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    iput p0, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 9
    iput p1, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v0, p0, p0, p0, p0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setColor(FFFF)V

    return-object v0
.end method

.method public static newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;IILcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .registers 7

    .line 11
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    invoke-direct {v0, p5}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;-><init>(Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 13
    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setBlending(II)V

    .line 14
    iget-object p2, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    iput p0, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 15
    iput p1, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v0, p0, p0, p0, p0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setColor(FFFF)V

    return-object v0
.end method

.method public static newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .registers 6

    const/4 v0, -0x1

    if-eqz p3, :cond_6

    const/16 v1, 0x302

    goto :goto_7

    :cond_6
    const/4 v1, -0x1

    :goto_7
    if-eqz p3, :cond_b

    const/16 v0, 0x303

    .line 4
    :cond_b
    invoke-static {p0, p1, p2, v1, v0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;II)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    move-result-object p0

    return-object p0
.end method

.method public static newDecal(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-static {v0, v1, p0, v2, v2}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;II)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    move-result-object p0

    return-object p0
.end method

.method public static newDecal(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .registers 6

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    if-eqz p1, :cond_10

    const/16 v3, 0x302

    goto :goto_11

    :cond_10
    const/4 v3, -0x1

    :goto_11
    if-eqz p1, :cond_15

    const/16 v2, 0x303

    :cond_15
    invoke-static {v0, v1, p0, v3, v2}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;II)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->color:Lcom/badlogic/gdx/graphics/Color;

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

.method public getHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

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

.method public getMaterial()Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

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

.method public getPosition()Lcom/badlogic/gdx/math/Vector3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

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

.method public getRotation()Lcom/badlogic/gdx/math/Quaternion;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

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

.method public getScaleX()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

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

.method public getScaleY()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

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

.method public getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;->textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

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

.method public getVertices()[F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->update()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 5
    .line 6
    return-object v0
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

.method public getWidth()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

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

.method public getX()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

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

.method public getY()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

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

.method public getZ()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

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

.method public lookAt(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dir:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setRotation(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public resetVertices()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 4
    .line 5
    neg-float v2, v1

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v2, v3

    .line 9
    add-float/2addr v1, v2

    .line 10
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 11
    .line 12
    div-float v3, v0, v3

    .line 13
    .line 14
    sub-float v0, v3, v0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput v2, v4, v5

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput v3, v4, v6

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    aput v7, v4, v6

    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    aput v1, v4, v6

    .line 30
    .line 31
    const/4 v6, 0x7

    .line 32
    aput v3, v4, v6

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    aput v7, v4, v3

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    aput v2, v4, v3

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    aput v0, v4, v2

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    aput v7, v4, v2

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    aput v1, v4, v2

    .line 53
    .line 54
    const/16 v1, 0x13

    .line 55
    .line 56
    aput v0, v4, v1

    .line 57
    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    aput v7, v4, v0

    .line 61
    .line 62
    iput-boolean v5, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 63
    .line 64
    return-void
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

.method public rotateX(F)V
    .registers 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->X:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 9
    .line 10
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Quaternion;->mul(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 17
    .line 18
    return-void
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

.method public rotateY(F)V
    .registers 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->Y:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 9
    .line 10
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Quaternion;->mul(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 17
    .line 18
    return-void
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

.method public rotateZ(F)V
    .registers 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->Z:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 9
    .line 10
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Quaternion;->mul(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 17
    .line 18
    return-void
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

.method public setBlending(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    .line 2
    .line 3
    iput p1, v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;->srcBlendFactor:I

    .line 4
    .line 5
    iput p2, v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;->dstBlendFactor:I

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

.method public setColor(FFFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    shl-int/lit8 p4, p4, 0x18

    mul-float p3, p3, v0

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x10

    or-int/2addr p3, p4

    mul-float p2, p2, v0

    float-to-int p2, p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    mul-float p1, p1, v0

    float-to-int p1, p1

    or-int/2addr p1, p2

    .line 2
    invoke-static {p1}, Lcom/badlogic/gdx/utils/NumberUtils;->intToFloatColor(I)F

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 p3, 0x3

    aput p1, p2, p3

    const/16 p3, 0x9

    .line 4
    aput p1, p2, p3

    const/16 p3, 0xf

    .line 5
    aput p1, p2, p3

    const/16 p3, 0x15

    .line 6
    aput p1, p2, p3

    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 8
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    const/16 v1, 0x9

    .line 10
    aput p1, v0, v1

    const/16 v1, 0xf

    .line 11
    aput p1, v0, v1

    const/16 v1, 0x15

    .line 12
    aput p1, v0, v1

    return-void
.end method

.method public setDimensions(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

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

.method public setHeight(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iput p1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

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

.method public setMaterial(Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    .line 2
    .line 3
    return-void
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

.method public setPackedColor(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->abgr8888ToColor(Lcom/badlogic/gdx/graphics/Color;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    return-void
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

.method public setPosition(FFF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setPosition(Lcom/badlogic/gdx/math/Vector3;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setRotation(FFF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Quaternion;->setEulerAngles(FFF)Lcom/badlogic/gdx/math/Quaternion;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setRotation(Lcom/badlogic/gdx/math/Quaternion;)V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setRotation(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V
    .registers 13

    .line 3
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 4
    sget-object p2, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p2

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    sget-object p2, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v5, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v6, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v7, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v8, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v9, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, p2

    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxes(FFFFFFFFF)Lcom/badlogic/gdx/math/Quaternion;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setRotationX(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->X:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 10
    .line 11
    return-void
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

.method public setRotationY(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->Y:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 10
    .line 11
    return-void
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

.method public setRotationZ(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->Z:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 10
    .line 11
    return-void
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

.method public setScale(F)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setScale(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setScaleX(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iput p1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

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

.method public setScaleY(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iput p1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

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

.method public setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;->textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updateUVs()V

    .line 6
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

.method public setWidth(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iput p1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

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

.method public setX(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iput p1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

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

.method public setY(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iput p1, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

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

.method public setZ(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iput p1, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

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

.method public transformVertices()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->transformationOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 8
    .line 9
    neg-float v2, v2

    .line 10
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 11
    .line 12
    neg-float v1, v1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget v5, v3, v4

    .line 20
    .line 21
    add-float/2addr v5, v2

    .line 22
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    iget v7, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 25
    .line 26
    mul-float v5, v5, v7

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aget v8, v3, v7

    .line 30
    .line 31
    add-float/2addr v8, v1

    .line 32
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 33
    .line 34
    mul-float v8, v8, v6

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    aget v9, v3, v6

    .line 38
    .line 39
    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 40
    .line 41
    iget v11, v10, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 42
    .line 43
    mul-float v12, v11, v5

    .line 44
    .line 45
    iget v13, v10, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 46
    .line 47
    mul-float v14, v13, v9

    .line 48
    .line 49
    add-float/2addr v12, v14

    .line 50
    iget v14, v10, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 51
    .line 52
    mul-float v15, v14, v8

    .line 53
    .line 54
    sub-float/2addr v12, v15

    .line 55
    aput v12, v3, v4

    .line 56
    .line 57
    mul-float v12, v11, v8

    .line 58
    .line 59
    mul-float v15, v14, v5

    .line 60
    .line 61
    add-float/2addr v12, v15

    .line 62
    iget v15, v10, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 63
    .line 64
    mul-float v16, v15, v9

    .line 65
    .line 66
    sub-float v12, v12, v16

    .line 67
    .line 68
    aput v12, v3, v7

    .line 69
    .line 70
    mul-float v11, v11, v9

    .line 71
    .line 72
    mul-float v12, v15, v8

    .line 73
    .line 74
    add-float/2addr v11, v12

    .line 75
    mul-float v12, v13, v5

    .line 76
    .line 77
    sub-float/2addr v11, v12

    .line 78
    aput v11, v3, v6

    .line 79
    .line 80
    neg-float v3, v15

    .line 81
    mul-float v3, v3, v5

    .line 82
    .line 83
    mul-float v13, v13, v8

    .line 84
    .line 85
    sub-float/2addr v3, v13

    .line 86
    mul-float v14, v14, v9

    .line 87
    .line 88
    sub-float/2addr v3, v14

    .line 89
    invoke-virtual {v10}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 93
    .line 94
    aget v8, v5, v4

    .line 95
    .line 96
    aget v9, v5, v7

    .line 97
    .line 98
    aget v10, v5, v6

    .line 99
    .line 100
    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 101
    .line 102
    iget v12, v11, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 103
    .line 104
    mul-float v13, v3, v12

    .line 105
    .line 106
    iget v14, v11, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 107
    .line 108
    mul-float v15, v8, v14

    .line 109
    .line 110
    add-float/2addr v13, v15

    .line 111
    iget v15, v11, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 112
    .line 113
    mul-float v16, v9, v15

    .line 114
    .line 115
    add-float v13, v13, v16

    .line 116
    .line 117
    iget v6, v11, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 118
    .line 119
    mul-float v17, v10, v6

    .line 120
    .line 121
    sub-float v13, v13, v17

    .line 122
    .line 123
    aput v13, v5, v4

    .line 124
    .line 125
    mul-float v13, v3, v6

    .line 126
    .line 127
    mul-float v17, v9, v14

    .line 128
    .line 129
    add-float v13, v13, v17

    .line 130
    .line 131
    mul-float v17, v10, v12

    .line 132
    .line 133
    add-float v13, v13, v17

    .line 134
    .line 135
    mul-float v17, v8, v15

    .line 136
    .line 137
    sub-float v13, v13, v17

    .line 138
    .line 139
    aput v13, v5, v7

    .line 140
    .line 141
    mul-float v3, v3, v15

    .line 142
    .line 143
    mul-float v10, v10, v14

    .line 144
    .line 145
    add-float/2addr v3, v10

    .line 146
    mul-float v8, v8, v6

    .line 147
    .line 148
    add-float/2addr v3, v8

    .line 149
    mul-float v9, v9, v12

    .line 150
    .line 151
    sub-float/2addr v3, v9

    .line 152
    const/4 v6, 0x2

    .line 153
    aput v3, v5, v6

    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 159
    .line 160
    aget v5, v3, v4

    .line 161
    .line 162
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 163
    .line 164
    iget v8, v6, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 165
    .line 166
    sub-float/2addr v8, v2

    .line 167
    add-float/2addr v5, v8

    .line 168
    aput v5, v3, v4

    .line 169
    .line 170
    aget v4, v3, v7

    .line 171
    .line 172
    iget v5, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 173
    .line 174
    sub-float/2addr v5, v1

    .line 175
    add-float/2addr v4, v5

    .line 176
    aput v4, v3, v7

    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    aget v5, v3, v4

    .line 180
    .line 181
    iget v6, v6, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 182
    .line 183
    add-float/2addr v5, v6

    .line 184
    aput v5, v3, v4

    .line 185
    .line 186
    const/4 v4, 0x6

    .line 187
    aget v5, v3, v4

    .line 188
    .line 189
    add-float/2addr v5, v2

    .line 190
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 191
    .line 192
    iget v8, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 193
    .line 194
    mul-float v5, v5, v8

    .line 195
    .line 196
    const/4 v8, 0x7

    .line 197
    aget v9, v3, v8

    .line 198
    .line 199
    add-float/2addr v9, v1

    .line 200
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 201
    .line 202
    mul-float v9, v9, v6

    .line 203
    .line 204
    const/16 v6, 0x8

    .line 205
    .line 206
    aget v10, v3, v6

    .line 207
    .line 208
    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 209
    .line 210
    iget v12, v11, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 211
    .line 212
    mul-float v13, v12, v5

    .line 213
    .line 214
    iget v14, v11, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 215
    .line 216
    mul-float v15, v14, v10

    .line 217
    .line 218
    add-float/2addr v13, v15

    .line 219
    iget v15, v11, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 220
    .line 221
    mul-float v16, v15, v9

    .line 222
    .line 223
    sub-float v13, v13, v16

    .line 224
    .line 225
    aput v13, v3, v4

    .line 226
    .line 227
    mul-float v13, v12, v9

    .line 228
    .line 229
    mul-float v16, v15, v5

    .line 230
    .line 231
    add-float v13, v13, v16

    .line 232
    .line 233
    iget v7, v11, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 234
    .line 235
    mul-float v17, v7, v10

    .line 236
    .line 237
    sub-float v13, v13, v17

    .line 238
    .line 239
    aput v13, v3, v8

    .line 240
    .line 241
    mul-float v12, v12, v10

    .line 242
    .line 243
    mul-float v13, v7, v9

    .line 244
    .line 245
    add-float/2addr v12, v13

    .line 246
    mul-float v13, v14, v5

    .line 247
    .line 248
    sub-float/2addr v12, v13

    .line 249
    aput v12, v3, v6

    .line 250
    .line 251
    neg-float v3, v7

    .line 252
    mul-float v3, v3, v5

    .line 253
    .line 254
    mul-float v14, v14, v9

    .line 255
    .line 256
    sub-float/2addr v3, v14

    .line 257
    mul-float v15, v15, v10

    .line 258
    .line 259
    sub-float/2addr v3, v15

    .line 260
    invoke-virtual {v11}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 261
    .line 262
    .line 263
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 264
    .line 265
    aget v7, v5, v4

    .line 266
    .line 267
    aget v9, v5, v8

    .line 268
    .line 269
    aget v10, v5, v6

    .line 270
    .line 271
    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 272
    .line 273
    iget v12, v11, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 274
    .line 275
    mul-float v13, v3, v12

    .line 276
    .line 277
    iget v14, v11, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 278
    .line 279
    mul-float v15, v7, v14

    .line 280
    .line 281
    add-float/2addr v13, v15

    .line 282
    iget v15, v11, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 283
    .line 284
    mul-float v17, v9, v15

    .line 285
    .line 286
    add-float v13, v13, v17

    .line 287
    .line 288
    iget v6, v11, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 289
    .line 290
    mul-float v18, v10, v6

    .line 291
    .line 292
    sub-float v13, v13, v18

    .line 293
    .line 294
    aput v13, v5, v4

    .line 295
    .line 296
    mul-float v13, v3, v6

    .line 297
    .line 298
    mul-float v18, v9, v14

    .line 299
    .line 300
    add-float v13, v13, v18

    .line 301
    .line 302
    mul-float v18, v10, v12

    .line 303
    .line 304
    add-float v13, v13, v18

    .line 305
    .line 306
    mul-float v18, v7, v15

    .line 307
    .line 308
    sub-float v13, v13, v18

    .line 309
    .line 310
    aput v13, v5, v8

    .line 311
    .line 312
    mul-float v3, v3, v15

    .line 313
    .line 314
    mul-float v10, v10, v14

    .line 315
    .line 316
    add-float/2addr v3, v10

    .line 317
    mul-float v7, v7, v6

    .line 318
    .line 319
    add-float/2addr v3, v7

    .line 320
    mul-float v9, v9, v12

    .line 321
    .line 322
    sub-float/2addr v3, v9

    .line 323
    const/16 v6, 0x8

    .line 324
    .line 325
    aput v3, v5, v6

    .line 326
    .line 327
    invoke-virtual {v11}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 331
    .line 332
    aget v5, v3, v4

    .line 333
    .line 334
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 335
    .line 336
    iget v7, v6, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 337
    .line 338
    sub-float/2addr v7, v2

    .line 339
    add-float/2addr v5, v7

    .line 340
    aput v5, v3, v4

    .line 341
    .line 342
    aget v4, v3, v8

    .line 343
    .line 344
    iget v5, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 345
    .line 346
    sub-float/2addr v5, v1

    .line 347
    add-float/2addr v4, v5

    .line 348
    aput v4, v3, v8

    .line 349
    .line 350
    const/16 v4, 0x8

    .line 351
    .line 352
    aget v5, v3, v4

    .line 353
    .line 354
    iget v6, v6, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 355
    .line 356
    add-float/2addr v5, v6

    .line 357
    aput v5, v3, v4

    .line 358
    .line 359
    const/16 v4, 0xc

    .line 360
    .line 361
    aget v5, v3, v4

    .line 362
    .line 363
    add-float/2addr v5, v2

    .line 364
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 365
    .line 366
    iget v7, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 367
    .line 368
    mul-float v5, v5, v7

    .line 369
    .line 370
    const/16 v7, 0xd

    .line 371
    .line 372
    aget v8, v3, v7

    .line 373
    .line 374
    add-float/2addr v8, v1

    .line 375
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 376
    .line 377
    mul-float v8, v8, v6

    .line 378
    .line 379
    const/16 v6, 0xe

    .line 380
    .line 381
    aget v9, v3, v6

    .line 382
    .line 383
    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 384
    .line 385
    iget v11, v10, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 386
    .line 387
    mul-float v12, v11, v5

    .line 388
    .line 389
    iget v13, v10, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 390
    .line 391
    mul-float v14, v13, v9

    .line 392
    .line 393
    add-float/2addr v12, v14

    .line 394
    iget v14, v10, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 395
    .line 396
    mul-float v15, v14, v8

    .line 397
    .line 398
    sub-float/2addr v12, v15

    .line 399
    aput v12, v3, v4

    .line 400
    .line 401
    mul-float v12, v11, v8

    .line 402
    .line 403
    mul-float v15, v14, v5

    .line 404
    .line 405
    add-float/2addr v12, v15

    .line 406
    iget v15, v10, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 407
    .line 408
    mul-float v17, v15, v9

    .line 409
    .line 410
    sub-float v12, v12, v17

    .line 411
    .line 412
    aput v12, v3, v7

    .line 413
    .line 414
    mul-float v11, v11, v9

    .line 415
    .line 416
    mul-float v12, v15, v8

    .line 417
    .line 418
    add-float/2addr v11, v12

    .line 419
    mul-float v12, v13, v5

    .line 420
    .line 421
    sub-float/2addr v11, v12

    .line 422
    aput v11, v3, v6

    .line 423
    .line 424
    neg-float v3, v15

    .line 425
    mul-float v3, v3, v5

    .line 426
    .line 427
    mul-float v13, v13, v8

    .line 428
    .line 429
    sub-float/2addr v3, v13

    .line 430
    mul-float v14, v14, v9

    .line 431
    .line 432
    sub-float/2addr v3, v14

    .line 433
    invoke-virtual {v10}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 434
    .line 435
    .line 436
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 437
    .line 438
    aget v8, v5, v4

    .line 439
    .line 440
    aget v9, v5, v7

    .line 441
    .line 442
    aget v10, v5, v6

    .line 443
    .line 444
    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 445
    .line 446
    iget v12, v11, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 447
    .line 448
    mul-float v13, v3, v12

    .line 449
    .line 450
    iget v14, v11, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 451
    .line 452
    mul-float v15, v8, v14

    .line 453
    .line 454
    add-float/2addr v13, v15

    .line 455
    iget v15, v11, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 456
    .line 457
    mul-float v17, v9, v15

    .line 458
    .line 459
    add-float v13, v13, v17

    .line 460
    .line 461
    iget v6, v11, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 462
    .line 463
    mul-float v18, v10, v6

    .line 464
    .line 465
    sub-float v13, v13, v18

    .line 466
    .line 467
    aput v13, v5, v4

    .line 468
    .line 469
    mul-float v13, v3, v6

    .line 470
    .line 471
    mul-float v18, v9, v14

    .line 472
    .line 473
    add-float v13, v13, v18

    .line 474
    .line 475
    mul-float v18, v10, v12

    .line 476
    .line 477
    add-float v13, v13, v18

    .line 478
    .line 479
    mul-float v18, v8, v15

    .line 480
    .line 481
    sub-float v13, v13, v18

    .line 482
    .line 483
    aput v13, v5, v7

    .line 484
    .line 485
    mul-float v3, v3, v15

    .line 486
    .line 487
    mul-float v10, v10, v14

    .line 488
    .line 489
    add-float/2addr v3, v10

    .line 490
    mul-float v8, v8, v6

    .line 491
    .line 492
    add-float/2addr v3, v8

    .line 493
    mul-float v9, v9, v12

    .line 494
    .line 495
    sub-float/2addr v3, v9

    .line 496
    const/16 v6, 0xe

    .line 497
    .line 498
    aput v3, v5, v6

    .line 499
    .line 500
    invoke-virtual {v11}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 501
    .line 502
    .line 503
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 504
    .line 505
    aget v5, v3, v4

    .line 506
    .line 507
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 508
    .line 509
    iget v8, v6, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 510
    .line 511
    sub-float/2addr v8, v2

    .line 512
    add-float/2addr v5, v8

    .line 513
    aput v5, v3, v4

    .line 514
    .line 515
    aget v4, v3, v7

    .line 516
    .line 517
    iget v5, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 518
    .line 519
    sub-float/2addr v5, v1

    .line 520
    add-float/2addr v4, v5

    .line 521
    aput v4, v3, v7

    .line 522
    .line 523
    const/16 v4, 0xe

    .line 524
    .line 525
    aget v5, v3, v4

    .line 526
    .line 527
    iget v6, v6, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 528
    .line 529
    add-float/2addr v5, v6

    .line 530
    aput v5, v3, v4

    .line 531
    .line 532
    const/16 v4, 0x12

    .line 533
    .line 534
    aget v5, v3, v4

    .line 535
    .line 536
    add-float/2addr v5, v2

    .line 537
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 538
    .line 539
    iget v7, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 540
    .line 541
    mul-float v5, v5, v7

    .line 542
    .line 543
    const/16 v7, 0x13

    .line 544
    .line 545
    aget v8, v3, v7

    .line 546
    .line 547
    add-float/2addr v8, v1

    .line 548
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 549
    .line 550
    mul-float v8, v8, v6

    .line 551
    .line 552
    const/16 v6, 0x14

    .line 553
    .line 554
    aget v9, v3, v6

    .line 555
    .line 556
    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 557
    .line 558
    iget v11, v10, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 559
    .line 560
    mul-float v12, v11, v5

    .line 561
    .line 562
    iget v13, v10, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 563
    .line 564
    mul-float v14, v13, v9

    .line 565
    .line 566
    add-float/2addr v12, v14

    .line 567
    iget v14, v10, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 568
    .line 569
    mul-float v15, v14, v8

    .line 570
    .line 571
    sub-float/2addr v12, v15

    .line 572
    aput v12, v3, v4

    .line 573
    .line 574
    mul-float v12, v11, v8

    .line 575
    .line 576
    mul-float v15, v14, v5

    .line 577
    .line 578
    add-float/2addr v12, v15

    .line 579
    iget v15, v10, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 580
    .line 581
    mul-float v17, v15, v9

    .line 582
    .line 583
    sub-float v12, v12, v17

    .line 584
    .line 585
    aput v12, v3, v7

    .line 586
    .line 587
    mul-float v11, v11, v9

    .line 588
    .line 589
    mul-float v12, v15, v8

    .line 590
    .line 591
    add-float/2addr v11, v12

    .line 592
    mul-float v12, v13, v5

    .line 593
    .line 594
    sub-float/2addr v11, v12

    .line 595
    aput v11, v3, v6

    .line 596
    .line 597
    neg-float v3, v15

    .line 598
    mul-float v3, v3, v5

    .line 599
    .line 600
    mul-float v13, v13, v8

    .line 601
    .line 602
    sub-float/2addr v3, v13

    .line 603
    mul-float v14, v14, v9

    .line 604
    .line 605
    sub-float/2addr v3, v14

    .line 606
    invoke-virtual {v10}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 607
    .line 608
    .line 609
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 610
    .line 611
    aget v8, v5, v4

    .line 612
    .line 613
    aget v9, v5, v7

    .line 614
    .line 615
    aget v10, v5, v6

    .line 616
    .line 617
    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 618
    .line 619
    iget v12, v11, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 620
    .line 621
    mul-float v13, v3, v12

    .line 622
    .line 623
    iget v14, v11, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 624
    .line 625
    mul-float v15, v8, v14

    .line 626
    .line 627
    add-float/2addr v13, v15

    .line 628
    iget v15, v11, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 629
    .line 630
    mul-float v17, v9, v15

    .line 631
    .line 632
    add-float v13, v13, v17

    .line 633
    .line 634
    iget v6, v11, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 635
    .line 636
    mul-float v18, v10, v6

    .line 637
    .line 638
    sub-float v13, v13, v18

    .line 639
    .line 640
    aput v13, v5, v4

    .line 641
    .line 642
    mul-float v13, v3, v6

    .line 643
    .line 644
    mul-float v18, v9, v14

    .line 645
    .line 646
    add-float v13, v13, v18

    .line 647
    .line 648
    mul-float v18, v10, v12

    .line 649
    .line 650
    add-float v13, v13, v18

    .line 651
    .line 652
    mul-float v18, v8, v15

    .line 653
    .line 654
    sub-float v13, v13, v18

    .line 655
    .line 656
    aput v13, v5, v7

    .line 657
    .line 658
    mul-float v3, v3, v15

    .line 659
    .line 660
    mul-float v10, v10, v14

    .line 661
    .line 662
    add-float/2addr v3, v10

    .line 663
    mul-float v8, v8, v6

    .line 664
    .line 665
    add-float/2addr v3, v8

    .line 666
    mul-float v9, v9, v12

    .line 667
    .line 668
    sub-float/2addr v3, v9

    .line 669
    const/16 v6, 0x14

    .line 670
    .line 671
    aput v3, v5, v6

    .line 672
    .line 673
    invoke-virtual {v11}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 674
    .line 675
    .line 676
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 677
    .line 678
    aget v5, v3, v4

    .line 679
    .line 680
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 681
    .line 682
    iget v8, v6, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 683
    .line 684
    sub-float/2addr v8, v2

    .line 685
    add-float/2addr v5, v8

    .line 686
    aput v5, v3, v4

    .line 687
    .line 688
    aget v2, v3, v7

    .line 689
    .line 690
    iget v4, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 691
    .line 692
    sub-float/2addr v4, v1

    .line 693
    add-float/2addr v2, v4

    .line 694
    aput v2, v3, v7

    .line 695
    .line 696
    const/16 v1, 0x14

    .line 697
    .line 698
    aget v2, v3, v1

    .line 699
    .line 700
    iget v4, v6, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 701
    .line 702
    add-float/2addr v2, v4

    .line 703
    aput v2, v3, v1

    .line 704
    .line 705
    const/4 v1, 0x1

    .line 706
    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 707
    .line 708
    return-void
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

.method public translate(FFF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public translate(Lcom/badlogic/gdx/math/Vector3;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public translateX(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 10
    .line 11
    return-void
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

.method public translateY(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 10
    .line 11
    return-void
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

.method public translateZ(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 10
    .line 11
    return-void
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

.method public update()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->resetVertices()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->transformVertices()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
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

.method public updateUVs()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;->textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    aput v2, v1, v3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aput v3, v1, v2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aput v3, v1, v2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v3, v1, v2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aput v3, v1, v2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    aput v3, v1, v2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 64
    .line 65
    const/16 v2, 0x16

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    aput v3, v1, v2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 74
    .line 75
    const/16 v2, 0x17

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aput v0, v1, v2

    .line 82
    .line 83
    return-void
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
.end method
