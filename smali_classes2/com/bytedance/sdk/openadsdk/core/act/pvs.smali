.class public Lcom/bytedance/sdk/openadsdk/core/act/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Jd:Z = false

.field private static NB:Ljava/lang/Boolean; = null

.field private static icD:I = -0x1

.field private static pvs:Ljava/lang/String; = null

.field private static sUS:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection; = null

.field private static vG:I = -0x1


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

.method public static synthetic Jd(I)I
    .registers 1

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->vG:I

    return p0
.end method

.method public static synthetic Jd()Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .registers 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object v0
.end method

.method public static synthetic NB()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->Jd:Z

    .line 2
    .line 3
    return v0
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

.method public static icD()I
    .registers 1

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->icD:I

    return v0
.end method

.method public static icD(Landroid/content/Context;)I
    .registers 2

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->pvs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    if-nez p0, :cond_d

    const/4 p0, 0x1

    return p0

    :catchall_d
    :cond_d
    return v0
.end method

.method public static icD(I)V
    .registers 1

    .line 4
    sput p0, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->vG:I

    return-void
.end method

.method public static pvs()I
    .registers 2

    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->NB:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 43
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    return v1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .registers 1

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object p0
.end method

.method public static synthetic pvs(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 1

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->NB:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static pvs(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->pvs:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    .line 4
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://www.example.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_23

    .line 7
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_24

    :cond_23
    move-object v3, v4

    .line 8
    :goto_24
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 11
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 12
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_31

    .line 15
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 16
    :cond_5c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 17
    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->pvs:Ljava/lang/String;

    goto :goto_82

    .line 18
    :cond_65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 19
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->pvs(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 20
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 21
    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->pvs:Ljava/lang/String;

    goto :goto_82

    .line 22
    :cond_7a
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->pvs:Ljava/lang/String;

    .line 23
    :goto_82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->pvs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ba

    .line 24
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/act/pvs;

    monitor-enter v0
    :try_end_8d
    .catchall {:try_start_5 .. :try_end_8d} :catchall_b0

    .line 25
    :try_start_8d
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->Jd:Z

    if-nez v1, :cond_ab

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/act/pvs$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/act/pvs$1;-><init>(Landroid/content/Context;)V

    .line 27
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    if-nez v2, :cond_a1

    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/icD;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    .line 29
    :cond_a1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->pvs:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    invoke-static {p0, v1, v2}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    const/4 p0, 0x1

    .line 30
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->Jd:Z

    .line 31
    :cond_ab
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_8d .. :try_end_ac} :catchall_ad

    goto :goto_ba

    :catchall_ad
    move-exception p0

    :try_start_ae
    monitor-exit v0

    throw p0
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_b0

    :catchall_b0
    move-exception p0

    const-string v0, "CustomTabsHelper"

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_ba
    :goto_ba
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->pvs:Ljava/lang/String;

    return-object p0
.end method

.method public static pvs(I)V
    .registers 1

    .line 44
    sput p0, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->icD:I

    return-void
.end method

.method private static pvs(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 5

    const/4 v0, 0x0

    .line 34
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    .line 35
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_12

    return v0

    .line 37
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 38
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v1, :cond_16

    .line 39
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-eqz v1, :cond_16

    .line 40
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_34} :catch_38

    if-eqz p1, :cond_16

    const/4 p0, 0x1

    return p0

    :catch_38
    const-string p0, "CustomTabsHelper"

    const-string p1, "Runtime exception while getting specialized handlers"

    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    return v0
.end method

.method public static vG()I
    .registers 1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->vG:I

    return v0
.end method

.method public static synthetic vG(I)I
    .registers 1

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->icD:I

    return p0
.end method
