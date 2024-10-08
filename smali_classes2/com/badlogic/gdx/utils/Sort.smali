.class public Lcom/badlogic/gdx/utils/Sort;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/badlogic/gdx/utils/Sort;


# instance fields
.field private comparableTimSort:Lcom/badlogic/gdx/utils/ComparableTimSort;

.field private timSort:Lcom/badlogic/gdx/utils/TimSort;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static instance()Lcom/badlogic/gdx/utils/Sort;
    .registers 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/utils/Sort;->instance:Lcom/badlogic/gdx/utils/Sort;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/Sort;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Sort;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/badlogic/gdx/utils/Sort;->instance:Lcom/badlogic/gdx/utils/Sort;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/badlogic/gdx/utils/Sort;->instance:Lcom/badlogic/gdx/utils/Sort;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public sort(Lcom/badlogic/gdx/utils/Array;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Sort;->comparableTimSort:Lcom/badlogic/gdx/utils/ComparableTimSort;

    if-nez v0, :cond_b

    new-instance v0, Lcom/badlogic/gdx/utils/ComparableTimSort;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Sort;->comparableTimSort:Lcom/badlogic/gdx/utils/ComparableTimSort;

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Sort;->comparableTimSort:Lcom/badlogic/gdx/utils/ComparableTimSort;

    iget-object v1, p1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget p1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->doSort([Ljava/lang/Object;II)V

    return-void
.end method

.method public sort(Lcom/badlogic/gdx/utils/Array;Ljava/util/Comparator;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Sort;->timSort:Lcom/badlogic/gdx/utils/TimSort;

    if-nez v0, :cond_b

    new-instance v0, Lcom/badlogic/gdx/utils/TimSort;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/TimSort;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Sort;->timSort:Lcom/badlogic/gdx/utils/TimSort;

    .line 8
    :cond_b
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Sort;->timSort:Lcom/badlogic/gdx/utils/TimSort;

    iget-object v1, p1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget p1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/badlogic/gdx/utils/TimSort;->doSort([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method

.method public sort([Ljava/lang/Object;)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Sort;->comparableTimSort:Lcom/badlogic/gdx/utils/ComparableTimSort;

    if-nez v0, :cond_b

    new-instance v0, Lcom/badlogic/gdx/utils/ComparableTimSort;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Sort;->comparableTimSort:Lcom/badlogic/gdx/utils/ComparableTimSort;

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Sort;->comparableTimSort:Lcom/badlogic/gdx/utils/ComparableTimSort;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->doSort([Ljava/lang/Object;II)V

    return-void
.end method

.method public sort([Ljava/lang/Object;II)V
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Sort;->comparableTimSort:Lcom/badlogic/gdx/utils/ComparableTimSort;

    if-nez v0, :cond_b

    new-instance v0, Lcom/badlogic/gdx/utils/ComparableTimSort;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Sort;->comparableTimSort:Lcom/badlogic/gdx/utils/ComparableTimSort;

    .line 6
    :cond_b
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Sort;->comparableTimSort:Lcom/badlogic/gdx/utils/ComparableTimSort;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->doSort([Ljava/lang/Object;II)V

    return-void
.end method

.method public sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Sort;->timSort:Lcom/badlogic/gdx/utils/TimSort;

    if-nez v0, :cond_b

    new-instance v0, Lcom/badlogic/gdx/utils/TimSort;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/TimSort;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Sort;->timSort:Lcom/badlogic/gdx/utils/TimSort;

    .line 10
    :cond_b
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Sort;->timSort:Lcom/badlogic/gdx/utils/TimSort;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/badlogic/gdx/utils/TimSort;->doSort([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method

.method public sort([Ljava/lang/Object;Ljava/util/Comparator;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;II)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Sort;->timSort:Lcom/badlogic/gdx/utils/TimSort;

    if-nez v0, :cond_b

    new-instance v0, Lcom/badlogic/gdx/utils/TimSort;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/TimSort;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Sort;->timSort:Lcom/badlogic/gdx/utils/TimSort;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Sort;->timSort:Lcom/badlogic/gdx/utils/TimSort;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/utils/TimSort;->doSort([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method
