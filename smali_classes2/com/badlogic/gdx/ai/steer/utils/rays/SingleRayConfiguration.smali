.class public Lcom/badlogic/gdx/ai/steer/utils/rays/SingleRayConfiguration;
.super Lcom/badlogic/gdx/ai/steer/utils/rays/RayConfigurationBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/badlogic/gdx/math/Vector<",
        "TT;>;>",
        "Lcom/badlogic/gdx/ai/steer/utils/rays/RayConfigurationBase<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private length:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/ai/steer/Steerable;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;F)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/ai/steer/utils/rays/RayConfigurationBase;-><init>(Lcom/badlogic/gdx/ai/steer/Steerable;I)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcom/badlogic/gdx/ai/steer/utils/rays/SingleRayConfiguration;->length:F

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public getLength()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/steer/utils/rays/SingleRayConfiguration;->length:F

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

.method public setLength(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/ai/steer/utils/rays/SingleRayConfiguration;->length:F

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

.method public updateRays()[Lcom/badlogic/gdx/ai/utils/Ray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/badlogic/gdx/ai/utils/Ray<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/utils/rays/RayConfigurationBase;->rays:[Lcom/badlogic/gdx/ai/utils/Ray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/badlogic/gdx/ai/utils/Ray;->start:Lcom/badlogic/gdx/math/Vector;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/badlogic/gdx/ai/steer/utils/rays/RayConfigurationBase;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/utils/rays/RayConfigurationBase;->rays:[Lcom/badlogic/gdx/ai/utils/Ray;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/badlogic/gdx/ai/utils/Ray;->end:Lcom/badlogic/gdx/math/Vector;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/badlogic/gdx/ai/steer/utils/rays/RayConfigurationBase;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/badlogic/gdx/ai/steer/Steerable;->getLinearVelocity()Lcom/badlogic/gdx/math/Vector;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/badlogic/gdx/math/Vector;->nor()Lcom/badlogic/gdx/math/Vector;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, p0, Lcom/badlogic/gdx/ai/steer/utils/rays/SingleRayConfiguration;->length:F

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/math/Vector;->scl(F)Lcom/badlogic/gdx/math/Vector;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/badlogic/gdx/ai/steer/utils/rays/RayConfigurationBase;->rays:[Lcom/badlogic/gdx/ai/utils/Ray;

    .line 44
    .line 45
    aget-object v1, v2, v1

    .line 46
    .line 47
    iget-object v1, v1, Lcom/badlogic/gdx/ai/utils/Ray;->start:Lcom/badlogic/gdx/math/Vector;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/math/Vector;->add(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/utils/rays/RayConfigurationBase;->rays:[Lcom/badlogic/gdx/ai/utils/Ray;

    .line 53
    .line 54
    return-object v0
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
