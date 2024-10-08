.class public Lcom/bytedance/sdk/openadsdk/core/settings/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Jd:I = 0x0

.field private static volatile icD:Ljava/lang/String; = ""

.field private static volatile pvs:Ljava/lang/String; = ""

.field private static vG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static Jd()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Jd;->vG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->NB()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Jd;->vG:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Jd;->vG:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_22

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Jd;->vG:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Jd;->vG:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
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

.method public static icD()Ljava/lang/String;
    .registers 1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/Jd;->Jd:I

    if-eqz v0, :cond_7

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Jd;->pvs:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Jd;->pvs()V

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Jd;->pvs:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic icD(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/Jd;->icD:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pvs(I)I
    .registers 1

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/core/settings/Jd;->Jd:I

    return p0
.end method

.method public static synthetic pvs(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/Jd;->pvs:Ljava/lang/String;

    return-object p0
.end method

.method public static pvs()V
    .registers 2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    return-void

    :catchall_15
    const/4 v0, 0x2

    .line 7
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/Jd;->Jd:I

    return-void
.end method

.method public static vG()Ljava/lang/String;
    .registers 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/Jd;->Jd:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Jd;->icD:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Jd;->pvs()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Jd;->icD:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
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
