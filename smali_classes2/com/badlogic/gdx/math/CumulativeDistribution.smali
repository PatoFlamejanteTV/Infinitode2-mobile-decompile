.class public Lcom/badlogic/gdx/math/CumulativeDistribution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private values:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/math/CumulativeDistribution<",
            "TT;>.CumulativeValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const-class v2, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    new-instance v1, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;-><init>(Lcom/badlogic/gdx/math/CumulativeDistribution;Ljava/lang/Object;FF)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;F)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    new-instance v1, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;-><init>(Lcom/badlogic/gdx/math/CumulativeDistribution;Ljava/lang/Object;FF)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

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
.end method

.method public generate()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_1b

    .line 8
    .line 9
    iget-object v2, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    iget v3, v3, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->interval:F

    .line 17
    .line 18
    add-float/2addr v0, v3

    .line 19
    check-cast v2, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iput v0, v2, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->frequency:F

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    return-void
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
.end method

.method public generateNormalized()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    iget-object v4, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    .line 6
    .line 7
    iget v5, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 8
    .line 9
    if-ge v2, v5, :cond_16

    .line 10
    .line 11
    iget-object v4, v4, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    .line 14
    .line 15
    aget-object v4, v4, v2

    .line 16
    .line 17
    iget v4, v4, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->interval:F

    .line 18
    .line 19
    add-float/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    :goto_16
    iget-object v2, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    .line 24
    .line 25
    iget v4, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 26
    .line 27
    if-ge v1, v4, :cond_30

    .line 28
    .line 29
    iget-object v2, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    .line 33
    .line 34
    aget-object v4, v4, v1

    .line 35
    .line 36
    iget v4, v4, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->interval:F

    .line 37
    .line 38
    div-float/2addr v4, v3

    .line 39
    add-float/2addr v0, v4

    .line 40
    check-cast v2, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    .line 41
    .line 42
    aget-object v2, v2, v1

    .line 43
    .line 44
    iput v0, v2, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->frequency:F

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_16

    .line 49
    :cond_30
    return-void
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
.end method

.method public generateUniform()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v2, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    .line 11
    .line 12
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 13
    .line 14
    if-ge v0, v3, :cond_24

    .line 15
    .line 16
    iget-object v2, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    iput v1, v3, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->interval:F

    .line 24
    .line 25
    check-cast v2, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    int-to-float v3, v0

    .line 32
    mul-float v3, v3, v1

    .line 33
    .line 34
    iput v3, v2, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->frequency:F

    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    return-void
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
.end method

.method public getInterval(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget p1, p1, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->interval:F

    .line 10
    .line 11
    return p1
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

.method public getValue(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->value:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1
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

.method public setInterval(IF)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v0, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    aget-object p1, v0, p1

    iput p2, p1, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->interval:F

    return-void
.end method

.method public setInterval(Ljava/lang/Object;F)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    .line 2
    iget-object v2, v1, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->value:Ljava/lang/Object;

    if-ne v2, p1, :cond_6

    .line 3
    iput p2, v1, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->interval:F

    :cond_18
    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    return v0
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

.method public value()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/CumulativeDistribution;->value(F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public value(F)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_7
    if-gt v1, v0, :cond_26

    sub-int v2, v0, v1

    .line 2
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 3
    iget-object v3, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    iget-object v3, v3, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v3, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    aget-object v3, v3, v2

    .line 4
    iget v3, v3, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->frequency:F

    cmpg-float v4, p1, v3

    if-gez v4, :cond_1f

    add-int/lit8 v0, v2, -0x1

    goto :goto_7

    :cond_1f
    cmpl-float v3, p1, v3

    if-lez v3, :cond_26

    add-int/lit8 v1, v2, 0x1

    goto :goto_7

    .line 5
    :cond_26
    iget-object p1, p0, Lcom/badlogic/gdx/math/CumulativeDistribution;->values:Lcom/badlogic/gdx/utils/Array;

    iget-object p1, p1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast p1, [Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/badlogic/gdx/math/CumulativeDistribution$CumulativeValue;->value:Ljava/lang/Object;

    return-object p1
.end method
