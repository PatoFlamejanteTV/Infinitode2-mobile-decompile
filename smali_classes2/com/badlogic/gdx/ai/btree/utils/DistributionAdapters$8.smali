.class final Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$8;
.super Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$FloatAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$FloatAdapter<",
        "Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$FloatAdapter;-><init>(Ljava/lang/String;)V

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
.method public bridge synthetic toDistribution([Ljava/lang/String;)Lcom/badlogic/gdx/ai/utils/random/Distribution;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$8;->toDistribution([Ljava/lang/String;)Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;

    move-result-object p1

    return-object p1
.end method

.method public toDistribution([Ljava/lang/String;)Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;
    .registers 7

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2d

    const/4 v4, 0x3

    if-ne v0, v4, :cond_23

    .line 3
    new-instance v0, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$Adapter;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aget-object v2, p1, v2

    invoke-static {v2}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$Adapter;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aget-object p1, p1, v3

    invoke-static {p1}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$Adapter;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;-><init>(FFF)V

    return-object v0

    .line 4
    :cond_23
    array-length p1, p1

    filled-new-array {v2, v3, v4}, [I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters;->access$000(I[I)Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$DistributionFormatException;

    move-result-object p1

    throw p1

    .line 5
    :cond_2d
    new-instance v0, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$Adapter;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$Adapter;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;-><init>(FF)V

    return-object v0

    .line 6
    :cond_3f
    new-instance v0, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$Adapter;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic toParameters(Lcom/badlogic/gdx/ai/utils/random/Distribution;)[Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$8;->toParameters(Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toParameters(Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;)[Ljava/lang/String;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;->getLow()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;->getHigh()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;->getMode()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
