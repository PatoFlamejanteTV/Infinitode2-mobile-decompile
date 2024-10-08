.class public abstract Lcom/bytedance/sdk/component/icD/pvs/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;
    }
.end annotation


# instance fields
.field public Jd:J

.field public NB:Ljava/util/concurrent/TimeUnit;

.field public icD:J

.field public pvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/icD/pvs/so;",
            ">;"
        }
    .end annotation
.end field

.field public sUS:J

.field public vG:Ljava/util/concurrent/TimeUnit;

.field public yiw:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->icD:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh;->icD:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->Jd:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh;->Jd:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->sUS:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh;->sUS:J

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->pvs:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->vG:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/qh;->vG:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->NB:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/qh;->NB:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->yiw:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/qh;->yiw:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh;->pvs:Ljava/util/List;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public icD()Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;
    .registers 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;-><init>(Lcom/bytedance/sdk/component/icD/pvs/qh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public abstract pvs()Lcom/bytedance/sdk/component/icD/pvs/Jd;
.end method

.method public abstract pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;)Lcom/bytedance/sdk/component/icD/pvs/icD;
.end method
