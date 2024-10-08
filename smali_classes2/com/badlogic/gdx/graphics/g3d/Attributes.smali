.class public Lcom/badlogic/gdx/graphics/g3d/Attributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Comparator;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/badlogic/gdx/graphics/g3d/Attribute;",
        ">;",
        "Ljava/util/Comparator<",
        "Lcom/badlogic/gdx/graphics/g3d/Attribute;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/badlogic/gdx/graphics/g3d/Attributes;",
        ">;"
    }
.end annotation


# instance fields
.field protected final attributes:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field protected mask:J

.field protected sorted:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->sorted:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final disable(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->mask:J

    .line 2
    .line 3
    not-long p1, p1

    .line 4
    and-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->mask:J

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
.end method

.method private final enable(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->mask:J

    .line 2
    .line 3
    or-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->mask:J

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
.method public attributesHash()I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->sort()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 7
    .line 8
    const-wide/16 v1, 0x47

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->mask:J

    .line 11
    .line 12
    add-long/2addr v3, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_2e

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->mask:J

    .line 18
    .line 19
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

    .line 20
    .line 21
    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/badlogic/gdx/graphics/g3d/Attribute;

    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g3d/Attribute;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-long v7, v7

    .line 32
    mul-long v5, v5, v7

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    const v7, 0xffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v1, v7

    .line 40
    int-to-long v7, v1

    .line 41
    mul-long v5, v5, v7

    .line 42
    .line 43
    add-long/2addr v3, v5

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    const/16 v0, 0x20

    .line 48
    .line 49
    shr-long v0, v3, v0

    .line 50
    .line 51
    xor-long/2addr v0, v3

    .line 52
    long-to-int v1, v0

    .line 53
    return v1
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

.method public clear()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->mask:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final compare(Lcom/badlogic/gdx/graphics/g3d/Attribute;Lcom/badlogic/gdx/graphics/g3d/Attribute;)I
    .registers 5

    .line 2
    iget-wide v0, p1, Lcom/badlogic/gdx/graphics/g3d/Attribute;->type:J

    iget-wide p1, p2, Lcom/badlogic/gdx/graphics/g3d/Attribute;->type:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/Attribute;

    check-cast p2, Lcom/badlogic/gdx/graphics/g3d/Attribute;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->compare(Lcom/badlogic/gdx/graphics/g3d/Attribute;Lcom/badlogic/gdx/graphics/g3d/Attribute;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lcom/badlogic/gdx/graphics/g3d/Attributes;)I
    .registers 10

    const/4 v0, 0x0

    if-ne p1, p0, :cond_4

    return v0

    .line 2
    :cond_4
    iget-wide v1, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->mask:J

    iget-wide v3, p1, Lcom/badlogic/gdx/graphics/g3d/Attributes;->mask:J

    const/4 v5, -0x1

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_15

    cmp-long p1, v1, v3

    if-gez p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v5, 0x1

    :goto_14
    return v5

    .line 3
    :cond_15
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->sort()V

    .line 4
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->sort()V

    const/4 v1, 0x0

    .line 5
    :goto_1c
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v3, :cond_3f

    .line 6
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/Attribute;

    iget-object v3, p1, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_3c

    if-gez v2, :cond_38

    const/4 v0, -0x1

    goto :goto_3b

    :cond_38
    if-lez v2, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    :goto_3b
    return v0

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_3f
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/Attributes;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->compareTo(Lcom/badlogic/gdx/graphics/g3d/Attributes;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/badlogic/gdx/graphics/g3d/Attributes;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/Attributes;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->same(Lcom/badlogic/gdx/graphics/g3d/Attributes;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public final get(J)Lcom/badlogic/gdx/graphics/g3d/Attribute;
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->has(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v2, :cond_25

    .line 2
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/Attribute;

    iget-wide v1, v1, Lcom/badlogic/gdx/graphics/g3d/Attribute;->type:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_22

    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/Attribute;

    return-object p1

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method

.method public final get(Ljava/lang/Class;J)Lcom/badlogic/gdx/graphics/g3d/Attribute;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/graphics/g3d/Attribute;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->get(J)Lcom/badlogic/gdx/graphics/g3d/Attribute;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lcom/badlogic/gdx/utils/Array;J)Lcom/badlogic/gdx/utils/Array;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/Attribute;",
            ">;J)",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/Attribute;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v2, :cond_22

    .line 5
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/Attribute;

    iget-wide v1, v1, Lcom/badlogic/gdx/graphics/g3d/Attribute;->type:J

    and-long/2addr v1, p2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1f

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_22
    return-object p1
.end method

.method public final getMask()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->mask:J

    .line 2
    .line 3
    return-wide v0
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

.method public final has(J)Z
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_f

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->mask:J

    .line 8
    .line 9
    and-long/2addr v0, p1

    .line 10
    cmp-long v2, v0, p1

    .line 11
    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
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

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributesHash()I

    .line 2
    .line 3
    .line 4
    move-result v0

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

.method public indexOf(J)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->has(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1d

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/Attribute;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/badlogic/gdx/graphics/g3d/Attribute;->type:J

    .line 21
    .line 22
    cmp-long v3, v1, p1

    .line 23
    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    const/4 p1, -0x1

    .line 31
    return p1
    .line 32
    .line 33
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/badlogic/gdx/graphics/g3d/Attribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final remove(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_26

    .line 8
    .line 9
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/Attribute;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/badlogic/gdx/graphics/g3d/Attribute;->type:J

    .line 18
    .line 19
    and-long v3, p1, v1

    .line 20
    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-nez v5, :cond_23

    .line 24
    .line 25
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->disable(J)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->sorted:Z

    .line 35
    .line 36
    :cond_23
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_6

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->sort()V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final same(Lcom/badlogic/gdx/graphics/g3d/Attributes;)Z
    .registers 3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->same(Lcom/badlogic/gdx/graphics/g3d/Attributes;Z)Z

    move-result p1

    return p1
.end method

.method public final same(Lcom/badlogic/gdx/graphics/g3d/Attributes;Z)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_39

    .line 1
    iget-wide v2, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->mask:J

    iget-wide v4, p1, Lcom/badlogic/gdx/graphics/g3d/Attributes;->mask:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_10

    goto :goto_39

    :cond_10
    if-nez p2, :cond_13

    return v0

    .line 2
    :cond_13
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->sort()V

    .line 3
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->sort()V

    const/4 p2, 0x0

    .line 4
    :goto_1a
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge p2, v3, :cond_38

    .line 5
    invoke-virtual {v2, p2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/Attribute;

    iget-object v3, p1, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, p2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g3d/Attribute;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g3d/Attribute;->equals(Lcom/badlogic/gdx/graphics/g3d/Attribute;)Z

    move-result v2

    if-nez v2, :cond_35

    return v1

    :cond_35
    add-int/lit8 p2, p2, 0x1

    goto :goto_1a

    :cond_38
    return v0

    :cond_39
    :goto_39
    return v1
.end method

.method public final set(Lcom/badlogic/gdx/graphics/g3d/Attribute;)V
    .registers 4

    .line 1
    iget-wide v0, p1, Lcom/badlogic/gdx/graphics/g3d/Attribute;->type:J

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->indexOf(J)I

    move-result v0

    if-gez v0, :cond_16

    .line 2
    iget-wide v0, p1, Lcom/badlogic/gdx/graphics/g3d/Attribute;->type:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->enable(J)V

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->sorted:Z

    goto :goto_1b

    .line 5
    :cond_16
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0, p1}, Lcom/badlogic/gdx/utils/Array;->set(ILjava/lang/Object;)V

    .line 6
    :goto_1b
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->sort()V

    return-void
.end method

.method public final set(Lcom/badlogic/gdx/graphics/g3d/Attribute;Lcom/badlogic/gdx/graphics/g3d/Attribute;)V
    .registers 3

    .line 7
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->set(Lcom/badlogic/gdx/graphics/g3d/Attribute;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->set(Lcom/badlogic/gdx/graphics/g3d/Attribute;)V

    return-void
.end method

.method public final set(Lcom/badlogic/gdx/graphics/g3d/Attribute;Lcom/badlogic/gdx/graphics/g3d/Attribute;Lcom/badlogic/gdx/graphics/g3d/Attribute;)V
    .registers 4

    .line 9
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->set(Lcom/badlogic/gdx/graphics/g3d/Attribute;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->set(Lcom/badlogic/gdx/graphics/g3d/Attribute;)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->set(Lcom/badlogic/gdx/graphics/g3d/Attribute;)V

    return-void
.end method

.method public final set(Lcom/badlogic/gdx/graphics/g3d/Attribute;Lcom/badlogic/gdx/graphics/g3d/Attribute;Lcom/badlogic/gdx/graphics/g3d/Attribute;Lcom/badlogic/gdx/graphics/g3d/Attribute;)V
    .registers 5

    .line 12
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->set(Lcom/badlogic/gdx/graphics/g3d/Attribute;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->set(Lcom/badlogic/gdx/graphics/g3d/Attribute;)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->set(Lcom/badlogic/gdx/graphics/g3d/Attribute;)V

    .line 15
    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->set(Lcom/badlogic/gdx/graphics/g3d/Attribute;)V

    return-void
.end method

.method public final set(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/badlogic/gdx/graphics/g3d/Attribute;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/Attribute;

    .line 19
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->set(Lcom/badlogic/gdx/graphics/g3d/Attribute;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public final varargs set([Lcom/badlogic/gdx/graphics/g3d/Attribute;)V
    .registers 5

    .line 16
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    .line 17
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->set(Lcom/badlogic/gdx/graphics/g3d/Attribute;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

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

.method public final sort()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->sorted:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->attributes:Lcom/badlogic/gdx/utils/Array;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/Attributes;->sorted:Z

    .line 12
    .line 13
    :cond_c
    return-void
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
