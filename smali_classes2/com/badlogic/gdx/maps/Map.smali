.class public Lcom/badlogic/gdx/maps/Map;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private layers:Lcom/badlogic/gdx/maps/MapLayers;

.field private properties:Lcom/badlogic/gdx/maps/MapProperties;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/badlogic/gdx/maps/Map;->layers:Lcom/badlogic/gdx/maps/MapLayers;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/maps/MapProperties;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/gdx/maps/MapProperties;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/maps/Map;->properties:Lcom/badlogic/gdx/maps/MapProperties;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public dispose()V
    .registers 1

    return-void
.end method

.method public getLayers()Lcom/badlogic/gdx/maps/MapLayers;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/Map;->layers:Lcom/badlogic/gdx/maps/MapLayers;

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
    iget-object v0, p0, Lcom/badlogic/gdx/maps/Map;->properties:Lcom/badlogic/gdx/maps/MapProperties;

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
