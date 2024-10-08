.class public Lcom/bytedance/sdk/openadsdk/dislike/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pvs:Lcom/bytedance/sdk/openadsdk/dislike/pvs;


# instance fields
.field private final icD:Lcom/bytedance/sdk/openadsdk/core/vA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/vA<",
            "Lcom/bytedance/sdk/openadsdk/icD/pvs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->vG()Lcom/bytedance/sdk/openadsdk/core/vA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/vA;

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

.method public static pvs()Lcom/bytedance/sdk/openadsdk/dislike/pvs;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dislike/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/pvs;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/dislike/pvs;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dislike/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/pvs;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/pvs;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dislike/pvs;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/dislike/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/pvs;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dislike/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/pvs;

    return-object v0
.end method


# virtual methods
.method public pvs(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dislike/pvs;->pvs(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/vA;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/vA;->pvs(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
