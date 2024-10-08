.class public Lcom/badlogic/gdx/maps/MapLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private objects:Lcom/badlogic/gdx/maps/MapObjects;

.field private offsetX:F

.field private offsetY:F

.field private opacity:F

.field private parallaxX:F

.field private parallaxY:F

.field private parent:Lcom/badlogic/gdx/maps/MapLayer;

.field private properties:Lcom/badlogic/gdx/maps/MapProperties;

.field private renderOffsetDirty:Z

.field private renderOffsetX:F

.field private renderOffsetY:F

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->opacity:F

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/badlogic/gdx/maps/MapLayer;->visible:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->parallaxX:F

    .line 16
    .line 17
    iput v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->parallaxY:F

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetDirty:Z

    .line 20
    .line 21
    new-instance v0, Lcom/badlogic/gdx/maps/MapObjects;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/badlogic/gdx/maps/MapObjects;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->objects:Lcom/badlogic/gdx/maps/MapObjects;

    .line 27
    .line 28
    new-instance v0, Lcom/badlogic/gdx/maps/MapProperties;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/badlogic/gdx/maps/MapProperties;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->properties:Lcom/badlogic/gdx/maps/MapProperties;

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public calculateRenderOffsets()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->parent:Lcom/badlogic/gdx/maps/MapLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapLayer;->calculateRenderOffsets()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->parent:Lcom/badlogic/gdx/maps/MapLayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/badlogic/gdx/maps/MapLayer;->offsetX:F

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetX:F

    .line 18
    .line 19
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->parent:Lcom/badlogic/gdx/maps/MapLayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/badlogic/gdx/maps/MapLayer;->offsetY:F

    .line 26
    .line 27
    add-float/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetY:F

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    iget v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->offsetX:F

    .line 32
    .line 33
    iput v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetX:F

    .line 34
    .line 35
    iget v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->offsetY:F

    .line 36
    .line 37
    iput v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetY:F

    .line 38
    .line 39
    :goto_26
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetDirty:Z

    .line 41
    .line 42
    return-void
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

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->name:Ljava/lang/String;

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

.method public getObjects()Lcom/badlogic/gdx/maps/MapObjects;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->objects:Lcom/badlogic/gdx/maps/MapObjects;

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

.method public getOffsetX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->offsetX:F

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

.method public getOffsetY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->offsetY:F

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

.method public getOpacity()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->opacity:F

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

.method public getParallaxX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->parallaxX:F

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

.method public getParallaxY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->parallaxY:F

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

.method public getParent()Lcom/badlogic/gdx/maps/MapLayer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->parent:Lcom/badlogic/gdx/maps/MapLayer;

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

.method public getProperties()Lcom/badlogic/gdx/maps/MapProperties;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->properties:Lcom/badlogic/gdx/maps/MapProperties;

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

.method public getRenderOffsetX()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/maps/MapLayer;->calculateRenderOffsets()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetX:F

    .line 9
    .line 10
    return v0
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

.method public getRenderOffsetY()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/maps/MapLayer;->calculateRenderOffsets()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetY:F

    .line 9
    .line 10
    return v0
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

.method public invalidateRenderOffset()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetDirty:Z

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
    .line 21
    .line 22
.end method

.method public isVisible()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->visible:Z

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

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/maps/MapLayer;->name:Ljava/lang/String;

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

.method public setOffsetX(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/MapLayer;->offsetX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/maps/MapLayer;->invalidateRenderOffset()V

    .line 4
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setOffsetY(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/MapLayer;->offsetY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/maps/MapLayer;->invalidateRenderOffset()V

    .line 4
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setOpacity(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/MapLayer;->opacity:F

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

.method public setParallaxX(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/MapLayer;->parallaxX:F

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

.method public setParallaxY(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/MapLayer;->parallaxY:F

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

.method public setParent(Lcom/badlogic/gdx/maps/MapLayer;)V
    .registers 3

    .line 1
    if-eq p1, p0, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/maps/MapLayer;->parent:Lcom/badlogic/gdx/maps/MapLayer;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 7
    .line 8
    const-string v0, "Can\'t set self as the parent"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public setVisible(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/MapLayer;->visible:Z

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
