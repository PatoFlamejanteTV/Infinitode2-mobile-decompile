.class public Lcom/badlogic/gdx/ai/fma/patterns/DefensiveCircleFormationPattern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/ai/fma/FormationPattern;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/badlogic/gdx/math/Vector<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/ai/fma/FormationPattern<",
        "TT;>;"
    }
.end annotation


# instance fields
.field memberRadius:F

.field numberOfSlots:I


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/badlogic/gdx/ai/fma/patterns/DefensiveCircleFormationPattern;->memberRadius:F

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


# virtual methods
.method public calculateSlotLocation(Lcom/badlogic/gdx/ai/utils/Location;I)Lcom/badlogic/gdx/ai/utils/Location;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/utils/Location<",
            "TT;>;I)",
            "Lcom/badlogic/gdx/ai/utils/Location<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/fma/patterns/DefensiveCircleFormationPattern;->numberOfSlots:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x40c90fdb

    .line 5
    .line 6
    .line 7
    if-le v0, v1, :cond_2b

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    mul-float p2, p2, v2

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    div-float/2addr p2, v1

    .line 14
    iget v1, p0, Lcom/badlogic/gdx/ai/fma/patterns/DefensiveCircleFormationPattern;->memberRadius:F

    .line 15
    .line 16
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    int-to-double v4, v0

    .line 22
    div-double/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-float v0, v2

    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-interface {p1}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0, p2}, Lcom/badlogic/gdx/ai/utils/Location;->angleToVector(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/math/Vector;->scl(F)Lcom/badlogic/gdx/math/Vector;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/ai/utils/Location;->setOrientation(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    invoke-interface {p1}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/badlogic/gdx/math/Vector;->setZero()Lcom/badlogic/gdx/math/Vector;

    .line 49
    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    mul-float p2, p2, v2

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/ai/utils/Location;->setOrientation(F)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-object p1
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

.method public setNumberOfSlots(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/ai/fma/patterns/DefensiveCircleFormationPattern;->numberOfSlots:I

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

.method public supportsSlots(I)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
