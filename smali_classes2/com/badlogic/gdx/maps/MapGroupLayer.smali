.class public Lcom/badlogic/gdx/maps/MapGroupLayer;
.super Lcom/badlogic/gdx/maps/MapLayer;
.source "SourceFile"


# instance fields
.field private layers:Lcom/badlogic/gdx/maps/MapLayers;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/MapLayer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/maps/MapLayers;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/maps/MapLayers;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/maps/MapGroupLayer;->layers:Lcom/badlogic/gdx/maps/MapLayers;

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
.end method


# virtual methods
.method public getLayers()Lcom/badlogic/gdx/maps/MapLayers;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapGroupLayer;->layers:Lcom/badlogic/gdx/maps/MapLayers;

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

.method public invalidateRenderOffset()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/maps/MapLayer;->invalidateRenderOffset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lcom/badlogic/gdx/maps/MapGroupLayer;->layers:Lcom/badlogic/gdx/maps/MapLayers;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayers;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_18

    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/maps/MapGroupLayer;->layers:Lcom/badlogic/gdx/maps/MapLayers;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/maps/MapLayers;->get(I)Lcom/badlogic/gdx/maps/MapLayer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayer;->invalidateRenderOffset()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_4

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
