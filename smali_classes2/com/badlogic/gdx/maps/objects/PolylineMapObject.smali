.class public Lcom/badlogic/gdx/maps/objects/PolylineMapObject;
.super Lcom/badlogic/gdx/maps/MapObject;
.source "SourceFile"


# instance fields
.field private polyline:Lcom/badlogic/gdx/math/Polyline;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [F

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/maps/objects/PolylineMapObject;-><init>([F)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Polyline;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/MapObject;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/badlogic/gdx/maps/objects/PolylineMapObject;->polyline:Lcom/badlogic/gdx/math/Polyline;

    return-void
.end method

.method public constructor <init>([F)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/MapObject;-><init>()V

    .line 3
    new-instance v0, Lcom/badlogic/gdx/math/Polyline;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/math/Polyline;-><init>([F)V

    iput-object v0, p0, Lcom/badlogic/gdx/maps/objects/PolylineMapObject;->polyline:Lcom/badlogic/gdx/math/Polyline;

    return-void
.end method


# virtual methods
.method public getPolyline()Lcom/badlogic/gdx/math/Polyline;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/objects/PolylineMapObject;->polyline:Lcom/badlogic/gdx/math/Polyline;

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

.method public setPolyline(Lcom/badlogic/gdx/math/Polyline;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/maps/objects/PolylineMapObject;->polyline:Lcom/badlogic/gdx/math/Polyline;

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
