.class public Lcom/badlogic/gdx/maps/objects/CircleMapObject;
.super Lcom/badlogic/gdx/maps/MapObject;
.source "SourceFile"


# instance fields
.field private circle:Lcom/badlogic/gdx/math/Circle;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lcom/badlogic/gdx/maps/objects/CircleMapObject;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/MapObject;-><init>()V

    .line 3
    new-instance v0, Lcom/badlogic/gdx/math/Circle;

    invoke-direct {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Circle;-><init>(FFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/maps/objects/CircleMapObject;->circle:Lcom/badlogic/gdx/math/Circle;

    return-void
.end method


# virtual methods
.method public getCircle()Lcom/badlogic/gdx/math/Circle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/objects/CircleMapObject;->circle:Lcom/badlogic/gdx/math/Circle;

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
