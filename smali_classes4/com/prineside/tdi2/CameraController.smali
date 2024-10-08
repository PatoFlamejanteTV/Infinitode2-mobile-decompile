.class public final Lcom/prineside/tdi2/CameraController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/CameraController$CameraControllerListener;,
        Lcom/prineside/tdi2/CameraController$_InputProcessor;,
        Lcom/prineside/tdi2/CameraController$CameraControllerAnimation;,
        Lcom/prineside/tdi2/CameraController$ShakeAnimation;,
        Lcom/prineside/tdi2/CameraController$BasicAnimation;,
        Lcom/prineside/tdi2/CameraController$CameraControllerTouch;
    }
.end annotation


# static fields
.field private static final CAMERA_OUTMAP_THRESHOLD_BOTTOM:F = 0.5f

.field private static final CAMERA_OUTMAP_THRESHOLD_LEFT:F = 1200.0f

.field private static final CAMERA_OUTMAP_THRESHOLD_RIGHT:F = 1200.0f

.field private static final CAMERA_OUTMAP_THRESHOLD_TOP:F = 0.5f

.field public static final DEFAULT_MAX_ZOOM_MAP_SCALE:F = 1.25f

.field public static final DEFAULT_MIN_ZOOM_TILE_SIZE:F = 1.524f

.field private static final PAN_DRAG_THRESHOLD:I = 0x14

.field private static final VISIBLE_AREA_MARGIN_SMALL:I = 0x40

.field private static final helperRect:Lcom/badlogic/gdx/math/Rectangle;

.field private static final helperRectangle:Lcom/badlogic/gdx/math/Rectangle;

.field private static final helperVector2a:Lcom/badlogic/gdx/math/Vector2;

.field private static final helperVector2b:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private animation:Lcom/prineside/tdi2/CameraController$CameraControllerAnimation;

.field public camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

.field public currentScenario:Lcom/prineside/tdi2/ui/shared/CameraTools$Scenario;

.field public dragButtonIndices:Lcom/badlogic/gdx/utils/IntArray;

.field public hardMaxZoom:D

.field public hardMinZoom:D

.field public hardZoomLimits:Z

.field private final inputProcessor:Lcom/prineside/tdi2/CameraController$_InputProcessor;

.field private final listeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/DelayedRemovalArray<",
            "Lcom/prineside/tdi2/CameraController$CameraControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field private map:Lcom/prineside/tdi2/Map;

.field private mapHeight:I

.field private mapTilesVisibilityUpdateRequired:Z

.field private final mapVisibilityRect:Lcom/badlogic/gdx/math/Rectangle;

.field private final mapVisibilityRectMarginSmall:Lcom/badlogic/gdx/math/Rectangle;

.field private mapWidth:I

.field private maxZoom:D

.field private maxZoomToMapScale:F

.field private minTileSizeCm:F

.field private minZoom:D

.field private mouseX:I

.field private mouseY:I

.field public outmapCheckEnabled:Z

.field public scenarioLooped:Z

.field public scenarioTime:F

.field private screenHeight:I

.field private screenWidth:I

.field public scrollZoomRequiresAlt:Z

.field public zoom:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/prineside/tdi2/CameraController;->helperRectangle:Lcom/badlogic/gdx/math/Rectangle;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/prineside/tdi2/CameraController;->helperVector2a:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/prineside/tdi2/CameraController;->helperVector2b:Lcom/badlogic/gdx/math/Vector2;

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/prineside/tdi2/CameraController;->helperRect:Lcom/badlogic/gdx/math/Rectangle;

    .line 28
    .line 29
    return-void
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
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/OrthographicCamera;II)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "camera",
            "mapWidth",
            "mapHeight"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/prineside/tdi2/CameraController;->zoom:D

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/prineside/tdi2/CameraController;->mapVisibilityRect:Lcom/badlogic/gdx/math/Rectangle;

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/prineside/tdi2/CameraController;->mapVisibilityRectMarginSmall:Lcom/badlogic/gdx/math/Rectangle;

    .line 21
    .line 22
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/prineside/tdi2/CameraController;->minZoom:D

    .line 25
    .line 26
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/prineside/tdi2/CameraController;->maxZoom:D

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-boolean v4, p0, Lcom/prineside/tdi2/CameraController;->hardZoomLimits:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/prineside/tdi2/CameraController;->hardMinZoom:D

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/prineside/tdi2/CameraController;->hardMaxZoom:D

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/prineside/tdi2/CameraController;->scrollZoomRequiresAlt:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/prineside/tdi2/CameraController;->outmapCheckEnabled:Z

    .line 41
    .line 42
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    .line 43
    .line 44
    filled-new-array {v4}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>([I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/prineside/tdi2/CameraController;->dragButtonIndices:Lcom/badlogic/gdx/utils/IntArray;

    .line 52
    .line 53
    const v0, 0x3fc3126f    # 1.524f

    .line 54
    .line 55
    .line 56
    iput v0, p0, Lcom/prineside/tdi2/CameraController;->minTileSizeCm:F

    .line 57
    .line 58
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 59
    .line 60
    iput v1, p0, Lcom/prineside/tdi2/CameraController;->maxZoomToMapScale:F

    .line 61
    .line 62
    new-instance v2, Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 63
    .line 64
    const-class v3, Lcom/prineside/tdi2/CameraController$CameraControllerListener;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/prineside/tdi2/CameraController;->listeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 70
    .line 71
    new-instance v2, Lcom/prineside/tdi2/CameraController$_InputProcessor;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, p0, v3}, Lcom/prineside/tdi2/CameraController$_InputProcessor;-><init>(Lcom/prineside/tdi2/CameraController;Lcom/prineside/tdi2/CameraController$1;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/prineside/tdi2/CameraController;->inputProcessor:Lcom/prineside/tdi2/CameraController$_InputProcessor;

    .line 78
    .line 79
    const-string v2, "camera can not be null"

    .line 80
    .line 81
    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 85
    .line 86
    iput p2, p0, Lcom/prineside/tdi2/CameraController;->mapWidth:I

    .line 87
    .line 88
    iput p3, p0, Lcom/prineside/tdi2/CameraController;->mapHeight:I

    .line 89
    .line 90
    sget-object p1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/prineside/tdi2/Game;->uiManager:Lcom/prineside/tdi2/managers/UiManager;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/prineside/tdi2/managers/UiManager;->getScreenWidth()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sget-object p2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/prineside/tdi2/Game;->uiManager:Lcom/prineside/tdi2/managers/UiManager;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/prineside/tdi2/managers/UiManager;->getScreenHeight()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/prineside/tdi2/CameraController;->setScreenSize(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/prineside/tdi2/CameraController;->setZoomBoundaries(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/prineside/tdi2/CameraController;->updateCamera()V

    .line 113
    .line 114
    .line 115
    return-void
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

.method public static synthetic access$100()Lcom/badlogic/gdx/math/Vector2;
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/CameraController;->helperVector2a:Lcom/badlogic/gdx/math/Vector2;

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
.end method

.method public static synthetic access$200(Lcom/prineside/tdi2/CameraController;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/prineside/tdi2/CameraController;->mouseX:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$202(Lcom/prineside/tdi2/CameraController;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/CameraController;->mouseX:I

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$300(Lcom/prineside/tdi2/CameraController;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/prineside/tdi2/CameraController;->mouseY:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$302(Lcom/prineside/tdi2/CameraController;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/CameraController;->mouseY:I

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$400()Lcom/badlogic/gdx/math/Vector2;
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/CameraController;->helperVector2b:Lcom/badlogic/gdx/math/Vector2;

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
.end method

.method private getCameraViewportSize(DLcom/badlogic/gdx/math/Rectangle;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "withZoom",
            "out"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/CameraController;->screenWidth:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    mul-double v0, v0, p1

    .line 5
    .line 6
    double-to-int v0, v0

    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, p3, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 9
    .line 10
    iget v0, p0, Lcom/prineside/tdi2/CameraController;->screenHeight:I

    .line 11
    .line 12
    int-to-double v0, v0

    .line 13
    mul-double v0, v0, p1

    .line 14
    .line 15
    double-to-int p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    iput p1, p3, Lcom/badlogic/gdx/math/Rectangle;->height:F

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
.end method

.method private getVisibleMapRectangle()Lcom/badlogic/gdx/math/Rectangle;
    .registers 8

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 9
    .line 10
    iget v3, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 11
    .line 12
    iget v4, v1, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 13
    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v6, v4, v5

    .line 17
    .line 18
    sub-float/2addr v3, v6

    .line 19
    iput v3, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 20
    .line 21
    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 22
    .line 23
    iget v1, v1, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 24
    .line 25
    div-float v3, v1, v5

    .line 26
    .line 27
    sub-float/2addr v2, v3

    .line 28
    iput v2, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 29
    .line 30
    iput v4, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 31
    .line 32
    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 33
    .line 34
    return-object v0
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
.end method

.method private onViewportUpdated()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController;->mapVisibilityRect:Lcom/badlogic/gdx/math/Rectangle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 6
    .line 7
    iget v3, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 8
    .line 9
    iget v4, v1, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v6, v4, v5

    .line 14
    .line 15
    sub-float/2addr v3, v6

    .line 16
    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 17
    .line 18
    iget v1, v1, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 19
    .line 20
    div-float v5, v1, v5

    .line 21
    .line 22
    sub-float/2addr v2, v5

    .line 23
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 29
    .line 30
    sget-object v1, Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;->DBG_VIEWPORT_CULLING:Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/SettingsManager;->getCustomValue(Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmpl-double v4, v0, v2

    .line 39
    .line 40
    if-eqz v4, :cond_34

    .line 41
    .line 42
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController;->mapVisibilityRect:Lcom/badlogic/gdx/math/Rectangle;

    .line 43
    .line 44
    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 45
    .line 46
    const/high16 v2, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float v2, v2, v1

    .line 49
    .line 50
    sub-float/2addr v1, v2

    .line 51
    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController;->mapVisibilityRectMarginSmall:Lcom/badlogic/gdx/math/Rectangle;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/prineside/tdi2/CameraController;->mapVisibilityRect:Lcom/badlogic/gdx/math/Rectangle;

    .line 56
    .line 57
    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 58
    .line 59
    const/high16 v3, 0x42800000    # 64.0f

    .line 60
    .line 61
    sub-float/2addr v2, v3

    .line 62
    iget v4, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 63
    .line 64
    sub-float/2addr v4, v3

    .line 65
    iget v3, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 66
    .line 67
    const/high16 v5, 0x43000000    # 128.0f

    .line 68
    .line 69
    add-float/2addr v3, v5

    .line 70
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 71
    .line 72
    add-float/2addr v1, v5

    .line 73
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController;->listeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->begin()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_51
    iget-object v1, p0, Lcom/prineside/tdi2/CameraController;->listeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 83
    .line 84
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 85
    .line 86
    if-ge v0, v2, :cond_63

    .line 87
    .line 88
    iget-object v1, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, [Lcom/prineside/tdi2/CameraController$CameraControllerListener;

    .line 91
    .line 92
    aget-object v1, v1, v0

    .line 93
    .line 94
    invoke-interface {v1, p0}, Lcom/prineside/tdi2/CameraController$CameraControllerListener;->onViewportUpdated(Lcom/prineside/tdi2/CameraController;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_51

    .line 100
    :cond_63
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->end()V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method


# virtual methods
.method public addListener(Lcom/prineside/tdi2/CameraController$CameraControllerListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController;->listeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->contains(Ljava/lang/Object;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController;->listeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "listener is null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public animate(Lcom/prineside/tdi2/CameraController$CameraControllerAnimation;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/CameraController;->stopAnimations()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/prineside/tdi2/CameraController;->animation:Lcom/prineside/tdi2/CameraController$CameraControllerAnimation;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/prineside/tdi2/CameraController$CameraControllerAnimation;->start(Lcom/prineside/tdi2/CameraController;)V

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
.end method

.method public fitMapToScreen(F)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padding"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/CameraController;->stopAnimations()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/prineside/tdi2/CameraController;->currentScenario:Lcom/prineside/tdi2/ui/shared/CameraTools$Scenario;

    .line 6
    .line 7
    iget v0, p0, Lcom/prineside/tdi2/CameraController;->mapWidth:I

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lcom/prineside/tdi2/CameraController;->mapHeight:I

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/prineside/tdi2/CameraController;->lookAt(FF)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/prineside/tdi2/CameraController;->screenWidth:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    mul-float p1, p1, v1

    .line 26
    .line 27
    sub-float/2addr v0, p1

    .line 28
    iget v1, p0, Lcom/prineside/tdi2/CameraController;->screenHeight:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    sub-float/2addr v1, p1

    .line 32
    iget p1, p0, Lcom/prineside/tdi2/CameraController;->mapWidth:I

    .line 33
    .line 34
    int-to-float v2, p1

    .line 35
    div-float/2addr v2, v0

    .line 36
    iget v3, p0, Lcom/prineside/tdi2/CameraController;->mapHeight:I

    .line 37
    .line 38
    int-to-float v4, v3

    .line 39
    div-float/2addr v4, v1

    .line 40
    cmpg-float v2, v2, v4

    .line 41
    .line 42
    if-gez v2, :cond_32

    .line 43
    .line 44
    int-to-float p1, v3

    .line 45
    div-float/2addr p1, v1

    .line 46
    float-to-double v0, p1

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/prineside/tdi2/CameraController;->setZoom(D)V

    .line 48
    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v0

    .line 53
    float-to-double v0, p1

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/prineside/tdi2/CameraController;->setZoom(D)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
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
.end method

.method public getInputProcessor()Lcom/badlogic/gdx/InputProcessor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController;->inputProcessor:Lcom/prineside/tdi2/CameraController$_InputProcessor;

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
.end method

.method public getLookPos()Lcom/badlogic/gdx/math/Vector3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

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
.end method

.method public getMapHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/CameraController;->mapHeight:I

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
.end method

.method public getMapWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/CameraController;->mapWidth:I

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
.end method

.method public getMaxZoom()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/prineside/tdi2/CameraController;->maxZoom:D

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getMinZoom()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/prineside/tdi2/CameraController;->minZoom:D

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getRevZoomPercent()D
    .registers 5

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/prineside/tdi2/CameraController;->zoom:D

    .line 4
    .line 5
    div-double/2addr v0, v2

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    return-wide v0
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
.end method

.method public isIntRectVisible(Lcom/prineside/tdi2/utils/IntRectangle;)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rectangle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController;->mapVisibilityRect:Lcom/badlogic/gdx/math/Rectangle;

    .line 2
    .line 3
    sget-object v1, Lcom/prineside/tdi2/CameraController;->helperRect:Lcom/badlogic/gdx/math/Rectangle;

    .line 4
    .line 5
    iget v2, p1, Lcom/prineside/tdi2/utils/IntRectangle;->minX:I

    .line 6
    .line 7
    int-to-float v3, v2

    .line 8
    iget v4, p1, Lcom/prineside/tdi2/utils/IntRectangle;->minY:I

    .line 9
    .line 10
    int-to-float v5, v4

    .line 11
    iget v6, p1, Lcom/prineside/tdi2/utils/IntRectangle;->maxX:I

    .line 12
    .line 13
    sub-int/2addr v6, v2

    .line 14
    int-to-float v2, v6

    .line 15
    iget p1, p1, Lcom/prineside/tdi2/utils/IntRectangle;->maxY:I

    .line 16
    .line 17
    sub-int/2addr p1, v4

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v1, v3, v5, v2, p1}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Rectangle;->overlaps(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
    .line 28
    .line 29
.end method

.method public isPointVisible(FFF)Z
    .registers 5
    .annotation runtime Lcom/prineside/tdi2/utils/IgnoreMethodOverloadLuaDefWarning;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "size"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/prineside/tdi2/CameraController;->helperRect:Lcom/badlogic/gdx/math/Rectangle;

    sub-float/2addr p1, p3

    sub-float/2addr p2, p3

    invoke-virtual {v0, p1, p2, p3, p3}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/CameraController;->isRectVisible(Lcom/badlogic/gdx/math/Rectangle;)Z

    move-result p1

    return p1
.end method

.method public isPointVisible(Lcom/badlogic/gdx/math/Vector2;F)Z
    .registers 5
    .annotation runtime Lcom/prineside/tdi2/utils/IgnoreMethodOverloadLuaDefWarning;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "size"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/CameraController;->helperRect:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v1, p2

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p1, p2

    invoke-virtual {v0, v1, p1, p2, p2}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/CameraController;->isRectVisible(Lcom/badlogic/gdx/math/Rectangle;)Z

    move-result p1

    return p1
.end method

.method public isRectVisible(Lcom/badlogic/gdx/math/Rectangle;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rectangle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController;->mapVisibilityRect:Lcom/badlogic/gdx/math/Rectangle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Rectangle;->overlaps(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public isRectVisibleMarginSmall(Lcom/badlogic/gdx/math/Rectangle;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rectangle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController;->mapVisibilityRectMarginSmall:Lcom/badlogic/gdx/math/Rectangle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Rectangle;->overlaps(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public lookAt(FF)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/prineside/tdi2/CameraController;->updateCamera()V

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
.end method

.method public lookAtAlignToViewport(FFFF)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "viewportCoeffX",
            "viewportCoeffY"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 4
    .line 5
    mul-float p3, p3, v1

    .line 6
    .line 7
    iget v0, v0, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 8
    .line 9
    mul-float p4, p4, v0

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    sub-float/2addr v1, p3

    .line 15
    div-float/2addr v0, v2

    .line 16
    sub-float/2addr v0, p4

    .line 17
    add-float/2addr p1, v1

    .line 18
    add-float/2addr p2, v0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/prineside/tdi2/CameraController;->lookAt(FF)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public mapToScreen(Lcom/badlogic/gdx/math/Vector2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/CameraController;->mapToViewport(Lcom/badlogic/gdx/math/Vector2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/CameraController;->viewportToScreen(Lcom/badlogic/gdx/math/Vector2;)V

    .line 5
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
.end method

.method public mapToStage(Lcom/badlogic/gdx/math/Vector2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/CameraController;->mapToScreen(Lcom/badlogic/gdx/math/Vector2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/CameraController;->screenToStage(Lcom/badlogic/gdx/math/Vector2;)V

    .line 5
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
.end method

.method public mapToViewport(Lcom/badlogic/gdx/math/Vector2;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 6
    .line 7
    iget v3, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 8
    .line 9
    sub-float/2addr v0, v3

    .line 10
    iget v3, v1, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 11
    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v3, v4

    .line 15
    add-float/2addr v0, v3

    .line 16
    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 17
    .line 18
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 19
    .line 20
    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 21
    .line 22
    sub-float/2addr v0, v2

    .line 23
    iget v1, v1, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 24
    .line 25
    div-float/2addr v1, v4

    .line 26
    add-float/2addr v0, v1

    .line 27
    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 28
    .line 29
    return-void
.end method

.method public playScenario(Lcom/prineside/tdi2/ui/shared/CameraTools$Scenario;FZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scenario",
            "time",
            "looped"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/CameraController;->currentScenario:Lcom/prineside/tdi2/ui/shared/CameraTools$Scenario;

    .line 2
    .line 3
    iput p2, p0, Lcom/prineside/tdi2/CameraController;->scenarioTime:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/prineside/tdi2/CameraController;->scenarioLooped:Z

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

.method public realUpdate(F)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController;->currentScenario:Lcom/prineside/tdi2/ui/shared/CameraTools$Scenario;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7e

    .line 5
    .line 6
    iget v2, p0, Lcom/prineside/tdi2/CameraController;->scenarioTime:F

    .line 7
    .line 8
    add-float/2addr v2, p1

    .line 9
    iput v2, p0, Lcom/prineside/tdi2/CameraController;->scenarioTime:F

    .line 10
    .line 11
    iget p1, v0, Lcom/prineside/tdi2/ui/shared/CameraTools$Scenario;->length:I

    .line 12
    .line 13
    int-to-float v3, p1

    .line 14
    iget v4, v0, Lcom/prineside/tdi2/ui/shared/CameraTools$Scenario;->fps:I

    .line 15
    .line 16
    int-to-float v5, v4

    .line 17
    div-float/2addr v3, v5

    .line 18
    cmpl-float v3, v2, v3

    .line 19
    .line 20
    if-lez v3, :cond_2f

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/prineside/tdi2/CameraController;->scenarioLooped:Z

    .line 23
    .line 24
    if-eqz v3, :cond_28

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    int-to-float v3, v4

    .line 28
    div-float/2addr p1, v3

    .line 29
    rem-float/2addr v2, p1

    .line 30
    iput v2, p0, Lcom/prineside/tdi2/CameraController;->scenarioTime:F

    .line 31
    .line 32
    iget p1, v0, Lcom/prineside/tdi2/ui/shared/CameraTools$Scenario;->startFrame:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    int-to-float v3, v4

    .line 36
    div-float/2addr p1, v3

    .line 37
    add-float/2addr v2, p1

    .line 38
    iput v2, p0, Lcom/prineside/tdi2/CameraController;->scenarioTime:F

    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    int-to-float p1, p1

    .line 42
    int-to-float v2, v4

    .line 43
    div-float/2addr p1, v2

    .line 44
    iput p1, p0, Lcom/prineside/tdi2/CameraController;->scenarioTime:F

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 49
    :goto_30
    iget v2, p0, Lcom/prineside/tdi2/CameraController;->scenarioTime:F

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/prineside/tdi2/ui/shared/CameraTools$Scenario;->calculate(F)Lcom/badlogic/gdx/math/Vector3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 58
    .line 59
    iget v3, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_49

    .line 66
    .line 67
    iget-object v3, p0, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 70
    .line 71
    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iget v3, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 75
    .line 76
    :goto_4b
    iget v4, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5a

    .line 83
    .line 84
    iget-object v4, p0, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 87
    .line 88
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    iget v4, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 92
    .line 93
    :goto_5c
    iget-object v5, p0, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 96
    .line 97
    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 100
    .line 101
    .line 102
    iget v2, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_70

    .line 109
    .line 110
    iget-wide v2, p0, Lcom/prineside/tdi2/CameraController;->zoom:D

    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 114
    .line 115
    float-to-double v2, v0

    .line 116
    :goto_73
    iput-wide v2, p0, Lcom/prineside/tdi2/CameraController;->zoom:D

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/prineside/tdi2/CameraController;->updateCamera()V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_90

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/prineside/tdi2/CameraController;->currentScenario:Lcom/prineside/tdi2/ui/shared/CameraTools$Scenario;

    .line 125
    .line 126
    goto :goto_90

    .line 127
    :cond_7e
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController;->animation:Lcom/prineside/tdi2/CameraController$CameraControllerAnimation;

    .line 128
    .line 129
    if-eqz v0, :cond_90

    .line 130
    .line 131
    invoke-interface {v0, p1}, Lcom/prineside/tdi2/CameraController$CameraControllerAnimation;->update(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/prineside/tdi2/CameraController;->animation:Lcom/prineside/tdi2/CameraController$CameraControllerAnimation;

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/prineside/tdi2/CameraController$CameraControllerAnimation;->isDone()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_90

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/prineside/tdi2/CameraController;->stopAnimations()V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    iget-object p1, p0, Lcom/prineside/tdi2/CameraController;->map:Lcom/prineside/tdi2/Map;

    .line 146
    .line 147
    if-eqz p1, :cond_c1

    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/prineside/tdi2/CameraController;->mapTilesVisibilityUpdateRequired:Z

    .line 150
    .line 151
    if-eqz v0, :cond_c1

    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/prineside/tdi2/CameraController;->mapTilesVisibilityUpdateRequired:Z

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/prineside/tdi2/Map;->getAllTiles()Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget v0, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 160
    .line 161
    :goto_a0
    if-ge v1, v0, :cond_c1

    .line 162
    .line 163
    iget-object v2, p1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, [Lcom/prineside/tdi2/Tile;

    .line 166
    .line 167
    aget-object v2, v2, v1

    .line 168
    .line 169
    iget v3, v2, Lcom/prineside/tdi2/Tile;->x:I

    .line 170
    .line 171
    mul-int/lit16 v3, v3, 0x80

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x40

    .line 174
    .line 175
    int-to-float v3, v3

    .line 176
    iget v4, v2, Lcom/prineside/tdi2/Tile;->y:I

    .line 177
    .line 178
    mul-int/lit16 v4, v4, 0x80

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x40

    .line 181
    .line 182
    int-to-float v4, v4

    .line 183
    const/high16 v5, 0x43000000    # 128.0f

    .line 184
    .line 185
    invoke-virtual {p0, v3, v4, v5}, Lcom/prineside/tdi2/CameraController;->isPointVisible(FFF)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput-boolean v3, v2, Lcom/prineside/tdi2/Tile;->visibleOnScreen:Z

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_a0

    .line 194
    :cond_c1
    return-void
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
.end method

.method public removeListener(Lcom/prineside/tdi2/CameraController$CameraControllerListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController;->listeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->removeValue(Ljava/lang/Object;Z)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "listener is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method

.method public screenToMap(Lcom/badlogic/gdx/math/Vector2;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/CameraController;->screenToViewport(Lcom/badlogic/gdx/math/Vector2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 7
    .line 8
    iget v2, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 9
    .line 10
    iget v3, v0, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 11
    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v3, v4

    .line 15
    sub-float/2addr v2, v3

    .line 16
    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 17
    .line 18
    add-float/2addr v2, v3

    .line 19
    iput v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 20
    .line 21
    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 22
    .line 23
    iget v0, v0, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 24
    .line 25
    div-float/2addr v0, v4

    .line 26
    sub-float/2addr v1, v0

    .line 27
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    iput v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 31
    .line 32
    return-void
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
.end method

.method public screenToStage(Lcom/badlogic/gdx/math/Vector2;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/prineside/tdi2/managers/SettingsManager;->getScaledViewportHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/prineside/tdi2/CameraController;->screenHeight:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 15
    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    iput v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 19
    .line 20
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/prineside/tdi2/managers/SettingsManager;->getScaledViewportHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 30
    .line 31
    mul-float v2, v2, v0

    .line 32
    .line 33
    sub-float/2addr v1, v2

    .line 34
    iput v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

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
.end method

.method public screenToViewport(Lcom/badlogic/gdx/math/Vector2;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/CameraController;->screenWidth:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 8
    .line 9
    iget v2, v1, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 10
    .line 11
    mul-float v0, v0, v2

    .line 12
    .line 13
    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 14
    .line 15
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 16
    .line 17
    iget v2, p0, Lcom/prineside/tdi2/CameraController;->screenHeight:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v2, v0

    .line 24
    iget v0, v1, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 25
    .line 26
    mul-float v2, v2, v0

    .line 27
    .line 28
    iput v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

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
.end method

.method public setMap(Lcom/prineside/tdi2/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/CameraController;->map:Lcom/prineside/tdi2/Map;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/prineside/tdi2/CameraController;->mapTilesVisibilityUpdateRequired:Z

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
.end method

.method public setMapSize(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/CameraController;->mapWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/prineside/tdi2/CameraController;->mapHeight:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/prineside/tdi2/CameraController;->updateMinMaxZoom()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/prineside/tdi2/CameraController;->updateCamera()V

    .line 9
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
.end method

.method public setRevZoomPercent(D)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newZoom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/CameraController;->getRevZoomPercent()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmpl-double v2, p1, v0

    .line 6
    .line 7
    if-eqz v2, :cond_11

    .line 8
    .line 9
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    div-double/2addr p1, v0

    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    div-double/2addr v0, p1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/prineside/tdi2/CameraController;->setZoom(D)V

    .line 16
    .line 17
    .line 18
    :cond_11
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
.end method

.method public setScreenSize(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    :cond_4
    const/16 p1, 0x640

    .line 6
    .line 7
    const/16 p2, 0x384

    .line 8
    .line 9
    :cond_8
    iput p1, p0, Lcom/prineside/tdi2/CameraController;->screenWidth:I

    .line 10
    .line 11
    iput p2, p0, Lcom/prineside/tdi2/CameraController;->screenHeight:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/prineside/tdi2/CameraController;->updateMinMaxZoom()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/prineside/tdi2/CameraController;->updateCamera()V

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
.end method

.method public setZoom(D)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newZoom"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/prineside/tdi2/CameraController;->zoom:D

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/prineside/tdi2/CameraController;->minZoom:D

    .line 4
    .line 5
    cmpg-double v2, p1, v0

    .line 6
    .line 7
    if-gez v2, :cond_b

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/prineside/tdi2/CameraController;->zoom:D

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-wide v0, p0, Lcom/prineside/tdi2/CameraController;->maxZoom:D

    .line 13
    .line 14
    cmpl-double v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_13

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/prineside/tdi2/CameraController;->zoom:D

    .line 19
    .line 20
    :cond_13
    :goto_13
    sget-object p1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/prineside/tdi2/Game;->debugManager:Lcom/prineside/tdi2/managers/DebugManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/prineside/tdi2/managers/DebugManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_34

    .line 29
    .line 30
    sget-object p1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/prineside/tdi2/Game;->debugManager:Lcom/prineside/tdi2/managers/DebugManager;

    .line 33
    .line 34
    const-string p2, "Zoom"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/prineside/tdi2/managers/DebugManager;->registerValue(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-wide v0, p0, Lcom/prineside/tdi2/CameraController;->zoom:D

    .line 41
    .line 42
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 43
    .line 44
    mul-double v0, v0, v2

    .line 45
    .line 46
    double-to-float p2, v0

    .line 47
    const/high16 v0, 0x42c80000    # 100.0f

    .line 48
    .line 49
    div-float/2addr p2, v0

    .line 50
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(F)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/prineside/tdi2/CameraController;->updateCamera()V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public setZoomBoundaries(FF)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minTileSizeCm",
            "maxZoomToMapScale"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/CameraController;->minTileSizeCm:F

    .line 2
    .line 3
    iput p2, p0, Lcom/prineside/tdi2/CameraController;->maxZoomToMapScale:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/prineside/tdi2/CameraController;->updateMinMaxZoom()V

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
.end method

.method public stageToMap(Lcom/badlogic/gdx/math/Vector2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/CameraController;->stageToScreen(Lcom/badlogic/gdx/math/Vector2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/CameraController;->screenToMap(Lcom/badlogic/gdx/math/Vector2;)V

    .line 5
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
.end method

.method public stageToScreen(Lcom/badlogic/gdx/math/Vector2;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/CameraController;->screenHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/prineside/tdi2/managers/SettingsManager;->getScaledViewportHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 15
    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    iput v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 19
    .line 20
    iget v1, p0, Lcom/prineside/tdi2/CameraController;->screenHeight:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 24
    .line 25
    mul-float v2, v2, v0

    .line 26
    .line 27
    sub-float/2addr v1, v2

    .line 28
    iput v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

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
.end method

.method public stopAnimations()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController;->animation:Lcom/prineside/tdi2/CameraController$CameraControllerAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/prineside/tdi2/CameraController$CameraControllerAnimation;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/prineside/tdi2/CameraController;->animation:Lcom/prineside/tdi2/CameraController$CameraControllerAnimation;

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
.end method

.method public stopScenario()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/prineside/tdi2/CameraController;->currentScenario:Lcom/prineside/tdi2/ui/shared/CameraTools$Scenario;

    .line 3
    .line 4
    return-void
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
.end method

.method public updateCamera()V
    .registers 13

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/prineside/tdi2/managers/SettingsManager;->getScaledViewportHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    iget v0, p0, Lcom/prineside/tdi2/CameraController;->screenHeight:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    const/high16 v0, 0x44960000    # 1200.0f

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/prineside/tdi2/managers/SettingsManager;->getScaledViewportHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float v2, v2, v3

    .line 34
    .line 35
    mul-float v2, v2, v1

    .line 36
    .line 37
    sget-object v4, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/prineside/tdi2/managers/SettingsManager;->getScaledViewportHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, v3

    .line 47
    .line 48
    mul-float v4, v4, v1

    .line 49
    .line 50
    sget-object v1, Lcom/prineside/tdi2/CameraController;->helperRectangle:Lcom/badlogic/gdx/math/Rectangle;

    .line 51
    .line 52
    iget-wide v5, p0, Lcom/prineside/tdi2/CameraController;->zoom:D

    .line 53
    .line 54
    invoke-direct {p0, v5, v6, v1}, Lcom/prineside/tdi2/CameraController;->getCameraViewportSize(DLcom/badlogic/gdx/math/Rectangle;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 58
    .line 59
    iget v5, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 60
    .line 61
    iput v5, v3, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 62
    .line 63
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 64
    .line 65
    iput v1, v3, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 66
    .line 67
    iget-boolean v6, p0, Lcom/prineside/tdi2/CameraController;->outmapCheckEnabled:Z

    .line 68
    .line 69
    if-eqz v6, :cond_ad

    .line 70
    .line 71
    float-to-double v6, v0

    .line 72
    iget-wide v8, p0, Lcom/prineside/tdi2/CameraController;->zoom:D

    .line 73
    .line 74
    mul-double v10, v6, v8

    .line 75
    .line 76
    double-to-float v0, v10

    .line 77
    mul-double v6, v6, v8

    .line 78
    .line 79
    double-to-float v6, v6

    .line 80
    iget v7, p0, Lcom/prineside/tdi2/CameraController;->mapWidth:I

    .line 81
    .line 82
    int-to-float v10, v7

    .line 83
    add-float/2addr v10, v0

    .line 84
    add-float/2addr v10, v6

    .line 85
    const/high16 v11, 0x40000000    # 2.0f

    .line 86
    .line 87
    cmpg-float v10, v10, v5

    .line 88
    .line 89
    if-gtz v10, :cond_62

    .line 90
    .line 91
    iget-object v0, v3, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 92
    .line 93
    div-int/lit8 v7, v7, 0x2

    .line 94
    .line 95
    int-to-float v5, v7

    .line 96
    iput v5, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 97
    .line 98
    goto :goto_7b

    .line 99
    :cond_62
    neg-float v0, v0

    .line 100
    div-float v10, v5, v11

    .line 101
    .line 102
    add-float/2addr v0, v10

    .line 103
    int-to-float v7, v7

    .line 104
    add-float/2addr v7, v6

    .line 105
    div-float/2addr v5, v11

    .line 106
    sub-float/2addr v7, v5

    .line 107
    iget-object v5, v3, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 108
    .line 109
    iget v6, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 110
    .line 111
    cmpg-float v10, v6, v0

    .line 112
    .line 113
    if-gez v10, :cond_75

    .line 114
    .line 115
    iput v0, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    cmpl-float v0, v6, v7

    .line 119
    .line 120
    if-lez v0, :cond_7b

    .line 121
    .line 122
    iput v7, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    float-to-double v5, v2

    .line 125
    mul-double v5, v5, v8

    .line 126
    .line 127
    double-to-float v0, v5

    .line 128
    float-to-double v4, v4

    .line 129
    mul-double v4, v4, v8

    .line 130
    .line 131
    double-to-float v2, v4

    .line 132
    iget v4, p0, Lcom/prineside/tdi2/CameraController;->mapHeight:I

    .line 133
    .line 134
    int-to-float v5, v4

    .line 135
    add-float/2addr v5, v0

    .line 136
    add-float/2addr v5, v2

    .line 137
    cmpg-float v5, v5, v1

    .line 138
    .line 139
    if-gtz v5, :cond_94

    .line 140
    .line 141
    iget-object v0, v3, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 142
    .line 143
    div-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    int-to-float v1, v4

    .line 146
    iput v1, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 147
    .line 148
    goto :goto_ad

    .line 149
    :cond_94
    neg-float v2, v2

    .line 150
    div-float v5, v1, v11

    .line 151
    .line 152
    add-float/2addr v2, v5

    .line 153
    int-to-float v4, v4

    .line 154
    add-float/2addr v4, v0

    .line 155
    div-float/2addr v1, v11

    .line 156
    sub-float/2addr v4, v1

    .line 157
    iget-object v0, v3, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 158
    .line 159
    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 160
    .line 161
    cmpg-float v5, v1, v2

    .line 162
    .line 163
    if-gez v5, :cond_a7

    .line 164
    .line 165
    iput v2, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 166
    .line 167
    goto :goto_ad

    .line 168
    :cond_a7
    cmpl-float v1, v1, v4

    .line 169
    .line 170
    if-lez v1, :cond_ad

    .line 171
    .line 172
    iput v4, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 173
    .line 174
    :cond_ad
    :goto_ad
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->update()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/prineside/tdi2/CameraController;->onViewportUpdated()V

    .line 178
    .line 179
    .line 180
    return-void
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
.end method

.method public updateMinMaxZoom()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/CameraController;->hardZoomLimits:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/prineside/tdi2/CameraController;->hardMinZoom:D

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/prineside/tdi2/CameraController;->minZoom:D

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/prineside/tdi2/CameraController;->hardMaxZoom:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/prineside/tdi2/CameraController;->maxZoom:D

    .line 12
    .line 13
    goto :goto_6d

    .line 14
    :cond_d
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getDensity()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x43000000    # 128.0f

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x43200000    # 160.0f

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    const v0, 0x40228f5c    # 2.54f

    .line 27
    .line 28
    .line 29
    mul-float v1, v1, v0

    .line 30
    .line 31
    iget v0, p0, Lcom/prineside/tdi2/CameraController;->minTileSizeCm:F

    .line 32
    .line 33
    div-float/2addr v1, v0

    .line 34
    float-to-double v0, v1

    .line 35
    iput-wide v0, p0, Lcom/prineside/tdi2/CameraController;->minZoom:D

    .line 36
    .line 37
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 38
    .line 39
    cmpg-double v4, v0, v2

    .line 40
    .line 41
    if-gez v4, :cond_2c

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/prineside/tdi2/CameraController;->minZoom:D

    .line 44
    .line 45
    :cond_2c
    iget-wide v0, p0, Lcom/prineside/tdi2/CameraController;->minZoom:D

    .line 46
    .line 47
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    cmpl-double v4, v0, v2

    .line 50
    .line 51
    if-lez v4, :cond_36

    .line 52
    .line 53
    iput-wide v2, p0, Lcom/prineside/tdi2/CameraController;->minZoom:D

    .line 54
    .line 55
    :cond_36
    iget v0, p0, Lcom/prineside/tdi2/CameraController;->mapWidth:I

    .line 56
    .line 57
    iget v1, p0, Lcom/prineside/tdi2/CameraController;->screenWidth:I

    .line 58
    .line 59
    div-int v2, v0, v1

    .line 60
    .line 61
    iget v3, p0, Lcom/prineside/tdi2/CameraController;->mapHeight:I

    .line 62
    .line 63
    iget v4, p0, Lcom/prineside/tdi2/CameraController;->screenHeight:I

    .line 64
    .line 65
    div-int v5, v3, v4

    .line 66
    .line 67
    if-ge v2, v5, :cond_4f

    .line 68
    .line 69
    int-to-float v0, v3

    .line 70
    int-to-float v1, v4

    .line 71
    div-float/2addr v0, v1

    .line 72
    iget v1, p0, Lcom/prineside/tdi2/CameraController;->maxZoomToMapScale:F

    .line 73
    .line 74
    mul-float v0, v0, v1

    .line 75
    .line 76
    float-to-double v0, v0

    .line 77
    iput-wide v0, p0, Lcom/prineside/tdi2/CameraController;->maxZoom:D

    .line 78
    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    int-to-float v0, v0

    .line 81
    int-to-float v1, v1

    .line 82
    div-float/2addr v0, v1

    .line 83
    iget v1, p0, Lcom/prineside/tdi2/CameraController;->maxZoomToMapScale:F

    .line 84
    .line 85
    mul-float v0, v0, v1

    .line 86
    .line 87
    float-to-double v0, v0

    .line 88
    iput-wide v0, p0, Lcom/prineside/tdi2/CameraController;->maxZoom:D

    .line 89
    .line 90
    :goto_59
    iget-wide v0, p0, Lcom/prineside/tdi2/CameraController;->maxZoom:D

    .line 91
    .line 92
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 93
    .line 94
    cmpl-double v4, v0, v2

    .line 95
    .line 96
    if-lez v4, :cond_63

    .line 97
    .line 98
    iput-wide v2, p0, Lcom/prineside/tdi2/CameraController;->maxZoom:D

    .line 99
    .line 100
    :cond_63
    iget-wide v0, p0, Lcom/prineside/tdi2/CameraController;->maxZoom:D

    .line 101
    .line 102
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 103
    .line 104
    cmpg-double v4, v0, v2

    .line 105
    .line 106
    if-gez v4, :cond_6d

    .line 107
    .line 108
    iput-wide v2, p0, Lcom/prineside/tdi2/CameraController;->maxZoom:D

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
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
.end method

.method public viewportToScreen(Lcom/badlogic/gdx/math/Vector2;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 4
    .line 5
    iget v2, v1, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 6
    .line 7
    div-float/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/prineside/tdi2/CameraController;->screenWidth:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    mul-float v0, v0, v2

    .line 12
    .line 13
    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 14
    .line 15
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 16
    .line 17
    iget v1, v1, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v1, v0

    .line 23
    iget v0, p0, Lcom/prineside/tdi2/CameraController;->screenHeight:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    mul-float v1, v1, v0

    .line 27
    .line 28
    iput v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

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
.end method
