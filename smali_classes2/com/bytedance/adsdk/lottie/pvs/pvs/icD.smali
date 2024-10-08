.class public Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/rCZ;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;->pvs:Ljava/util/List;

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


# virtual methods
.method public pvs(Landroid/graphics/Path;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;->pvs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;->pvs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/pvs/pvs/rCZ;

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs(Landroid/graphics/Path;Lcom/bytedance/adsdk/lottie/pvs/pvs/rCZ;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/lottie/pvs/pvs/rCZ;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;->pvs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
