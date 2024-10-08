.class public Lcom/badlogic/gdx/ai/pfa/PathSmoother;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/badlogic/gdx/math/Vector<",
        "TV;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ray:Lcom/badlogic/gdx/ai/utils/Ray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/utils/Ray<",
            "TV;>;"
        }
    .end annotation
.end field

.field raycastCollisionDetector:Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/ai/pfa/PathSmoother;->raycastCollisionDetector:Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector;

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
.method public smoothPath(Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath<",
            "TN;TV;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/badlogic/gdx/ai/pfa/GraphPath;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_9

    return v1

    .line 2
    :cond_9
    iget-object v3, p0, Lcom/badlogic/gdx/ai/pfa/PathSmoother;->ray:Lcom/badlogic/gdx/ai/utils/Ray;

    if-nez v3, :cond_20

    .line 3
    invoke-interface {p1, v1}, Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath;->getNodePosition(I)Lcom/badlogic/gdx/math/Vector;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/badlogic/gdx/ai/utils/Ray;

    invoke-interface {v1}, Lcom/badlogic/gdx/math/Vector;->cpy()Lcom/badlogic/gdx/math/Vector;

    move-result-object v4

    invoke-interface {v1}, Lcom/badlogic/gdx/math/Vector;->cpy()Lcom/badlogic/gdx/math/Vector;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/badlogic/gdx/ai/utils/Ray;-><init>(Lcom/badlogic/gdx/math/Vector;Lcom/badlogic/gdx/math/Vector;)V

    iput-object v3, p0, Lcom/badlogic/gdx/ai/pfa/PathSmoother;->ray:Lcom/badlogic/gdx/ai/utils/Ray;

    :cond_20
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_22
    if-ge v2, v0, :cond_50

    .line 5
    iget-object v4, p0, Lcom/badlogic/gdx/ai/pfa/PathSmoother;->ray:Lcom/badlogic/gdx/ai/utils/Ray;

    iget-object v4, v4, Lcom/badlogic/gdx/ai/utils/Ray;->start:Lcom/badlogic/gdx/math/Vector;

    add-int/lit8 v5, v3, -0x1

    invoke-interface {p1, v5}, Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath;->getNodePosition(I)Lcom/badlogic/gdx/math/Vector;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 6
    iget-object v4, p0, Lcom/badlogic/gdx/ai/pfa/PathSmoother;->ray:Lcom/badlogic/gdx/ai/utils/Ray;

    iget-object v4, v4, Lcom/badlogic/gdx/ai/utils/Ray;->end:Lcom/badlogic/gdx/math/Vector;

    invoke-interface {p1, v2}, Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath;->getNodePosition(I)Lcom/badlogic/gdx/math/Vector;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 7
    iget-object v4, p0, Lcom/badlogic/gdx/ai/pfa/PathSmoother;->raycastCollisionDetector:Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector;

    iget-object v5, p0, Lcom/badlogic/gdx/ai/pfa/PathSmoother;->ray:Lcom/badlogic/gdx/ai/utils/Ray;

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector;->collides(Lcom/badlogic/gdx/ai/utils/Ray;)Z

    move-result v4

    if-eqz v4, :cond_4d

    add-int/lit8 v4, v2, -0x1

    .line 8
    invoke-interface {p1, v3, v4}, Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath;->swapNodes(II)V

    add-int/lit8 v3, v3, 0x1

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_50
    add-int/lit8 v0, v2, -0x1

    .line 9
    invoke-interface {p1, v3, v0}, Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath;->swapNodes(II)V

    add-int/lit8 v0, v3, 0x1

    .line 10
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath;->truncatePath(I)V

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    return v2
.end method

.method public smoothPath(Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;J)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest<",
            "TN;TV;>;J)Z"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    move-result-wide v0

    .line 12
    iget-object v2, p1, Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;->path:Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath;

    .line 13
    invoke-interface {v2}, Lcom/badlogic/gdx/ai/pfa/GraphPath;->getCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-gt v3, v5, :cond_f

    return v4

    .line 14
    :cond_f
    iget-boolean v6, p1, Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;->isNew:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_33

    .line 15
    iput-boolean v7, p1, Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;->isNew:Z

    .line 16
    iget-object v6, p0, Lcom/badlogic/gdx/ai/pfa/PathSmoother;->ray:Lcom/badlogic/gdx/ai/utils/Ray;

    if-nez v6, :cond_2f

    .line 17
    iget-object v6, p1, Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;->path:Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath;

    invoke-interface {v6, v7}, Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath;->getNodePosition(I)Lcom/badlogic/gdx/math/Vector;

    move-result-object v6

    .line 18
    new-instance v8, Lcom/badlogic/gdx/ai/utils/Ray;

    invoke-interface {v6}, Lcom/badlogic/gdx/math/Vector;->cpy()Lcom/badlogic/gdx/math/Vector;

    move-result-object v9

    invoke-interface {v6}, Lcom/badlogic/gdx/math/Vector;->cpy()Lcom/badlogic/gdx/math/Vector;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lcom/badlogic/gdx/ai/utils/Ray;-><init>(Lcom/badlogic/gdx/math/Vector;Lcom/badlogic/gdx/math/Vector;)V

    iput-object v8, p0, Lcom/badlogic/gdx/ai/pfa/PathSmoother;->ray:Lcom/badlogic/gdx/ai/utils/Ray;

    .line 19
    :cond_2f
    iput v4, p1, Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;->outputIndex:I

    .line 20
    iput v5, p1, Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;->inputIndex:I

    .line 21
    :cond_33
    :goto_33
    iget v5, p1, Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;->inputIndex:I

    if-ge v5, v3, :cond_7e

    .line 22
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    move-result-wide v5

    sub-long v0, v5, v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x64

    cmp-long v8, p2, v0

    if-gtz v8, :cond_45

    return v7

    .line 23
    :cond_45
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/PathSmoother;->ray:Lcom/badlogic/gdx/ai/utils/Ray;

    iget-object v0, v0, Lcom/badlogic/gdx/ai/utils/Ray;->start:Lcom/badlogic/gdx/math/Vector;

    iget v1, p1, Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;->outputIndex:I

    sub-int/2addr v1, v4

    invoke-interface {v2, v1}, Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath;->getNodePosition(I)Lcom/badlogic/gdx/math/Vector;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 24
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/PathSmoother;->ray:Lcom/badlogic/gdx/ai/utils/Ray;

    iget-object v0, v0, Lcom/badlogic/gdx/ai/utils/Ray;->end:Lcom/badlogic/gdx/math/Vector;

    iget v1, p1, Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;->inputIndex:I

    invoke-interface {v2, v1}, Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath;->getNodePosition(I)Lcom/badlogic/gdx/math/Vector;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 25
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/PathSmoother;->raycastCollisionDetector:Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector;

    iget-object v1, p0, Lcom/badlogic/gdx/ai/pfa/PathSmoother;->ray:Lcom/badlogic/gdx/ai/utils/Ray;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/ai/utils/RaycastCollisionDetector;->collides(Lcom/badlogic/gdx/ai/utils/Ray;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 26
    iget v0, p1, Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;->outputIndex:I

    iget v1, p1, Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;->inputIndex:I

    sub-int/2addr v1, v4

    invoke-interface {v2, v0, v1}, Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath;->swapNodes(II)V

    .line 27
    iget v0, p1, Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;->outputIndex:I

    add-int/2addr v0, v4

    iput v0, p1, Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;->outputIndex:I

    .line 28
    :cond_77
    iget v0, p1, Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;->inputIndex:I

    add-int/2addr v0, v4

    iput v0, p1, Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;->inputIndex:I

    move-wide v0, v5

    goto :goto_33

    .line 29
    :cond_7e
    iget p2, p1, Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;->outputIndex:I

    sub-int/2addr v5, v4

    invoke-interface {v2, p2, v5}, Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath;->swapNodes(II)V

    .line 30
    iget p1, p1, Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;->outputIndex:I

    add-int/2addr p1, v4

    invoke-interface {v2, p1}, Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath;->truncatePath(I)V

    return v4
.end method
