.class final Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$12;
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
        "Lcom/badlogic/gdx/ai/utils/random/UniformFloatDistribution;",
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
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$12;->toDistribution([Ljava/lang/String;)Lcom/badlogic/gdx/ai/utils/random/UniformFloatDistribution;

    move-result-object p1

    return-object p1
.end method

.method public toDistribution([Ljava/lang/String;)Lcom/badlogic/gdx/ai/utils/random/UniformFloatDistribution;
    .registers 6

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_24

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1a

    .line 3
    new-instance v0, Lcom/badlogic/gdx/ai/utils/random/UniformFloatDistribution;

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$Adapter;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$Adapter;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/badlogic/gdx/ai/utils/random/UniformFloatDistribution;-><init>(FF)V

    return-object v0

    .line 4
    :cond_1a
    array-length p1, p1

    filled-new-array {v2, v3}, [I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters;->access$000(I[I)Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$DistributionFormatException;

    move-result-object p1

    throw p1

    .line 5
    :cond_24
    new-instance v0, Lcom/badlogic/gdx/ai/utils/random/UniformFloatDistribution;

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$Adapter;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/ai/utils/random/UniformFloatDistribution;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic toParameters(Lcom/badlogic/gdx/ai/utils/random/Distribution;)[Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/ai/utils/random/UniformFloatDistribution;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$12;->toParameters(Lcom/badlogic/gdx/ai/utils/random/UniformFloatDistribution;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toParameters(Lcom/badlogic/gdx/ai/utils/random/UniformFloatDistribution;)[Ljava/lang/String;
    .registers 3

    .line 2
    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/utils/random/UniformFloatDistribution;->getLow()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/utils/random/UniformFloatDistribution;->getHigh()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
