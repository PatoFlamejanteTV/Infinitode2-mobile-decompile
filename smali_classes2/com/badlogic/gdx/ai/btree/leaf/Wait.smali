.class public Lcom/badlogic/gdx/ai/btree/leaf/Wait;
.super Lcom/badlogic/gdx/ai/btree/LeafTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/ai/btree/LeafTask<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public seconds:Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;
    .annotation runtime Lcom/badlogic/gdx/ai/btree/annotation/TaskAttribute;
        required = true
    .end annotation
.end field

.field private startTime:F

.field private timeout:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/ai/utils/random/ConstantFloatDistribution;->ZERO:Lcom/badlogic/gdx/ai/utils/random/ConstantFloatDistribution;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/ai/btree/leaf/Wait;-><init>(Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    .line 2
    new-instance v0, Lcom/badlogic/gdx/ai/utils/random/ConstantFloatDistribution;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/ai/utils/random/ConstantFloatDistribution;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/ai/btree/leaf/Wait;-><init>(Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/btree/LeafTask;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/leaf/Wait;->seconds:Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;

    return-void
.end method


# virtual methods
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
    check-cast v0, Lcom/badlogic/gdx/ai/btree/leaf/Wait;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/badlogic/gdx/ai/btree/leaf/Wait;->seconds:Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/badlogic/gdx/ai/btree/leaf/Wait;->seconds:Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;

    .line 7
    .line 8
    return-object p1
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

.method public execute()Lcom/badlogic/gdx/ai/btree/Task$Status;
    .registers 3

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getTimepiece()Lcom/badlogic/gdx/ai/Timepiece;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/Timepiece;->getTime()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/badlogic/gdx/ai/btree/leaf/Wait;->startTime:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/badlogic/gdx/ai/btree/leaf/Wait;->timeout:F

    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_14

    .line 17
    .line 18
    sget-object v0, Lcom/badlogic/gdx/ai/btree/Task$Status;->RUNNING:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object v0, Lcom/badlogic/gdx/ai/btree/Task$Status;->SUCCEEDED:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 22
    .line 23
    :goto_16
    return-object v0
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

.method public reset()V
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/ai/utils/random/ConstantFloatDistribution;->ZERO:Lcom/badlogic/gdx/ai/utils/random/ConstantFloatDistribution;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/leaf/Wait;->seconds:Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/badlogic/gdx/ai/btree/leaf/Wait;->startTime:F

    .line 7
    .line 8
    iput v0, p0, Lcom/badlogic/gdx/ai/btree/leaf/Wait;->timeout:F

    .line 9
    .line 10
    invoke-super {p0}, Lcom/badlogic/gdx/ai/btree/Task;->reset()V

    .line 11
    .line 12
    .line 13
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

.method public start()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/leaf/Wait;->seconds:Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/utils/random/Distribution;->nextFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/ai/btree/leaf/Wait;->timeout:F

    .line 8
    .line 9
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getTimepiece()Lcom/badlogic/gdx/ai/Timepiece;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/Timepiece;->getTime()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/badlogic/gdx/ai/btree/leaf/Wait;->startTime:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
