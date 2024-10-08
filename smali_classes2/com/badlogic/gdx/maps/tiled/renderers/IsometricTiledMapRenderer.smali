.class public Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;
.super Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;
.source "SourceFile"


# instance fields
.field private bottomLeft:Lcom/badlogic/gdx/math/Vector2;

.field private bottomRight:Lcom/badlogic/gdx/math/Vector2;

.field private invIsotransform:Lcom/badlogic/gdx/math/Matrix4;

.field private isoTransform:Lcom/badlogic/gdx/math/Matrix4;

.field private screenPos:Lcom/badlogic/gdx/math/Vector3;

.field private topLeft:Lcom/badlogic/gdx/math/Vector2;

.field private topRight:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V

    .line 2
    new-instance p1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->screenPos:Lcom/badlogic/gdx/math/Vector3;

    .line 3
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topRight:Lcom/badlogic/gdx/math/Vector2;

    .line 4
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 5
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 6
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomRight:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;F)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;F)V

    .line 16
    new-instance p1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->screenPos:Lcom/badlogic/gdx/math/Vector3;

    .line 17
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topRight:Lcom/badlogic/gdx/math/Vector2;

    .line 18
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 19
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 20
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomRight:Lcom/badlogic/gdx/math/Vector2;

    .line 21
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;FLcom/badlogic/gdx/graphics/g2d/Batch;)V
    .registers 4

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;FLcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 23
    new-instance p1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->screenPos:Lcom/badlogic/gdx/math/Vector3;

    .line 24
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topRight:Lcom/badlogic/gdx/math/Vector2;

    .line 25
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 26
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 27
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomRight:Lcom/badlogic/gdx/math/Vector2;

    .line 28
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 9
    new-instance p1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->screenPos:Lcom/badlogic/gdx/math/Vector3;

    .line 10
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topRight:Lcom/badlogic/gdx/math/Vector2;

    .line 11
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 12
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 13
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomRight:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->init()V

    return-void
.end method

.method private init()V
    .registers 7

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->isoTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->isoTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 12
    .line 13
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    div-double/2addr v3, v1

    .line 20
    double-to-float v3, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 26
    .line 27
    div-double/2addr v1, v4

    .line 28
    double-to-float v1, v1

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->isoTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->isoTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;-><init>(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->invIsotransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Matrix4;->inv()Lcom/badlogic/gdx/math/Matrix4;

    .line 52
    .line 53
    .line 54
    return-void
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

.method private translateScreenToIso(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector3;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->screenPos:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 4
    .line 5
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->screenPos:Lcom/badlogic/gdx/math/Vector3;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->invIsotransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->screenPos:Lcom/badlogic/gdx/math/Vector3;

    .line 19
    .line 20
    return-object p1
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


# virtual methods
.method public renderTileLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 10
    .line 11
    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 12
    .line 13
    iget v4, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 14
    .line 15
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getOpacity()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    mul-float v1, v1, v5

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    iget v3, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 33
    .line 34
    mul-float v2, v2, v3

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    iget v4, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 42
    .line 43
    mul-float v3, v3, v4

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 50
    .line 51
    mul-float v4, v4, v5

    .line 52
    .line 53
    iget-object v5, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 54
    .line 55
    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxX()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sub-float/2addr v6, v7

    .line 64
    mul-float v5, v5, v6

    .line 65
    .line 66
    sub-float/2addr v4, v5

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetY()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    neg-float v5, v5

    .line 72
    iget v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 73
    .line 74
    mul-float v5, v5, v6

    .line 75
    .line 76
    iget-object v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 77
    .line 78
    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxY()F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sub-float/2addr v8, v7

    .line 85
    mul-float v6, v6, v8

    .line 86
    .line 87
    sub-float/2addr v5, v6

    .line 88
    const/high16 v6, 0x3f000000    # 0.5f

    .line 89
    .line 90
    mul-float v7, v2, v6

    .line 91
    .line 92
    mul-float v3, v3, v6

    .line 93
    .line 94
    iget-object v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topRight:Lcom/badlogic/gdx/math/Vector2;

    .line 95
    .line 96
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 97
    .line 98
    iget v9, v8, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 99
    .line 100
    iget v10, v8, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 101
    .line 102
    add-float/2addr v9, v10

    .line 103
    sub-float/2addr v9, v4

    .line 104
    iget v8, v8, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 105
    .line 106
    sub-float/2addr v8, v5

    .line 107
    invoke-virtual {v6, v9, v8}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 111
    .line 112
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 113
    .line 114
    iget v9, v8, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 115
    .line 116
    sub-float/2addr v9, v4

    .line 117
    iget v10, v8, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 118
    .line 119
    iget v8, v8, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 120
    .line 121
    add-float/2addr v10, v8

    .line 122
    sub-float/2addr v10, v5

    .line 123
    invoke-virtual {v6, v9, v10}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 127
    .line 128
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 129
    .line 130
    iget v9, v8, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 131
    .line 132
    sub-float/2addr v9, v4

    .line 133
    iget v8, v8, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 134
    .line 135
    sub-float/2addr v8, v5

    .line 136
    invoke-virtual {v6, v9, v8}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomRight:Lcom/badlogic/gdx/math/Vector2;

    .line 140
    .line 141
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 142
    .line 143
    iget v9, v8, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 144
    .line 145
    iget v10, v8, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 146
    .line 147
    add-float/2addr v9, v10

    .line 148
    sub-float/2addr v9, v4

    .line 149
    iget v10, v8, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 150
    .line 151
    iget v8, v8, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 152
    .line 153
    add-float/2addr v10, v8

    .line 154
    sub-float/2addr v10, v5

    .line 155
    invoke-virtual {v6, v9, v10}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 156
    .line 157
    .line 158
    iget-object v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 159
    .line 160
    invoke-direct {v0, v6}, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->translateScreenToIso(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector3;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget v6, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 165
    .line 166
    div-float/2addr v6, v2

    .line 167
    float-to-int v6, v6

    .line 168
    const/4 v8, 0x2

    .line 169
    sub-int/2addr v6, v8

    .line 170
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomRight:Lcom/badlogic/gdx/math/Vector2;

    .line 171
    .line 172
    invoke-direct {v0, v9}, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->translateScreenToIso(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector3;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 177
    .line 178
    div-float/2addr v9, v2

    .line 179
    float-to-int v9, v9

    .line 180
    add-int/2addr v9, v8

    .line 181
    iget-object v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 182
    .line 183
    invoke-direct {v0, v10}, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->translateScreenToIso(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector3;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget v10, v10, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 188
    .line 189
    div-float/2addr v10, v2

    .line 190
    float-to-int v10, v10

    .line 191
    sub-int/2addr v10, v8

    .line 192
    iget-object v11, v0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topRight:Lcom/badlogic/gdx/math/Vector2;

    .line 193
    .line 194
    invoke-direct {v0, v11}, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->translateScreenToIso(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector3;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iget v11, v11, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 199
    .line 200
    div-float/2addr v11, v2

    .line 201
    float-to-int v2, v11

    .line 202
    add-int/2addr v2, v8

    .line 203
    :goto_ca
    if-lt v9, v6, :cond_244

    .line 204
    .line 205
    move v11, v10

    .line 206
    :goto_cd
    if-gt v11, v2, :cond_232

    .line 207
    .line 208
    int-to-float v12, v11

    .line 209
    mul-float v13, v12, v7

    .line 210
    .line 211
    int-to-float v14, v9

    .line 212
    mul-float v15, v14, v7

    .line 213
    .line 214
    add-float/2addr v13, v15

    .line 215
    mul-float v14, v14, v3

    .line 216
    .line 217
    mul-float v12, v12, v3

    .line 218
    .line 219
    sub-float/2addr v14, v12

    .line 220
    move-object/from16 v12, p1

    .line 221
    .line 222
    invoke-virtual {v12, v11, v9}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getCell(II)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    if-nez v15, :cond_e5

    .line 227
    .line 228
    goto/16 :goto_21c

    .line 229
    .line 230
    :cond_e5
    invoke-virtual {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getTile()Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    if-eqz v16, :cond_21c

    .line 235
    .line 236
    invoke-virtual {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getFlipHorizontally()Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    invoke-virtual {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getFlipVertically()Z

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    invoke-virtual {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getRotation()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-interface/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    invoke-interface/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getOffsetX()F

    .line 253
    .line 254
    .line 255
    move-result v20

    .line 256
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 257
    .line 258
    mul-float v20, v20, v8

    .line 259
    .line 260
    add-float v13, v13, v20

    .line 261
    .line 262
    add-float/2addr v13, v4

    .line 263
    invoke-interface/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getOffsetY()F

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    move/from16 v16, v2

    .line 268
    .line 269
    iget v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 270
    .line 271
    mul-float v8, v8, v2

    .line 272
    .line 273
    add-float/2addr v14, v8

    .line 274
    add-float/2addr v14, v5

    .line 275
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-float v2, v2

    .line 280
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 281
    .line 282
    mul-float v2, v2, v8

    .line 283
    .line 284
    add-float/2addr v2, v13

    .line 285
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    int-to-float v8, v8

    .line 290
    move/from16 v20, v3

    .line 291
    .line 292
    iget v3, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 293
    .line 294
    mul-float v8, v8, v3

    .line 295
    .line 296
    add-float/2addr v8, v14

    .line 297
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 302
    .line 303
    .line 304
    move-result v22

    .line 305
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 310
    .line 311
    .line 312
    move-result v24

    .line 313
    move/from16 v25, v4

    .line 314
    .line 315
    iget-object v4, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->vertices:[F

    .line 316
    .line 317
    move/from16 v26, v5

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    aput v13, v4, v5

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    aput v14, v4, v5

    .line 324
    .line 325
    const/16 v21, 0x2

    .line 326
    .line 327
    aput v1, v4, v21

    .line 328
    .line 329
    const/4 v5, 0x3

    .line 330
    aput v3, v4, v5

    .line 331
    .line 332
    const/16 v27, 0x4

    .line 333
    .line 334
    aput v22, v4, v27

    .line 335
    .line 336
    const/16 v28, 0x5

    .line 337
    .line 338
    aput v13, v4, v28

    .line 339
    .line 340
    const/4 v13, 0x6

    .line 341
    aput v8, v4, v13

    .line 342
    .line 343
    const/4 v13, 0x7

    .line 344
    aput v1, v4, v13

    .line 345
    .line 346
    const/16 v13, 0x8

    .line 347
    .line 348
    aput v3, v4, v13

    .line 349
    .line 350
    const/16 v28, 0x9

    .line 351
    .line 352
    aput v24, v4, v28

    .line 353
    .line 354
    const/16 v29, 0xa

    .line 355
    .line 356
    aput v2, v4, v29

    .line 357
    .line 358
    const/16 v29, 0xb

    .line 359
    .line 360
    aput v8, v4, v29

    .line 361
    .line 362
    const/16 v8, 0xc

    .line 363
    .line 364
    aput v1, v4, v8

    .line 365
    .line 366
    const/16 v8, 0xd

    .line 367
    .line 368
    aput v23, v4, v8

    .line 369
    .line 370
    const/16 v29, 0xe

    .line 371
    .line 372
    aput v24, v4, v29

    .line 373
    .line 374
    const/16 v30, 0xf

    .line 375
    .line 376
    aput v2, v4, v30

    .line 377
    .line 378
    const/16 v2, 0x10

    .line 379
    .line 380
    aput v14, v4, v2

    .line 381
    .line 382
    const/16 v2, 0x11

    .line 383
    .line 384
    aput v1, v4, v2

    .line 385
    .line 386
    const/16 v2, 0x12

    .line 387
    .line 388
    aput v23, v4, v2

    .line 389
    .line 390
    const/16 v14, 0x13

    .line 391
    .line 392
    aput v22, v4, v14

    .line 393
    .line 394
    if-eqz v17, :cond_193

    .line 395
    .line 396
    aput v23, v4, v5

    .line 397
    .line 398
    aput v3, v4, v8

    .line 399
    .line 400
    aput v23, v4, v13

    .line 401
    .line 402
    aput v3, v4, v2

    .line 403
    .line 404
    :cond_193
    if-eqz v18, :cond_19d

    .line 405
    .line 406
    aput v24, v4, v27

    .line 407
    .line 408
    aput v22, v4, v29

    .line 409
    .line 410
    aput v22, v4, v28

    .line 411
    .line 412
    aput v24, v4, v14

    .line 413
    .line 414
    :cond_19d
    if-eqz v15, :cond_20c

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    if-eq v15, v3, :cond_1ea

    .line 418
    .line 419
    const/4 v3, 0x2

    .line 420
    if-eq v15, v3, :cond_1c9

    .line 421
    .line 422
    if-eq v15, v5, :cond_1a8

    .line 423
    .line 424
    goto :goto_20d

    .line 425
    :cond_1a8
    aget v15, v4, v27

    .line 426
    .line 427
    aget v17, v4, v14

    .line 428
    .line 429
    aput v17, v4, v27

    .line 430
    .line 431
    aget v17, v4, v29

    .line 432
    .line 433
    aput v17, v4, v14

    .line 434
    .line 435
    aget v14, v4, v28

    .line 436
    .line 437
    aput v14, v4, v29

    .line 438
    .line 439
    aput v15, v4, v28

    .line 440
    .line 441
    aget v14, v4, v5

    .line 442
    .line 443
    aget v15, v4, v2

    .line 444
    .line 445
    aput v15, v4, v5

    .line 446
    .line 447
    aget v5, v4, v8

    .line 448
    .line 449
    aput v5, v4, v2

    .line 450
    .line 451
    aget v2, v4, v13

    .line 452
    .line 453
    aput v2, v4, v8

    .line 454
    .line 455
    aput v14, v4, v13

    .line 456
    .line 457
    goto :goto_20d

    .line 458
    :cond_1c9
    aget v15, v4, v5

    .line 459
    .line 460
    aget v17, v4, v8

    .line 461
    .line 462
    aput v17, v4, v5

    .line 463
    .line 464
    aput v15, v4, v8

    .line 465
    .line 466
    aget v5, v4, v13

    .line 467
    .line 468
    aget v8, v4, v2

    .line 469
    .line 470
    aput v8, v4, v13

    .line 471
    .line 472
    aput v5, v4, v2

    .line 473
    .line 474
    aget v2, v4, v27

    .line 475
    .line 476
    aget v5, v4, v29

    .line 477
    .line 478
    aput v5, v4, v27

    .line 479
    .line 480
    aput v2, v4, v29

    .line 481
    .line 482
    aget v2, v4, v28

    .line 483
    .line 484
    aget v5, v4, v14

    .line 485
    .line 486
    aput v5, v4, v28

    .line 487
    .line 488
    aput v2, v4, v14

    .line 489
    .line 490
    goto :goto_20d

    .line 491
    :cond_1ea
    const/4 v3, 0x2

    .line 492
    aget v15, v4, v27

    .line 493
    .line 494
    aget v17, v4, v28

    .line 495
    .line 496
    aput v17, v4, v27

    .line 497
    .line 498
    aget v17, v4, v29

    .line 499
    .line 500
    aput v17, v4, v28

    .line 501
    .line 502
    aget v17, v4, v14

    .line 503
    .line 504
    aput v17, v4, v29

    .line 505
    .line 506
    aput v15, v4, v14

    .line 507
    .line 508
    aget v14, v4, v5

    .line 509
    .line 510
    aget v15, v4, v13

    .line 511
    .line 512
    aput v15, v4, v5

    .line 513
    .line 514
    aget v5, v4, v8

    .line 515
    .line 516
    aput v5, v4, v13

    .line 517
    .line 518
    aget v5, v4, v2

    .line 519
    .line 520
    aput v5, v4, v8

    .line 521
    .line 522
    aput v14, v4, v2

    .line 523
    .line 524
    goto :goto_20d

    .line 525
    :cond_20c
    const/4 v3, 0x2

    .line 526
    :goto_20d
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 527
    .line 528
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v5, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->vertices:[F

    .line 533
    .line 534
    const/16 v8, 0x14

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    invoke-interface {v2, v4, v5, v13, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 538
    .line 539
    .line 540
    goto :goto_225

    .line 541
    :cond_21c
    :goto_21c
    move/from16 v16, v2

    .line 542
    .line 543
    move/from16 v20, v3

    .line 544
    .line 545
    move/from16 v25, v4

    .line 546
    .line 547
    move/from16 v26, v5

    .line 548
    .line 549
    const/4 v3, 0x2

    .line 550
    :goto_225
    add-int/lit8 v11, v11, 0x1

    .line 551
    .line 552
    move/from16 v2, v16

    .line 553
    .line 554
    move/from16 v3, v20

    .line 555
    .line 556
    move/from16 v4, v25

    .line 557
    .line 558
    move/from16 v5, v26

    .line 559
    .line 560
    const/4 v8, 0x2

    .line 561
    goto/16 :goto_cd

    .line 562
    .line 563
    :cond_232
    move-object/from16 v12, p1

    .line 564
    .line 565
    move/from16 v16, v2

    .line 566
    .line 567
    move/from16 v20, v3

    .line 568
    .line 569
    move/from16 v25, v4

    .line 570
    .line 571
    move/from16 v26, v5

    .line 572
    .line 573
    const/4 v3, 0x2

    .line 574
    add-int/lit8 v9, v9, -0x1

    .line 575
    .line 576
    move/from16 v3, v20

    .line 577
    .line 578
    const/4 v8, 0x2

    .line 579
    goto/16 :goto_ca

    .line 580
    .line 581
    :cond_244
    return-void
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
.end method
