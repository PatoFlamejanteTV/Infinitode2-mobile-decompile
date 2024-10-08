.class public final Lcom/google/common/math/Quantiles$ScaleAndIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/Quantiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaleAndIndex"
.end annotation


# instance fields
.field private final index:I

.field private final scale:I


# direct methods
.method private constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/math/Quantiles;->access$300(II)V

    .line 4
    iput p1, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->scale:I

    .line 5
    iput p2, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->index:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/google/common/math/Quantiles$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/math/Quantiles$ScaleAndIndex;-><init>(II)V

    return-void
.end method


# virtual methods
.method public compute(Ljava/util/Collection;)D
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/primitives/Doubles;->toArray(Ljava/util/Collection;)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs compute([D)D
    .registers 4

    .line 2
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs compute([I)D
    .registers 4

    .line 4
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->access$500([I)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs compute([J)D
    .registers 4

    .line 3
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->access$400([J)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs computeInPlace([D)D
    .registers 15

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v3, "Cannot calculate quantiles of an empty dataset"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->access$600([D)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_16
    iget v0, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->index:I

    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    array-length v0, p1

    .line 27
    sub-int/2addr v0, v2

    .line 28
    int-to-long v5, v0

    .line 29
    mul-long v3, v3, v5

    .line 30
    .line 31
    iget v0, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->scale:I

    .line 32
    .line 33
    int-to-long v5, v0

    .line 34
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 35
    .line 36
    invoke-static {v3, v4, v5, v6, v0}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    long-to-int v0, v5

    .line 41
    int-to-long v5, v0

    .line 42
    iget v7, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->scale:I

    .line 43
    .line 44
    int-to-long v7, v7

    .line 45
    mul-long v5, v5, v7

    .line 46
    .line 47
    sub-long/2addr v3, v5

    .line 48
    long-to-int v4, v3

    .line 49
    array-length v3, p1

    .line 50
    sub-int/2addr v3, v2

    .line 51
    invoke-static {v0, p1, v1, v3}, Lcom/google/common/math/Quantiles;->access$700(I[DII)V

    .line 52
    .line 53
    .line 54
    if-nez v4, :cond_3a

    .line 55
    .line 56
    aget-wide v0, p1, v0

    .line 57
    .line 58
    return-wide v0

    .line 59
    :cond_3a
    add-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    array-length v3, p1

    .line 62
    sub-int/2addr v3, v2

    .line 63
    invoke-static {v1, p1, v1, v3}, Lcom/google/common/math/Quantiles;->access$700(I[DII)V

    .line 64
    .line 65
    .line 66
    aget-wide v5, p1, v0

    .line 67
    .line 68
    aget-wide v7, p1, v1

    .line 69
    .line 70
    int-to-double v9, v4

    .line 71
    iget p1, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->scale:I

    .line 72
    .line 73
    int-to-double v11, p1

    .line 74
    invoke-static/range {v5 .. v12}, Lcom/google/common/math/Quantiles;->access$800(DDDD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
