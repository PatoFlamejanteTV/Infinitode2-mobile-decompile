.class public Lcom/bytedance/adsdk/ugeno/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pvs:Lcom/bytedance/adsdk/ugeno/vG;


# instance fields
.field private Jd:Lcom/bytedance/adsdk/ugeno/pvs;

.field private icD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/icD;",
            ">;"
        }
    .end annotation
.end field

.field private vG:Lcom/bytedance/adsdk/ugeno/core/vG;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
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

.method public static pvs()Lcom/bytedance/adsdk/ugeno/vG;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/vG;->pvs:Lcom/bytedance/adsdk/ugeno/vG;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/vG;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/bytedance/adsdk/ugeno/vG;->pvs:Lcom/bytedance/adsdk/ugeno/vG;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/vG;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/vG;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/vG;->pvs:Lcom/bytedance/adsdk/ugeno/vG;

    .line 5
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/adsdk/ugeno/vG;->pvs:Lcom/bytedance/adsdk/ugeno/vG;

    return-object v0
.end method

.method private vG()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vG;->icD:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/NB;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/NB;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vG;->icD:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/NB;->pvs()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vG;->vG:Lcom/bytedance/adsdk/ugeno/core/vG;

    .line 23
    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vG;->icD:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/vG;->pvs()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vG;->icD:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/Jd;->pvs(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
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


# virtual methods
.method public icD()Lcom/bytedance/adsdk/ugeno/pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vG;->Jd:Lcom/bytedance/adsdk/ugeno/pvs;

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

.method public pvs(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/vG;Lcom/bytedance/adsdk/ugeno/pvs;)V
    .registers 4

    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/vG;->vG:Lcom/bytedance/adsdk/ugeno/core/vG;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/vG;->Jd:Lcom/bytedance/adsdk/ugeno/pvs;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/vG;->vG()V

    return-void
.end method
