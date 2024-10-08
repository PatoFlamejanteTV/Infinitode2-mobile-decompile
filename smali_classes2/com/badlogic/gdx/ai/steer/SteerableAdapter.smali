.class public Lcom/badlogic/gdx/ai/steer/SteerableAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/ai/steer/Steerable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/badlogic/gdx/math/Vector<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/ai/steer/Steerable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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


# virtual methods
.method public angleToVector(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAngularVelocity()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getBoundingRadius()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getLinearVelocity()Lcom/badlogic/gdx/math/Vector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxAngularAcceleration()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxAngularSpeed()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxLinearAcceleration()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxLinearSpeed()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()Lcom/badlogic/gdx/math/Vector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getZeroLinearSpeedThreshold()F
    .registers 2

    const v0, 0x3a83126f    # 0.001f

    return v0
.end method

.method public isTagged()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public newLocation()Lcom/badlogic/gdx/ai/utils/Location;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/ai/utils/Location<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public setMaxAngularAcceleration(F)V
    .registers 2

    return-void
.end method

.method public setMaxAngularSpeed(F)V
    .registers 2

    return-void
.end method

.method public setMaxLinearAcceleration(F)V
    .registers 2

    return-void
.end method

.method public setMaxLinearSpeed(F)V
    .registers 2

    return-void
.end method

.method public setOrientation(F)V
    .registers 2

    return-void
.end method

.method public setTagged(Z)V
    .registers 2

    return-void
.end method

.method public setZeroLinearSpeedThreshold(F)V
    .registers 2

    return-void
.end method

.method public vectorToAngle(Lcom/badlogic/gdx/math/Vector;)F
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
