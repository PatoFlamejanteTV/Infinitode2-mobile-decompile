.class public Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/maps/tiled/TiledMapTile;


# instance fields
.field private blendMode:Lcom/badlogic/gdx/maps/tiled/TiledMapTile$BlendMode;

.field private id:I

.field private objects:Lcom/badlogic/gdx/maps/MapObjects;

.field private offsetX:F

.field private offsetY:F

.field private properties:Lcom/badlogic/gdx/maps/MapProperties;

.field private textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/badlogic/gdx/maps/tiled/TiledMapTile$BlendMode;->ALPHA:Lcom/badlogic/gdx/maps/tiled/TiledMapTile$BlendMode;

    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->blendMode:Lcom/badlogic/gdx/maps/tiled/TiledMapTile$BlendMode;

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/badlogic/gdx/maps/tiled/TiledMapTile$BlendMode;->ALPHA:Lcom/badlogic/gdx/maps/tiled/TiledMapTile$BlendMode;

    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->blendMode:Lcom/badlogic/gdx/maps/tiled/TiledMapTile$BlendMode;

    .line 6
    iget-object v0, p1, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->properties:Lcom/badlogic/gdx/maps/MapProperties;

    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v0

    iget-object v1, p1, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->properties:Lcom/badlogic/gdx/maps/MapProperties;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/maps/MapProperties;->putAll(Lcom/badlogic/gdx/maps/MapProperties;)V

    .line 8
    :cond_14
    iget-object v0, p1, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->objects:Lcom/badlogic/gdx/maps/MapObjects;

    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->objects:Lcom/badlogic/gdx/maps/MapObjects;

    .line 9
    iget-object v0, p1, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 10
    iget p1, p1, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->id:I

    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->id:I

    return-void
.end method


# virtual methods
.method public getBlendMode()Lcom/badlogic/gdx/maps/tiled/TiledMapTile$BlendMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->blendMode:Lcom/badlogic/gdx/maps/tiled/TiledMapTile$BlendMode;

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

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->id:I

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

.method public getObjects()Lcom/badlogic/gdx/maps/MapObjects;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->objects:Lcom/badlogic/gdx/maps/MapObjects;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/maps/MapObjects;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/badlogic/gdx/maps/MapObjects;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->objects:Lcom/badlogic/gdx/maps/MapObjects;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->objects:Lcom/badlogic/gdx/maps/MapObjects;

    .line 13
    .line 14
    return-object v0
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
    iget v0, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->offsetX:F

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
    iget v0, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->offsetY:F

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

.method public getProperties()Lcom/badlogic/gdx/maps/MapProperties;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->properties:Lcom/badlogic/gdx/maps/MapProperties;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/maps/MapProperties;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/badlogic/gdx/maps/MapProperties;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->properties:Lcom/badlogic/gdx/maps/MapProperties;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->properties:Lcom/badlogic/gdx/maps/MapProperties;

    .line 13
    .line 14
    return-object v0
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
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

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

.method public setBlendMode(Lcom/badlogic/gdx/maps/tiled/TiledMapTile$BlendMode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->blendMode:Lcom/badlogic/gdx/maps/tiled/TiledMapTile$BlendMode;

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

.method public setId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->id:I

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
    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->offsetX:F

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

.method public setOffsetY(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->offsetY:F

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

.method public setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

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
