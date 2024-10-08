.class public Lcom/bytedance/sdk/openadsdk/core/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pvs:Lcom/bytedance/sdk/openadsdk/core/vG;


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

.method public static pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;
    .registers 2

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs:Lcom/bytedance/sdk/openadsdk/core/vG;

    if-nez p0, :cond_17

    .line 2
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/vG;

    monitor-enter p0

    .line 3
    :try_start_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs:Lcom/bytedance/sdk/openadsdk/core/vG;

    if-nez v0, :cond_12

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vG;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/vG;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs:Lcom/bytedance/sdk/openadsdk/core/vG;

    .line 5
    :cond_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs:Lcom/bytedance/sdk/openadsdk/core/vG;

    return-object p0
.end method


# virtual methods
.method public icD(Ljava/lang/String;I)I
    .registers 4

    const-string v0, "ttopenadsdk"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public icD(Ljava/lang/String;J)Ljava/lang/Long;
    .registers 5

    const-string v0, "ttopenadsdk"

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public icD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "ttopenadsdk"

    .line 1
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "ttopenadsdk"

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;J)V
    .registers 5

    const-string v0, "ttopenadsdk"

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "ttopenadsdk"

    .line 7
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
