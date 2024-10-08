.class public Lcom/bytedance/sdk/openadsdk/core/Wyp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Wyp$pvs;
    }
.end annotation


# static fields
.field private static final icD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final pvs:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Wyp;->pvs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Wyp;->icD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static Jd()V
    .registers 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Wyp;->pvs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_18

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wyp$2;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/Wyp$2;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x2710

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
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

.method public static synthetic icD()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wyp;->vG()V

    return-void
.end method

.method public static synthetic icD(Ljava/lang/String;)V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Wyp;->vG(Ljava/lang/String;)V

    return-void
.end method

.method private static icD(Lorg/json/JSONObject;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic pvs()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wyp;->Jd()V

    return-void
.end method

.method public static pvs(Ljava/lang/String;)V
    .registers 4

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Wyp;->icD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/mnm;->so(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 6
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wyp$pvs;->pvs()V

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Wyp;->vG(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public static synthetic pvs(Lorg/json/JSONObject;)Z
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Wyp;->icD(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private static vG()V
    .registers 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Wyp;->pvs:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private static vG(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wyp$1;

    const-string v1, "ipv6"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Wyp$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->vG(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method
