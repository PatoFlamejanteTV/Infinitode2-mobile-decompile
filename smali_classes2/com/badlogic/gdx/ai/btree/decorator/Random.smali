.class public Lcom/badlogic/gdx/ai/btree/decorator/Random;
.super Lcom/badlogic/gdx/ai/btree/Decorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/badlogic/gdx/ai/btree/annotation/TaskConstraint;
    maxChildren = 0x1
    minChildren = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/ai/btree/Decorator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private p:F

.field public success:Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;
    .annotation runtime Lcom/badlogic/gdx/ai/btree/annotation/TaskAttribute;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/ai/utils/random/ConstantFloatDistribution;->ZERO_POINT_FIVE:Lcom/badlogic/gdx/ai/utils/random/ConstantFloatDistribution;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/ai/btree/decorator/Random;-><init>(Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/badlogic/gdx/ai/utils/random/ConstantFloatDistribution;->ZERO_POINT_FIVE:Lcom/badlogic/gdx/ai/utils/random/ConstantFloatDistribution;

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/ai/btree/decorator/Random;-><init>(Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;Lcom/badlogic/gdx/ai/btree/Task;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/btree/Decorator;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/decorator/Random;->success:Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/ai/btree/Decorator;-><init>(Lcom/badlogic/gdx/ai/btree/Task;)V

    .line 6
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/decorator/Random;->success:Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;

    return-void
.end method

.method private decide()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/badlogic/gdx/ai/btree/decorator/Random;->p:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Task;->success()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Task;->fail()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public childFail(Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/btree/decorator/Random;->decide()V

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

.method public childSuccess(Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/btree/decorator/Random;->decide()V

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

.method public copyTo(Lcom/badlogic/gdx/ai/btree/Task;)Lcom/badlogic/gdx/ai/btree/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/badlogic/gdx/ai/btree/decorator/Random;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/badlogic/gdx/ai/btree/decorator/Random;->success:Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/badlogic/gdx/ai/btree/decorator/Random;->success:Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/badlogic/gdx/ai/btree/Decorator;->copyTo(Lcom/badlogic/gdx/ai/btree/Task;)Lcom/badlogic/gdx/ai/btree/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/Random;->p:F

    .line 3
    .line 4
    sget-object v0, Lcom/badlogic/gdx/ai/utils/random/ConstantFloatDistribution;->ZERO_POINT_FIVE:Lcom/badlogic/gdx/ai/utils/random/ConstantFloatDistribution;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/Random;->success:Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;

    .line 7
    .line 8
    invoke-super {p0}, Lcom/badlogic/gdx/ai/btree/Decorator;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Decorator;->child:Lcom/badlogic/gdx/ai/btree/Task;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0}, Lcom/badlogic/gdx/ai/btree/Decorator;->run()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/btree/decorator/Random;->decide()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
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

.method public start()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/Random;->success:Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/utils/random/Distribution;->nextFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/Random;->p:F

    .line 8
    .line 9
    return-void
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
