.class public Lcom/badlogic/gdx/math/Bresenham2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final points:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/math/GridPoint2;",
            ">;"
        }
    .end annotation
.end field

.field private final pool:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/math/GridPoint2;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/badlogic/gdx/math/Bresenham2;->points:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/math/Bresenham2$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/math/Bresenham2$1;-><init>(Lcom/badlogic/gdx/math/Bresenham2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/math/Bresenham2;->pool:Lcom/badlogic/gdx/utils/Pool;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public line(IIII)Lcom/badlogic/gdx/utils/Array;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/math/GridPoint2;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/math/Bresenham2;->pool:Lcom/badlogic/gdx/utils/Pool;

    iget-object v1, p0, Lcom/badlogic/gdx/math/Bresenham2;->points:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Pool;->freeAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/math/Bresenham2;->points:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 4
    iget-object v6, p0, Lcom/badlogic/gdx/math/Bresenham2;->pool:Lcom/badlogic/gdx/utils/Pool;

    iget-object v7, p0, Lcom/badlogic/gdx/math/Bresenham2;->points:Lcom/badlogic/gdx/utils/Array;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/badlogic/gdx/math/Bresenham2;->line(IIIILcom/badlogic/gdx/utils/Pool;Lcom/badlogic/gdx/utils/Array;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    return-object p1
.end method

.method public line(IIIILcom/badlogic/gdx/utils/Pool;Lcom/badlogic/gdx/utils/Array;)Lcom/badlogic/gdx/utils/Array;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/math/GridPoint2;",
            ">;",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/math/GridPoint2;",
            ">;)",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/math/GridPoint2;",
            ">;"
        }
    .end annotation

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez p3, :cond_a

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_11

    :cond_a
    if-lez p3, :cond_f

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_11

    :cond_f
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-gez p4, :cond_15

    const/4 v5, -0x1

    goto :goto_1a

    :cond_15
    if-lez p4, :cond_19

    const/4 v5, 0x1

    goto :goto_1a

    :cond_19
    const/4 v5, 0x0

    .line 5
    :goto_1a
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 6
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v6, v7, :cond_36

    .line 7
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez p4, :cond_2f

    goto :goto_34

    :cond_2f
    if-lez p4, :cond_33

    const/4 v0, 0x1

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    const/4 v4, 0x0

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    shl-int/lit8 p3, v7, 0x1

    shl-int/lit8 p4, v6, 0x1

    const/4 v1, 0x0

    :goto_3c
    if-gt v2, v6, :cond_56

    .line 9
    invoke-virtual {p5}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/math/GridPoint2;

    .line 10
    invoke-virtual {v7, p1, p2}, Lcom/badlogic/gdx/math/GridPoint2;->set(II)Lcom/badlogic/gdx/math/GridPoint2;

    .line 11
    invoke-virtual {p6, v7}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/2addr v1, p3

    if-le v1, v6, :cond_51

    sub-int/2addr v1, p4

    add-int/2addr p1, v3

    add-int/2addr p2, v5

    goto :goto_53

    :cond_51
    add-int/2addr p1, v4

    add-int/2addr p2, v0

    :goto_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_56
    return-object p6
.end method

.method public line(Lcom/badlogic/gdx/math/GridPoint2;Lcom/badlogic/gdx/math/GridPoint2;)Lcom/badlogic/gdx/utils/Array;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/math/GridPoint2;",
            "Lcom/badlogic/gdx/math/GridPoint2;",
            ")",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/math/GridPoint2;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/GridPoint2;->x:I

    iget p1, p1, Lcom/badlogic/gdx/math/GridPoint2;->y:I

    iget v1, p2, Lcom/badlogic/gdx/math/GridPoint2;->x:I

    iget p2, p2, Lcom/badlogic/gdx/math/GridPoint2;->y:I

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/badlogic/gdx/math/Bresenham2;->line(IIII)Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    return-object p1
.end method
