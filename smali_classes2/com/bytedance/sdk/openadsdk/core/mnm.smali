.class public Lcom/bytedance/sdk/openadsdk/core/mnm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mnm$pvs;
    }
.end annotation


# static fields
.field private static volatile icD:Lcom/bytedance/sdk/openadsdk/core/vA; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/vA<",
            "Lcom/bytedance/sdk/openadsdk/icD/pvs;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile pvs:Landroid/content/Context; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static vG:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
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

.method public static Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static NB()Lcom/bytedance/sdk/openadsdk/Wyp/vG/icD;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->pvs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/vG/vG;->pvs()Lcom/bytedance/sdk/openadsdk/Wyp/vG/icD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/icD/pvs/Jd;->pvs()Lcom/bytedance/sdk/openadsdk/Wyp/vG/icD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static icD()I
    .registers 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/mnm;->vG:I

    .line 2
    .line 3
    if-gez v0, :cond_14

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/bytedance/sdk/openadsdk/core/mnm;->vG:I

    .line 20
    .line 21
    :cond_14
    sget v0, Lcom/bytedance/sdk/openadsdk/core/mnm;->vG:I

    .line 22
    .line 23
    return v0
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
    .line 34
    .line 35
    .line 36
    .line 37
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

.method public static pvs()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs:Landroid/content/Context;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs(Landroid/content/Context;)V

    .line 3
    :cond_8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs:Landroid/content/Context;

    return-object v0
.end method

.method public static pvs(Landroid/content/Context;)V
    .registers 3

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs:Landroid/content/Context;

    if-nez v0, :cond_26

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/mnm;

    monitor-enter v0

    .line 6
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs:Landroid/content/Context;

    if-nez v1, :cond_21

    if-eqz p0, :cond_19

    .line 7
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 9
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs:Landroid/content/Context;

    .line 10
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_23

    return-void

    .line 11
    :cond_19
    :try_start_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm$pvs;->pvs()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_21

    .line 12
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs:Landroid/content/Context;
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_21

    .line 13
    :catchall_21
    :cond_21
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_23

    return-void

    :catchall_23
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_26
    return-void
.end method

.method public static vG()Lcom/bytedance/sdk/openadsdk/core/vA;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/vA<",
            "Lcom/bytedance/sdk/openadsdk/icD/pvs;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/vA;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/mnm;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/vA;

    .line 9
    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cR;

    .line 13
    .line 14
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cR;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/vA;

    .line 20
    .line 21
    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/vA;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
