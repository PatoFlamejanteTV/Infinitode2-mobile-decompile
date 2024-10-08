.class final Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$3;
.super Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$IntegerAdapter;
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
        "Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$IntegerAdapter<",
        "Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$IntegerAdapter;-><init>(Ljava/lang/String;)V

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
.method public toDistribution([Ljava/lang/String;)Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;
    .registers 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 3
    new-instance v0, Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$Adapter;->parseInteger(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;-><init>(I)V

    return-object v0

    .line 4
    :cond_11
    array-length p1, p1

    filled-new-array {v1}, [I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters;->access$000(I[I)Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$DistributionFormatException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic toDistribution([Ljava/lang/String;)Lcom/badlogic/gdx/ai/utils/random/Distribution;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$3;->toDistribution([Ljava/lang/String;)Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;

    move-result-object p1

    return-object p1
.end method

.method public toParameters(Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;)[Ljava/lang/String;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toParameters(Lcom/badlogic/gdx/ai/utils/random/Distribution;)[Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters$3;->toParameters(Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
