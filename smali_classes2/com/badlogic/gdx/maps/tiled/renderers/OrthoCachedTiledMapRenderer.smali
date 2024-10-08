.class public Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/maps/tiled/TiledMapRenderer;
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field protected static final NUM_VERTICES:I = 0x14

.field private static final tolerance:F = 1.0E-5f


# instance fields
.field protected blending:Z

.field protected final cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

.field protected cached:Z

.field protected canCacheMoreE:Z

.field protected canCacheMoreN:Z

.field protected canCacheMoreS:Z

.field protected canCacheMoreW:Z

.field protected count:I

.field protected final map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

.field protected maxTileHeight:F

.field protected maxTileWidth:F

.field protected overCache:F

.field protected final spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

.field protected unitScale:F

.field protected final vertices:[F

.field protected final viewBounds:Lcom/badlogic/gdx/math/Rectangle;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x7d0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;FI)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;F)V
    .registers 4

    const/16 v0, 0x7d0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;FI)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;FI)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->vertices:[F

    .line 5
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 6
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->overCache:F

    .line 8
    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 9
    iput p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 10
    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;-><init>(IZ)V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->dispose()V

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
.end method

.method public getSpriteCache()Lcom/badlogic/gdx/graphics/g2d/SpriteCache;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

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

.method public invalidateCache()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cached:Z

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

.method public isCached()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cached:Z

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

.method public render()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cached:Z

    const/4 v1, 0x0

    if-nez v0, :cond_67

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cached:Z

    .line 3
    iput v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->count:I

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->clear()V

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v3, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->overCache:F

    mul-float v4, v2, v3

    .line 6
    iget v5, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    mul-float v3, v3, v5

    .line 7
    iget-object v6, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v7, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sub-float/2addr v7, v4

    iput v7, v6, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 8
    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float/2addr v0, v3

    iput v0, v6, Lcom/badlogic/gdx/math/Rectangle;->y:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v4, v4, v0

    add-float/2addr v2, v4

    .line 9
    iput v2, v6, Lcom/badlogic/gdx/math/Rectangle;->width:F

    mul-float v3, v3, v0

    add-float/2addr v5, v3

    .line 10
    iput v5, v6, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapLayers;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/maps/MapLayer;

    .line 12
    iget-object v3, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->beginCache()V

    .line 13
    instance-of v3, v2, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;

    if-eqz v3, :cond_58

    .line 14
    check-cast v2, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->renderTileLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;)V

    goto :goto_61

    .line 15
    :cond_58
    instance-of v3, v2, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;

    if-eqz v3, :cond_61

    .line 16
    check-cast v2, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->renderImageLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;)V

    .line 17
    :cond_61
    :goto_61
    iget-object v2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->endCache()I

    goto :goto_3d

    .line 18
    :cond_67
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->blending:Z

    const/16 v2, 0xbe2

    if-eqz v0, :cond_7b

    .line 19
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 20
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-interface {v0, v3, v4}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFunc(II)V

    .line 21
    :cond_7b
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->begin()V

    .line 22
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapLayers;->getCount()I

    move-result v3

    :goto_8a
    if-ge v1, v3, :cond_a1

    .line 24
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/maps/MapLayers;->get(I)Lcom/badlogic/gdx/maps/MapLayer;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/badlogic/gdx/maps/MapLayer;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_9e

    .line 26
    iget-object v5, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->draw(I)V

    .line 27
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->renderObjects(Lcom/badlogic/gdx/maps/MapLayer;)V

    :cond_9e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8a

    .line 28
    :cond_a1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->end()V

    .line 29
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->blending:Z

    if-eqz v0, :cond_af

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    :cond_af
    return-void
.end method

.method public render([I)V
    .registers 10

    .line 30
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cached:Z

    const/4 v1, 0x0

    if-nez v0, :cond_67

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cached:Z

    .line 32
    iput v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->count:I

    .line 33
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->clear()V

    .line 34
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v3, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->overCache:F

    mul-float v4, v2, v3

    .line 35
    iget v5, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    mul-float v3, v3, v5

    .line 36
    iget-object v6, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v7, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sub-float/2addr v7, v4

    iput v7, v6, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 37
    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float/2addr v0, v3

    iput v0, v6, Lcom/badlogic/gdx/math/Rectangle;->y:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v4, v4, v0

    add-float/2addr v2, v4

    .line 38
    iput v2, v6, Lcom/badlogic/gdx/math/Rectangle;->width:F

    mul-float v3, v3, v0

    add-float/2addr v5, v3

    .line 39
    iput v5, v6, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 40
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapLayers;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/maps/MapLayer;

    .line 41
    iget-object v3, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->beginCache()V

    .line 42
    instance-of v3, v2, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;

    if-eqz v3, :cond_58

    .line 43
    check-cast v2, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->renderTileLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;)V

    goto :goto_61

    .line 44
    :cond_58
    instance-of v3, v2, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;

    if-eqz v3, :cond_61

    .line 45
    check-cast v2, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->renderImageLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;)V

    .line 46
    :cond_61
    :goto_61
    iget-object v2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->endCache()I

    goto :goto_3d

    .line 47
    :cond_67
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->blending:Z

    const/16 v2, 0xbe2

    if-eqz v0, :cond_7b

    .line 48
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 49
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-interface {v0, v3, v4}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFunc(II)V

    .line 50
    :cond_7b
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->begin()V

    .line 51
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    move-result-object v0

    .line 52
    array-length v3, p1

    :goto_87
    if-ge v1, v3, :cond_a0

    aget v4, p1, v1

    .line 53
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/maps/MapLayers;->get(I)Lcom/badlogic/gdx/maps/MapLayer;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/badlogic/gdx/maps/MapLayer;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_9d

    .line 55
    iget-object v6, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->draw(I)V

    .line 56
    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->renderObjects(Lcom/badlogic/gdx/maps/MapLayer;)V

    :cond_9d
    add-int/lit8 v1, v1, 0x1

    goto :goto_87

    .line 57
    :cond_a0
    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->end()V

    .line 58
    iget-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->blending:Z

    if-eqz p1, :cond_ae

    sget-object p1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {p1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    :cond_ae
    return-void
.end method

.method public renderImageLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/MapLayer;->getOpacity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->vertices:[F

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v6, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 29
    .line 30
    mul-float v4, v4, v6

    .line 31
    .line 32
    iget-object v6, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 33
    .line 34
    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxX()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-float/2addr v7, v1

    .line 41
    mul-float v6, v6, v7

    .line 42
    .line 43
    sub-float/2addr v4, v6

    .line 44
    iget v6, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 45
    .line 46
    mul-float v5, v5, v6

    .line 47
    .line 48
    iget-object v6, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 49
    .line 50
    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-float/2addr p1, v1

    .line 57
    mul-float v6, v6, p1

    .line 58
    .line 59
    sub-float/2addr v5, v6

    .line 60
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    iget v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 66
    .line 67
    mul-float p1, p1, v1

    .line 68
    .line 69
    add-float/2addr p1, v4

    .line 70
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    iget v6, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 76
    .line 77
    mul-float v1, v1, v6

    .line 78
    .line 79
    add-float/2addr v1, v5

    .line 80
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v10, 0x0

    .line 97
    aput v4, v2, v10

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    aput v5, v2, v11

    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    aput v0, v2, v11

    .line 104
    .line 105
    const/4 v11, 0x3

    .line 106
    aput v6, v2, v11

    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    aput v7, v2, v11

    .line 110
    .line 111
    const/4 v11, 0x5

    .line 112
    aput v4, v2, v11

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    aput v1, v2, v4

    .line 116
    .line 117
    const/4 v4, 0x7

    .line 118
    aput v0, v2, v4

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    aput v6, v2, v4

    .line 123
    .line 124
    const/16 v4, 0x9

    .line 125
    .line 126
    aput v9, v2, v4

    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    aput p1, v2, v4

    .line 131
    .line 132
    const/16 v4, 0xb

    .line 133
    .line 134
    aput v1, v2, v4

    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    aput v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    aput v8, v2, v1

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    aput v9, v2, v1

    .line 147
    .line 148
    const/16 v1, 0xf

    .line 149
    .line 150
    aput p1, v2, v1

    .line 151
    .line 152
    const/16 p1, 0x10

    .line 153
    .line 154
    aput v5, v2, p1

    .line 155
    .line 156
    const/16 p1, 0x11

    .line 157
    .line 158
    aput v0, v2, p1

    .line 159
    .line 160
    const/16 p1, 0x12

    .line 161
    .line 162
    aput v8, v2, p1

    .line 163
    .line 164
    const/16 p1, 0x13

    .line 165
    .line 166
    aput v7, v2, p1

    .line 167
    .line 168
    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v1, 0x14

    .line 175
    .line 176
    invoke-virtual {p1, v0, v2, v10, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 177
    .line 178
    .line 179
    return-void
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
.end method

.method public renderObject(Lcom/badlogic/gdx/maps/MapObject;)V
    .registers 2

    return-void
.end method

.method public renderObjects(Lcom/badlogic/gdx/maps/MapLayer;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/MapLayer;->getObjects()Lcom/badlogic/gdx/maps/MapObjects;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/MapObjects;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/badlogic/gdx/maps/MapObject;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->renderObject(Lcom/badlogic/gdx/maps/MapObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public renderTileLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getOpacity()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    iget v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 27
    .line 28
    mul-float v5, v5, v6

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 36
    .line 37
    mul-float v6, v6, v7

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetX()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 44
    .line 45
    mul-float v7, v7, v8

    .line 46
    .line 47
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 48
    .line 49
    iget v8, v8, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxX()F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    sub-float/2addr v9, v2

    .line 56
    mul-float v8, v8, v9

    .line 57
    .line 58
    sub-float/2addr v7, v8

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetY()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    neg-float v8, v8

    .line 64
    iget v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 65
    .line 66
    mul-float v8, v8, v9

    .line 67
    .line 68
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 69
    .line 70
    iget v9, v9, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxY()F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    sub-float/2addr v10, v2

    .line 77
    mul-float v9, v9, v10

    .line 78
    .line 79
    sub-float/2addr v8, v9

    .line 80
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 81
    .line 82
    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 83
    .line 84
    sub-float/2addr v2, v7

    .line 85
    div-float/2addr v2, v5

    .line 86
    float-to-int v2, v2

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 93
    .line 94
    iget v11, v10, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 95
    .line 96
    iget v10, v10, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 97
    .line 98
    add-float/2addr v11, v10

    .line 99
    add-float/2addr v11, v5

    .line 100
    sub-float/2addr v11, v7

    .line 101
    div-float/2addr v11, v5

    .line 102
    float-to-int v10, v11

    .line 103
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget-object v11, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 108
    .line 109
    iget v11, v11, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 110
    .line 111
    sub-float/2addr v11, v8

    .line 112
    div-float/2addr v11, v6

    .line 113
    float-to-int v11, v11

    .line 114
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 119
    .line 120
    iget v13, v12, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 121
    .line 122
    iget v12, v12, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 123
    .line 124
    add-float/2addr v13, v12

    .line 125
    add-float/2addr v13, v6

    .line 126
    sub-float/2addr v13, v8

    .line 127
    div-float/2addr v13, v6

    .line 128
    float-to-int v12, v13

    .line 129
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const/4 v13, 0x1

    .line 134
    if-ge v12, v4, :cond_89

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v4, 0x0

    .line 139
    :goto_8a
    iput-boolean v4, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreN:Z

    .line 140
    .line 141
    if-ge v10, v3, :cond_90

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v3, 0x0

    .line 146
    :goto_91
    iput-boolean v3, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreE:Z

    .line 147
    .line 148
    if-lez v2, :cond_97

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v3, 0x0

    .line 153
    :goto_98
    iput-boolean v3, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreW:Z

    .line 154
    .line 155
    if-lez v11, :cond_9e

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v3, 0x0

    .line 160
    :goto_9f
    iput-boolean v3, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreS:Z

    .line 161
    .line 162
    iget-object v3, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->vertices:[F

    .line 163
    .line 164
    :goto_a3
    if-lt v12, v11, :cond_24c

    .line 165
    .line 166
    move v4, v2

    .line 167
    :goto_a6
    if-ge v4, v10, :cond_230

    .line 168
    .line 169
    move-object/from16 v14, p1

    .line 170
    .line 171
    invoke-virtual {v14, v4, v12}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getCell(II)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-nez v15, :cond_c2

    .line 176
    .line 177
    :goto_b0
    move/from16 v20, v2

    .line 178
    .line 179
    move/from16 v22, v5

    .line 180
    .line 181
    move/from16 v21, v6

    .line 182
    .line 183
    move/from16 v16, v7

    .line 184
    .line 185
    move/from16 v23, v8

    .line 186
    .line 187
    move/from16 v25, v10

    .line 188
    .line 189
    move/from16 v19, v11

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v8, 0x1

    .line 193
    goto/16 :goto_21c

    .line 194
    .line 195
    :cond_c2
    invoke-virtual {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getTile()Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    if-nez v16, :cond_c9

    .line 200
    .line 201
    goto :goto_b0

    .line 202
    :cond_c9
    iget v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->count:I

    .line 203
    .line 204
    add-int/2addr v9, v13

    .line 205
    iput v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->count:I

    .line 206
    .line 207
    invoke-virtual {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getFlipHorizontally()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getFlipVertically()Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    invoke-virtual {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getRotation()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-interface/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    move/from16 v20, v2

    .line 228
    .line 229
    int-to-float v2, v4

    .line 230
    mul-float v2, v2, v5

    .line 231
    .line 232
    invoke-interface/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getOffsetX()F

    .line 233
    .line 234
    .line 235
    move-result v21

    .line 236
    move/from16 v22, v5

    .line 237
    .line 238
    iget v5, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 239
    .line 240
    mul-float v21, v21, v5

    .line 241
    .line 242
    add-float v2, v2, v21

    .line 243
    .line 244
    add-float/2addr v2, v7

    .line 245
    int-to-float v5, v12

    .line 246
    mul-float v5, v5, v6

    .line 247
    .line 248
    invoke-interface/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getOffsetY()F

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    move/from16 v21, v6

    .line 253
    .line 254
    iget v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 255
    .line 256
    mul-float v16, v16, v6

    .line 257
    .line 258
    add-float v5, v5, v16

    .line 259
    .line 260
    add-float/2addr v5, v8

    .line 261
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    int-to-float v6, v6

    .line 266
    move/from16 v16, v7

    .line 267
    .line 268
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 269
    .line 270
    mul-float v6, v6, v7

    .line 271
    .line 272
    add-float/2addr v6, v2

    .line 273
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    int-to-float v7, v7

    .line 278
    move/from16 v23, v8

    .line 279
    .line 280
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 281
    .line 282
    mul-float v7, v7, v8

    .line 283
    .line 284
    add-float/2addr v7, v5

    .line 285
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    int-to-float v8, v8

    .line 290
    const/high16 v24, 0x3f000000    # 0.5f

    .line 291
    .line 292
    div-float v8, v24, v8

    .line 293
    .line 294
    move/from16 v25, v10

    .line 295
    .line 296
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    int-to-float v10, v10

    .line 301
    div-float v24, v24, v10

    .line 302
    .line 303
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    add-float/2addr v10, v8

    .line 308
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 309
    .line 310
    .line 311
    move-result v26

    .line 312
    sub-float v26, v26, v24

    .line 313
    .line 314
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 315
    .line 316
    .line 317
    move-result v27

    .line 318
    sub-float v27, v27, v8

    .line 319
    .line 320
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    add-float v8, v8, v24

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    aput v2, v3, v17

    .line 329
    .line 330
    const/16 v19, 0x1

    .line 331
    .line 332
    aput v5, v3, v19

    .line 333
    .line 334
    move/from16 v19, v11

    .line 335
    .line 336
    const/4 v11, 0x2

    .line 337
    aput v1, v3, v11

    .line 338
    .line 339
    const/4 v11, 0x3

    .line 340
    aput v10, v3, v11

    .line 341
    .line 342
    const/16 v28, 0x4

    .line 343
    .line 344
    aput v26, v3, v28

    .line 345
    .line 346
    const/16 v29, 0x5

    .line 347
    .line 348
    aput v2, v3, v29

    .line 349
    .line 350
    const/4 v2, 0x6

    .line 351
    aput v7, v3, v2

    .line 352
    .line 353
    const/4 v2, 0x7

    .line 354
    aput v1, v3, v2

    .line 355
    .line 356
    const/16 v2, 0x8

    .line 357
    .line 358
    aput v10, v3, v2

    .line 359
    .line 360
    const/16 v29, 0x9

    .line 361
    .line 362
    aput v8, v3, v29

    .line 363
    .line 364
    const/16 v30, 0xa

    .line 365
    .line 366
    aput v6, v3, v30

    .line 367
    .line 368
    const/16 v30, 0xb

    .line 369
    .line 370
    aput v7, v3, v30

    .line 371
    .line 372
    const/16 v7, 0xc

    .line 373
    .line 374
    aput v1, v3, v7

    .line 375
    .line 376
    const/16 v7, 0xd

    .line 377
    .line 378
    aput v27, v3, v7

    .line 379
    .line 380
    const/16 v30, 0xe

    .line 381
    .line 382
    aput v8, v3, v30

    .line 383
    .line 384
    const/16 v31, 0xf

    .line 385
    .line 386
    aput v6, v3, v31

    .line 387
    .line 388
    const/16 v6, 0x10

    .line 389
    .line 390
    aput v5, v3, v6

    .line 391
    .line 392
    const/16 v5, 0x11

    .line 393
    .line 394
    aput v1, v3, v5

    .line 395
    .line 396
    const/16 v5, 0x12

    .line 397
    .line 398
    aput v27, v3, v5

    .line 399
    .line 400
    const/16 v6, 0x13

    .line 401
    .line 402
    aput v26, v3, v6

    .line 403
    .line 404
    if-eqz v9, :cond_19d

    .line 405
    .line 406
    aput v27, v3, v11

    .line 407
    .line 408
    aput v10, v3, v7

    .line 409
    .line 410
    aput v27, v3, v2

    .line 411
    .line 412
    aput v10, v3, v5

    .line 413
    .line 414
    :cond_19d
    if-eqz v18, :cond_1a7

    .line 415
    .line 416
    aput v8, v3, v28

    .line 417
    .line 418
    aput v26, v3, v30

    .line 419
    .line 420
    aput v26, v3, v29

    .line 421
    .line 422
    aput v8, v3, v6

    .line 423
    .line 424
    :cond_1a7
    const/4 v8, 0x1

    .line 425
    if-eqz v15, :cond_214

    .line 426
    .line 427
    if-eq v15, v8, :cond_1f4

    .line 428
    .line 429
    const/4 v9, 0x2

    .line 430
    if-eq v15, v9, :cond_1d3

    .line 431
    .line 432
    if-eq v15, v11, :cond_1b2

    .line 433
    .line 434
    goto :goto_214

    .line 435
    :cond_1b2
    aget v9, v3, v28

    .line 436
    .line 437
    aget v10, v3, v6

    .line 438
    .line 439
    aput v10, v3, v28

    .line 440
    .line 441
    aget v10, v3, v30

    .line 442
    .line 443
    aput v10, v3, v6

    .line 444
    .line 445
    aget v6, v3, v29

    .line 446
    .line 447
    aput v6, v3, v30

    .line 448
    .line 449
    aput v9, v3, v29

    .line 450
    .line 451
    aget v6, v3, v11

    .line 452
    .line 453
    aget v9, v3, v5

    .line 454
    .line 455
    aput v9, v3, v11

    .line 456
    .line 457
    aget v9, v3, v7

    .line 458
    .line 459
    aput v9, v3, v5

    .line 460
    .line 461
    aget v5, v3, v2

    .line 462
    .line 463
    aput v5, v3, v7

    .line 464
    .line 465
    aput v6, v3, v2

    .line 466
    .line 467
    goto :goto_214

    .line 468
    :cond_1d3
    aget v9, v3, v11

    .line 469
    .line 470
    aget v10, v3, v7

    .line 471
    .line 472
    aput v10, v3, v11

    .line 473
    .line 474
    aput v9, v3, v7

    .line 475
    .line 476
    aget v7, v3, v2

    .line 477
    .line 478
    aget v9, v3, v5

    .line 479
    .line 480
    aput v9, v3, v2

    .line 481
    .line 482
    aput v7, v3, v5

    .line 483
    .line 484
    aget v2, v3, v28

    .line 485
    .line 486
    aget v5, v3, v30

    .line 487
    .line 488
    aput v5, v3, v28

    .line 489
    .line 490
    aput v2, v3, v30

    .line 491
    .line 492
    aget v2, v3, v29

    .line 493
    .line 494
    aget v5, v3, v6

    .line 495
    .line 496
    aput v5, v3, v29

    .line 497
    .line 498
    aput v2, v3, v6

    .line 499
    .line 500
    goto :goto_214

    .line 501
    :cond_1f4
    aget v9, v3, v28

    .line 502
    .line 503
    aget v10, v3, v29

    .line 504
    .line 505
    aput v10, v3, v28

    .line 506
    .line 507
    aget v10, v3, v30

    .line 508
    .line 509
    aput v10, v3, v29

    .line 510
    .line 511
    aget v10, v3, v6

    .line 512
    .line 513
    aput v10, v3, v30

    .line 514
    .line 515
    aput v9, v3, v6

    .line 516
    .line 517
    aget v6, v3, v11

    .line 518
    .line 519
    aget v9, v3, v2

    .line 520
    .line 521
    aput v9, v3, v11

    .line 522
    .line 523
    aget v9, v3, v7

    .line 524
    .line 525
    aput v9, v3, v2

    .line 526
    .line 527
    aget v2, v3, v5

    .line 528
    .line 529
    aput v2, v3, v7

    .line 530
    .line 531
    aput v6, v3, v5

    .line 532
    .line 533
    :cond_214
    :goto_214
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    .line 534
    .line 535
    const/16 v5, 0x14

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-virtual {v2, v13, v3, v6, v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 539
    .line 540
    .line 541
    :goto_21c
    add-int/lit8 v4, v4, 0x1

    .line 542
    .line 543
    move/from16 v7, v16

    .line 544
    .line 545
    move/from16 v11, v19

    .line 546
    .line 547
    move/from16 v2, v20

    .line 548
    .line 549
    move/from16 v6, v21

    .line 550
    .line 551
    move/from16 v5, v22

    .line 552
    .line 553
    move/from16 v8, v23

    .line 554
    .line 555
    move/from16 v10, v25

    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v13, 0x1

    .line 559
    goto/16 :goto_a6

    .line 560
    .line 561
    :cond_230
    move-object/from16 v14, p1

    .line 562
    .line 563
    move/from16 v20, v2

    .line 564
    .line 565
    move/from16 v22, v5

    .line 566
    .line 567
    move/from16 v21, v6

    .line 568
    .line 569
    move/from16 v16, v7

    .line 570
    .line 571
    move/from16 v23, v8

    .line 572
    .line 573
    move/from16 v25, v10

    .line 574
    .line 575
    move/from16 v19, v11

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v8, 0x1

    .line 579
    add-int/lit8 v12, v12, -0x1

    .line 580
    .line 581
    move/from16 v6, v21

    .line 582
    .line 583
    move/from16 v8, v23

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    const/4 v13, 0x1

    .line 587
    goto/16 :goto_a3

    .line 588
    .line 589
    :cond_24c
    return-void
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

.method public setBlending(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->blending:Z

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

.method public setMaxTileSize(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->maxTileWidth:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->maxTileHeight:F

    .line 4
    .line 5
    return-void
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

.method public setOverCache(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->overCache:F

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

.method public setView(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    mul-float v0, v0, v1

    iget v2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->maxTileWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    iget v4, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    mul-float v2, v2, v4

    add-float/2addr v0, v2

    .line 3
    iget v2, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    mul-float v2, v2, v1

    iget v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->maxTileHeight:F

    mul-float v1, v1, v3

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    .line 4
    iget-object v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget-object p1, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v4, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    div-float v5, v0, v3

    sub-float/2addr v4, v5

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float v3, v2, v3

    sub-float/2addr p1, v3

    invoke-virtual {v1, v4, p1, v0, v2}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 5
    iget-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreW:Z

    const v0, 0x3727c5ac    # 1.0E-5f

    if-eqz p1, :cond_48

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sub-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_87

    :cond_48
    iget-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreS:Z

    if-eqz p1, :cond_59

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-object v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_87

    :cond_59
    iget-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreE:Z

    if-eqz p1, :cond_70

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v2, p1

    add-float/2addr v2, v0

    cmpl-float p1, v1, v2

    if-gtz p1, :cond_87

    :cond_70
    iget-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreN:Z

    if-eqz p1, :cond_8a

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v2, p1

    add-float/2addr v2, v0

    cmpl-float p1, v1, v2

    if-lez p1, :cond_8a

    :cond_87
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cached:Z

    :cond_8a
    return-void
.end method

.method public setView(Lcom/badlogic/gdx/math/Matrix4;FFFF)V
    .registers 9

    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 8
    iget p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->maxTileWidth:F

    iget v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    mul-float v1, p1, v0

    sub-float/2addr p2, v1

    .line 9
    iget v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->maxTileHeight:F

    mul-float v2, v1, v0

    sub-float/2addr p3, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p1, p1, v2

    mul-float p1, p1, v0

    add-float/2addr p4, p1

    mul-float v1, v1, v2

    mul-float v1, v1, v0

    add-float/2addr p5, v1

    .line 10
    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 11
    iget-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreW:Z

    const p2, 0x3727c5ac    # 1.0E-5f

    if-eqz p1, :cond_36

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object p3, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p3, p3, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sub-float/2addr p3, p2

    cmpg-float p1, p1, p3

    if-ltz p1, :cond_75

    :cond_36
    iget-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreS:Z

    if-eqz p1, :cond_47

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-object p3, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p3, p3, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float/2addr p3, p2

    cmpg-float p1, p1, p3

    if-ltz p1, :cond_75

    :cond_47
    iget-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreE:Z

    if-eqz p1, :cond_5e

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p3, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr p3, p1

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p4, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr p4, p1

    add-float/2addr p4, p2

    cmpl-float p1, p3, p4

    if-gtz p1, :cond_75

    :cond_5e
    iget-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreN:Z

    if-eqz p1, :cond_78

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p3, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr p3, p1

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p4, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr p4, p1

    add-float/2addr p4, p2

    cmpl-float p1, p3, p4

    if-lez p1, :cond_78

    :cond_75
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cached:Z

    :cond_78
    return-void
.end method
