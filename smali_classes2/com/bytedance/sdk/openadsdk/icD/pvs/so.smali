.class public Lcom/bytedance/sdk/openadsdk/icD/pvs/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;


# static fields
.field public static final pvs:Lcom/bytedance/sdk/openadsdk/icD/pvs/so;


# instance fields
.field private volatile icD:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/so;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/so;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/icD/pvs/so;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public Jd()Ljava/lang/String;
    .registers 2

    const-string v0, "logstats"

    return-object v0
.end method

.method public NB()Ljava/lang/String;
    .registers 2

    const-string v0, "logstatsbatch"

    return-object v0
.end method

.method public icD()Ljava/lang/String;
    .registers 2

    const-string v0, "adevent"

    return-object v0
.end method

.method public pvs(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/so;->icD:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1c

    .line 3
    monitor-enter p0

    .line 4
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/so;->icD:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_17

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/NB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs()Lcom/bytedance/sdk/openadsdk/core/sUS$vG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->pvs()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/so;->icD:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1

    .line 7
    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/so;->icD:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public pvs()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public sUS()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public vG()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
