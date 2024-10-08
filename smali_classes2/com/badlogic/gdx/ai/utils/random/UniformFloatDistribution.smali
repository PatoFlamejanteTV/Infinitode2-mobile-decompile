.class public final Lcom/badlogic/gdx/ai/utils/random/UniformFloatDistribution;
.super Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;
.source "SourceFile"


# instance fields
.field private final high:F

.field private final low:F


# direct methods
.method public constructor <init>(F)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/ai/utils/random/UniformFloatDistribution;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;-><init>()V

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/ai/utils/random/UniformFloatDistribution;->low:F

    .line 4
    iput p2, p0, Lcom/badlogic/gdx/ai/utils/random/UniformFloatDistribution;->high:F

    return-void
.end method


# virtual methods
.method public getHigh()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/random/UniformFloatDistribution;->high:F

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

.method public getLow()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/random/UniformFloatDistribution;->low:F

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

.method public nextFloat()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/random/UniformFloatDistribution;->low:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/ai/utils/random/UniformFloatDistribution;->high:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->random(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
