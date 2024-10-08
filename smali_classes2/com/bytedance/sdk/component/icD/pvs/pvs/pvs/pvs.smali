.class public Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;
.super Lcom/bytedance/sdk/component/icD/pvs/Jd;
.source "SourceFile"


# static fields
.field public static volatile pvs:Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Mxy;


# instance fields
.field private Jd:Ljava/util/concurrent/ExecutorService;

.field private icD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/icD/pvs/icD;",
            ">;"
        }
    .end annotation
.end field

.field private vG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/icD/pvs/icD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icD/pvs/Jd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;->icD:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;->vG:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;->Jd:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
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

.method public static pvs(Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Mxy;)V
    .registers 1

    .line 3
    sput-object p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Mxy;

    return-void
.end method


# virtual methods
.method public Jd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/icD/pvs/icD;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;->vG:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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

.method public NB()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Mxy;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Mxy;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Mxy;->pvs()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public icD()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Mxy;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Mxy;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Mxy;->pvs()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;->Jd:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public pvs()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public pvs(I)V
    .registers 2

    .line 2
    return-void
.end method

.method public vG()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/icD/pvs/icD;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;->icD:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
