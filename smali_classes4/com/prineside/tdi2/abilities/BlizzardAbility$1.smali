.class Lcom/prineside/tdi2/abilities/BlizzardAbility$1;
.super Lcom/prineside/tdi2/scene2d/Group;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prineside/tdi2/abilities/BlizzardAbility;->start()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/prineside/tdi2/abilities/BlizzardAbility;


# direct methods
.method public constructor <init>(Lcom/prineside/tdi2/abilities/BlizzardAbility;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility$1;->b:Lcom/prineside/tdi2/abilities/BlizzardAbility;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/prineside/tdi2/scene2d/Group;-><init>()V

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
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "batch",
            "parentAlpha"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x302

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/scene2d/Group;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x303

    .line 23
    .line 24
    invoke-interface {p1, v1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 25
    .line 26
    .line 27
    return-void
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
