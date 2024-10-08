.class public Lcom/prineside/tdi2/CameraController$ShakeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/CameraController$CameraControllerAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShakeAnimation"
.end annotation


# instance fields
.field private controller:Lcom/prineside/tdi2/CameraController;

.field private duration:F

.field private force:F

.field private fromX:F

.field private fromY:F

.field private runningTime:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "force",
            "duration"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->force:F

    .line 5
    .line 6
    iput p2, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->duration:F

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


# virtual methods
.method public end()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->controller:Lcom/prineside/tdi2/CameraController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 6
    .line 7
    iget v1, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->fromX:F

    .line 8
    .line 9
    iget v2, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->fromY:F

    .line 10
    .line 11
    iget v3, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->controller:Lcom/prineside/tdi2/CameraController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/prineside/tdi2/CameraController;->updateCamera()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public isDone()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->runningTime:F

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->duration:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public start(Lcom/prineside/tdi2/CameraController;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 6
    .line 7
    iput v1, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->fromX:F

    .line 8
    .line 9
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 10
    .line 11
    iput v0, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->fromY:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->runningTime:F

    .line 15
    .line 16
    iput-object p1, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->controller:Lcom/prineside/tdi2/CameraController;

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
.end method

.method public update(F)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->runningTime:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->runningTime:F

    .line 5
    .line 6
    iget p1, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->duration:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-ltz v0, :cond_d

    .line 11
    .line 12
    iput p1, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->runningTime:F

    .line 13
    .line 14
    :cond_d
    sget-object v0, Lcom/badlogic/gdx/math/Interpolation;->exp5Out:Lcom/badlogic/gdx/math/Interpolation$ExpOut;

    .line 15
    .line 16
    iget v1, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->runningTime:F

    .line 17
    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Interpolation$ExpOut;->apply(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float p1, v0, p1

    .line 26
    .line 27
    iget v1, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->force:F

    .line 28
    .line 29
    mul-float v1, v1, p1

    .line 30
    .line 31
    invoke-static {}, Lcom/prineside/tdi2/utils/FastRandom;->getFloat()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    mul-float p1, p1, v2

    .line 38
    .line 39
    sub-float/2addr p1, v0

    .line 40
    mul-float p1, p1, v1

    .line 41
    .line 42
    invoke-static {}, Lcom/prineside/tdi2/utils/FastRandom;->getFloat()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    mul-float v3, v3, v2

    .line 47
    .line 48
    sub-float/2addr v3, v0

    .line 49
    mul-float v3, v3, v1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->controller:Lcom/prineside/tdi2/CameraController;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/prineside/tdi2/CameraController;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 56
    .line 57
    iget v1, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->fromX:F

    .line 58
    .line 59
    add-float/2addr v1, p1

    .line 60
    iget p1, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->fromY:F

    .line 61
    .line 62
    add-float/2addr p1, v3

    .line 63
    iget v2, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/prineside/tdi2/CameraController$ShakeAnimation;->controller:Lcom/prineside/tdi2/CameraController;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/prineside/tdi2/CameraController;->updateCamera()V

    .line 71
    .line 72
    .line 73
    return-void
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
