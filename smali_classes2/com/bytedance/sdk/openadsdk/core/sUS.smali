.class Lcom/bytedance/sdk/openadsdk/core/sUS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sUS$icD;,
        Lcom/bytedance/sdk/openadsdk/core/sUS$pvs;,
        Lcom/bytedance/sdk/openadsdk/core/sUS$vG;
    }
.end annotation


# static fields
.field private static final vG:Ljava/lang/Object;


# instance fields
.field private icD:Landroid/content/Context;

.field private pvs:Lcom/bytedance/sdk/openadsdk/core/sUS$vG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sUS;->vG:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sUS;->icD:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sUS;->pvs:Lcom/bytedance/sdk/openadsdk/core/sUS$vG;

    .line 18
    .line 19
    if-nez p1, :cond_1b

    .line 20
    .line 21
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;-><init>(Lcom/bytedance/sdk/openadsdk/core/sUS;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sUS;->pvs:Lcom/bytedance/sdk/openadsdk/core/sUS$vG;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1b

    .line 27
    .line 28
    :catchall_1b
    :cond_1b
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/sUS;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sUS;->icD:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic icD()Ljava/lang/Object;
    .registers 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sUS;->vG:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/sUS;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sUS;->vG()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private vG()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sUS;->icD:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
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
.method public pvs()Lcom/bytedance/sdk/openadsdk/core/sUS$vG;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sUS;->pvs:Lcom/bytedance/sdk/openadsdk/core/sUS$vG;

    return-object v0
.end method
