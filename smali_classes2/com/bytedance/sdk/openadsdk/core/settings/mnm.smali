.class public Lcom/bytedance/sdk/openadsdk/core/settings/mnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/IP$pvs;
.implements Lcom/bytedance/sdk/openadsdk/core/settings/sUS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/mnm$pvs;
    }
.end annotation


# static fields
.field private static Mxy:Z

.field public static icD:Ljava/lang/String;

.field public static pvs:Ljava/lang/String;

.field private static final rCZ:Lcom/bytedance/sdk/openadsdk/core/settings/qh;

.field private static final sUS:Ljava/lang/String;

.field private static final so:Lcom/bytedance/sdk/component/so/so;

.field static final vG:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zM:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/bNS$pvs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private CvL:Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private volatile IP:Z

.field final Jd:Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD<",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Ju:Ljava/util/concurrent/atomic/AtomicBoolean;

.field NB:Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD<",
            "Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;",
            ">;"
        }
    .end annotation
.end field

.field private final OT:Landroid/content/BroadcastReceiver;

.field private final Wyp:Lcom/bytedance/sdk/openadsdk/core/settings/Wyp;

.field private final ZhG:Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private bNS:Z

.field private cR:Z

.field private final dX:Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dyT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

.field private mnm:I

.field private final ny:Ljava/lang/Runnable;

.field private final qh:Lcom/bytedance/sdk/openadsdk/core/settings/pvs;

.field private uc:Lcom/bytedance/sdk/openadsdk/core/settings/Mxy;

.field private vA:I

.field private yiw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->IP()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->sUS:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$1;

    .line 8
    .line 9
    const-string v1, "TemplateReInitTask"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->so:Lcom/bytedance/sdk/component/so/so;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->pvs:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "IABTCF_TCString"

    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->icD:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Mxy:Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->zM:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/qh;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qh;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->rCZ:Lcom/bytedance/sdk/openadsdk/core/settings/qh;

    .line 40
    .line 41
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->vG:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    return-void
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

.method private constructor <init>()V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->yiw:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/Wyp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Wyp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Wyp:Lcom/bytedance/sdk/openadsdk/core/settings/Wyp;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/pvs;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->qh:Lcom/bytedance/sdk/openadsdk/core/settings/pvs;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mnm;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ju;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/bNS$pvs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Ju:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->IP:Z

    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->bNS:Z

    const/16 v0, 0x1388

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->mnm:I

    const/16 v0, 0xa

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->vA:I

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mnm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->OT:Landroid/content/BroadcastReceiver;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mnm;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->ny:Ljava/lang/Runnable;

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mnm;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Jd:Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mnm;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->ZhG:Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->dyT:Ljava/util/Set;

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mnm;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->dX:Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mnm;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->CvL:Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mnm;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->NB:Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;

    .line 20
    :try_start_74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    .line 21
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "_dataChanged"

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_8d

    const/4 v3, 0x4

    .line 24
    invoke-static {v1, v0, v2, v3}, Lcom/android/billingclient/api/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 25
    :cond_8d
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_90} :catch_91

    return-void

    :catch_91
    move-exception v0

    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    .line 26
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/mnm$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;-><init>()V

    return-void
.end method

.method public static BiC()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Mxy:Z

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

.method public static synthetic Irm()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->zM:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

.method private static Jd(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private LEC()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "force_language"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method private LHy()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "req_inter_min"

    .line 4
    .line 5
    const-wide/32 v2, 0x927c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-ltz v6, :cond_1a

    .line 17
    .line 18
    const-wide/32 v4, 0x5265c00

    .line 19
    .line 20
    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-lez v6, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-wide v2, v0

    .line 27
    :cond_1a
    :goto_1a
    return-wide v2
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

.method public static Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;
    .registers 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "context is null"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Pangle"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->rCZ:Lcom/bytedance/sdk/openadsdk/core/settings/qh;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/settings/mnm;

    .line 26
    .line 27
    return-object v0
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

.method private MA()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->dyT:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->dX:Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;

    .line 6
    .line 7
    const-string v3, "perf_con_applog_send"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static icD(Landroid/content/Context;)I
    .registers 4

    if-eqz p0, :cond_28

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Jd(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_28

    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "IABTCF_CmpSdkVersion"

    .line 12
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_1d

    if-eq v2, v1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_28

    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_28
    const/4 p0, -0x2

    return p0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/settings/mnm;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->mnm:I

    return p1
.end method

.method private static icD(IZ)V
    .registers 5

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 4
    :try_start_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_tryFetRemoDat"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_force"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "_source"

    .line 8
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_24

    :catchall_24
    :cond_24
    return-void
.end method

.method public static synthetic icD(Z)Z
    .registers 1

    .line 2
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Mxy:Z

    return p0
.end method

.method public static nS()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2a

    .line 13
    .line 14
    :try_start_d
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "_dataChanged"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    const-string v1, "TTAD.SdkSettings"

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
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

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/settings/mnm;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->vA:I

    return p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/settings/mnm;)Lcom/bytedance/sdk/openadsdk/core/settings/Ju;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    return-object p0
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/settings/bNS$pvs;)V
    .registers 3

    .line 65
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->zM:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public static synthetic qVe()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->sUS:Ljava/lang/String;

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

.method private static vG(Z)I
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    const/16 p0, 0x14

    return p0

    :cond_5
    const/4 p0, 0x5

    return p0
.end method

.method public static vG(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    if-eqz p0, :cond_11

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Jd(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->icD:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v0
.end method

.method private wr()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "last_req_time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method private xa()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "coppa"

    .line 4
    .line 5
    const/16 v2, -0x63

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
.method public ABo()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "bus_con_url_check"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public AEt()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "perf_con_drawable_code"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public Ayu()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "perf_con_apm_native"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public BSi()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "privacy_debug_unlock"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Ca()Lorg/json/JSONObject;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/NB;->pvs:Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;

    .line 5
    .line 6
    const-string v3, "video_cache_config"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public CjQ()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "bus_con_dislike_report_raw"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public CvL()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "playableLoadH5Url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public CvL(Ljava/lang/String;)Z
    .registers 3

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->bNS:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    return v0

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public Cwg()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "perf_con_webview_preload_cache_v3"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v1, 0x5

    .line 14
    if-le v0, v1, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->qd()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    return v0
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

.method public EFw()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "bus_con_auto_click_delay"

    .line 4
    .line 5
    const/16 v2, 0xbb8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v0

    .line 15
    :goto_e
    return v2
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public FFl()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "bus_con_express_host"

    .line 4
    .line 5
    const-string v2, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public FN()Lorg/json/JSONObject;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->CvL:Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;

    .line 9
    .line 10
    const-string v3, "perf_con_thread_pool_config"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public GcG()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/NB;->icD:Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;

    .line 8
    .line 9
    const-string v3, "perf_con_drop2rt_skip_label_list"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Gp()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_d

    goto :goto_e

    :cond_d
    move v2, v0

    :goto_e
    return v2
.end method

.method public Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vG;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    return-object p1
.end method

.method public HWd()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Jd/icD;->pvs(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 14
    .line 15
    const-string v2, "support_rtl"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public IP()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->MA()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public IP(Ljava/lang/String;)Z
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Ju(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public Jd()I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Jd(I)V
    .registers 3
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->pvs(IZ)V

    return-void
.end method

.method public Jd(Ljava/lang/String;)Z
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->ae:Z

    return p1
.end method

.method public Ju(Ljava/lang/String;)I
    .registers 2

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->so:I

    return p1
.end method

.method public Ju()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "support_mem_dynamic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    return v1

    :cond_d
    return v2
.end method

.method public MY()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "perf_con_adlog_turn_off_retry_stats"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Mnp()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "bus_con_rewardedfull_link"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Mxy(Ljava/lang/String;)I
    .registers 2

    if-nez p1, :cond_5

    const/16 p1, 0x5dc

    return p1

    .line 2
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->mnm:I

    return p1
.end method

.method public Mxy()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "support_tnc"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_12

    return v2

    :cond_12
    return v1
.end method

.method public NB()Lorg/json/JSONObject;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/NB;->pvs:Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;

    const-string v3, "digest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public NB(Ljava/lang/String;)Z
    .registers 5

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->NB:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_e

    return v2

    .line 4
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mnm;->vG(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_19

    return v0

    :cond_19
    return v2

    .line 5
    :cond_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mnm;->Jd(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public OT(Ljava/lang/String;)I
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->CvL:I

    return p1
.end method

.method public OT()Lcom/bytedance/sdk/openadsdk/core/settings/Mxy;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->uc:Lcom/bytedance/sdk/openadsdk/core/settings/Mxy;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Wyp:Lcom/bytedance/sdk/openadsdk/core/settings/Wyp;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/Mxy;->pvs:Lcom/bytedance/sdk/openadsdk/core/settings/Mxy;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mnm;)V

    const-string v3, "mediation_init_conf"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/Mxy;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->uc:Lcom/bytedance/sdk/openadsdk/core/settings/Mxy;

    return-object v0
.end method

.method public Oa()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "perf_con_is_new_net_thread"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public OhP()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "dc"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public OyE()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "global_rate"

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Pj()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "ads_url"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public RGX()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "bus_con_video_keep_screen_on"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public RKd()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "perf_con_close_button_delay_check_time"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public SE()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "vbtt"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public SJ()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "bus_con_arbitrage_loading_timeout"

    .line 4
    .line 5
    const/16 v2, 0x2710

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public Tdd()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "bus_con_check_clz"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public UYh()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "bus_con_token_thread_count"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_11

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-le v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v0

    .line 18
    :cond_11
    :goto_11
    return v2
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public VVr()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/IP;->pvs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->icD()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->ny:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->LHy()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->icD()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->ny:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
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

.method public Wby()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "perf_con_adlog_turn_off_retry_ad"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Wyp(Ljava/lang/String;)I
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->qh:I

    return p1
.end method

.method public Wyp()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "ab_test_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ye()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "bus_con_send_log_type"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public ZhG()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "duration"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ZhG(Ljava/lang/String;)Z
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->gA:Z

    return p1
.end method

.method public Zm()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->bNS:Z

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

.method public ZsW()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "bus_con_sec_type"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public ae()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "fetch_tpl_second"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_c

    goto :goto_d

    :cond_c
    move v2, v0

    :goto_d
    return v2
.end method

.method public ae(Ljava/lang/String;)Z
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/NB;->icD:Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->mnm()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_25

    const/4 v2, 0x3

    if-eq v0, v2, :cond_25

    return v3

    :cond_25
    const-string v0, "mcc"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_37

    :cond_36
    return v3

    :cond_37
    :goto_37
    return v1

    .line 6
    :cond_38
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bNS()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->MA()Ljava/util/Set;

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->vA:I

    return v0
.end method

.method public bNS(Ljava/lang/String;)I
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->Wyp:I

    return p1
.end method

.method public cGU()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "blank_detect_rate"

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public cR(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "core_settings"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_10} :catch_1f

    .line 4
    :try_start_10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->ea:Lorg/json/JSONObject;

    const-string v0, "ad_slot_setting"

    .line 6
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1b} :catch_1c

    goto :goto_35

    :catch_1c
    move-exception p1

    move-object v1, v2

    goto :goto_20

    :catch_1f
    move-exception p1

    :goto_20
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getCoreSettingJsonObj"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "TTAD.SdkSettings"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    :goto_35
    return-object v2
.end method

.method public cR()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public cRf()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "app_log_url"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public cnN()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->IP:Z

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

.method public dX(Ljava/lang/String;)I
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->dx:I

    return p1
.end method

.method public dX()Lcom/bytedance/sdk/openadsdk/core/settings/yiw;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/yiw;->pvs:Lcom/bytedance/sdk/openadsdk/core/settings/yiw;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mnm;)V

    const-string v3, "insert_js_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/yiw;

    return-object v0
.end method

.method public dx()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->icD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public dyT()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "max"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public dyT(Ljava/lang/String;)Z
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->jlb:Z

    return p1
.end method

.method public ea()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->qh:Lcom/bytedance/sdk/openadsdk/core/settings/pvs;

    .line 2
    .line 3
    const-string v1, "perf_con_apm"

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v3, 0x1

    .line 16
    if-ltz v0, :cond_21

    .line 17
    .line 18
    if-lt v0, v2, :cond_14

    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    mul-double v4, v4, v6

    .line 28
    .line 29
    double-to-int v2, v4

    .line 30
    if-le v0, v2, :cond_20

    .line 31
    .line 32
    return v3

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    :goto_21
    return v3
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

.method public elv()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "bus_con_adshow_check_enable"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public gA(Ljava/lang/String;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->ZhG:Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;

    const-string v3, "perf_con_applog_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_2a

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2a

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_2a

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2a
    return v1
.end method

.method public gA()V
    .registers 4

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->LEC()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "zh-Hant"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zh"

    const-string v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/Wyp;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 9
    :cond_1e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Wyp;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_26
    :try_start_26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->pvs()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    return-void

    :catchall_2a
    move-exception v0

    const-string v1, "TTAD.SdkSettings"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    return-void
.end method

.method public gSd()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "policy_url"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public icD(I)I
    .registers 2

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 33
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->icD:I

    return p1
.end method

.method public icD(Ljava/lang/String;)I
    .registers 6

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->vG:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Jd:Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;

    const-string v3, "perf_con_stats_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_2b

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2b

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_2b

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2b
    return v1
.end method

.method public declared-synchronized icD()V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->IP:Z

    const/4 v1, 0x1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 16
    :goto_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Wyp:Lcom/bytedance/sdk/openadsdk/core/settings/Wyp;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->IP:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Z)V

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->qh:Lcom/bytedance/sdk/openadsdk/core/settings/pvs;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->IP:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Z)V

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->IP:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Z)V

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vG;->pvs(Z)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->xa()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/so;->Jd(I)V

    .line 21
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->IP:Z

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v0, :cond_44

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->icD()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mnm;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_46

    .line 24
    :cond_44
    monitor-exit p0

    return-void

    :catchall_46
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public icD(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;)V
    .registers 5

    const-string v0, "is_gdpr_user"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_16

    const/4 v0, 0x1

    if-eq p1, v0, :cond_16

    if-eqz p1, :cond_16

    goto :goto_17

    :cond_16
    move v1, p1

    :goto_17
    const-string p1, "isGdprUser"

    .line 27
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;->pvs(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;

    return-void
.end method

.method public ig()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "bus_con_arbitrage_loading_alpha"

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public jhZ()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "isGdprUser"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public jlb()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "disable_rotate_banner_on_dislike"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public joF()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "read_video_from_cache"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public kj()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "splash_video_load_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public kj(Ljava/lang/String;)Z
    .registers 2

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->ny:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_a

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :catch_a
    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public mRq()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "bus_con_collect_arbitrage"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public mnm()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->MA()Ljava/util/Set;

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->mnm:I

    return v0
.end method

.method public mnm(Ljava/lang/String;)Z
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->OT:I

    if-nez p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public neB()[Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->yiw:Ljava/util/Set;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_43

    .line 12
    .line 13
    :cond_c
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 16
    .line 17
    const-string v4, "gecko_hosts"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_32

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_32

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->yiw:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->yiw:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ju;->pvs(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->yiw:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v1, :cond_4e

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->yiw:Ljava/util/Set;

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Ljava/lang/String;
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_4e

    .line 77
    .line 78
    return-object v1

    .line 79
    :catchall_4e
    :cond_4e
    :goto_4e
    return-object v0
.end method

.method public ny(Ljava/lang/String;)I
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->Gp:I

    return p1
.end method

.method public ny()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    return v1

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public od()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "dyn_draw_engine_url"

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->sUS:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public pR()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "dual_event_url"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public pvs(I)I
    .registers 2

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 32
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->Pj:I

    return p1
.end method

.method public pvs(Ljava/lang/String;)I
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 27
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->zM:I

    return p1
.end method

.method public pvs(Ljava/lang/String;Z)I
    .registers 4

    if-nez p1, :cond_7

    .line 28
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->vG(Z)I

    move-result p1

    return p1

    .line 29
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 30
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->dyT:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_11

    return p1

    :cond_11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->vG(Z)I

    move-result p1

    return p1
.end method

.method public pvs()V
    .registers 8

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vG;->pvs()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->vG()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Wyp:Lcom/bytedance/sdk/openadsdk/core/settings/Wyp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->vG()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->qh:Lcom/bytedance/sdk/openadsdk/core/settings/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->vG()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_74

    const-string v2, "shared_prefs"

    const/16 v3, 0x18

    if-lt v1, v3, :cond_28

    .line 9
    :try_start_1e
    new-instance v4, Ljava/io/File;

    invoke-static {v0}, Landroidx/webkit/internal/v;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3c

    :cond_28
    const-string v4, "1"

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v5

    .line 12
    :goto_3c
    new-instance v2, Ljava/io/File;

    const-string v5, "tt_sdk_settings.xml"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_74

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".xml"

    const-string v6, ""

    .line 15
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-lt v1, v3, :cond_61

    .line 16
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_61
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sUS;->vG(Ljava/io/File;)V
    :try_end_74
    .catchall {:try_start_1e .. :try_end_74} :catchall_74

    :catchall_74
    :cond_74
    return-void
.end method

.method public pvs(IZ)V
    .registers 13
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->NB()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_11

    if-eq p1, v2, :cond_11

    if-eq p1, v1, :cond_11

    if-eqz p2, :cond_10

    .line 35
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->cR:Z

    :cond_10
    return-void

    .line 36
    :cond_11
    :try_start_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/so;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    .line 37
    :cond_20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->cR:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2a

    .line 38
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->cR:Z

    if-nez p2, :cond_2a

    const/4 p2, 0x1

    .line 39
    :cond_2a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->wr()J

    move-result-wide v4

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->LHy()J

    move-result-wide v8

    sub-long/2addr v6, v4

    if-nez p2, :cond_41

    cmp-long v0, v6, v8

    if-gez v0, :cond_41

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sUS/pvs;->pvs()V

    return-void

    .line 43
    :cond_41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/IP;->pvs()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 44
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->icD(IZ)V

    return-void

    .line 45
    :cond_4b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Ju:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_54

    return-void

    .line 46
    :cond_54
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/IP;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    new-array v0, v1, [Lcom/bytedance/sdk/openadsdk/core/settings/NB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Wyp:Lcom/bytedance/sdk/openadsdk/core/settings/Wyp;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->qh:Lcom/bytedance/sdk/openadsdk/core/settings/pvs;

    aput-object v1, v0, v2

    invoke-direct {p1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/IP;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/IP$pvs;Lcom/bytedance/sdk/openadsdk/core/settings/Ju;[Lcom/bytedance/sdk/openadsdk/core/settings/NB;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->icD(Lcom/bytedance/sdk/component/so/so;)V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->icD()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->ny:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_71
    .catchall {:try_start_11 .. :try_end_71} :catchall_71

    :catchall_71
    return-void
.end method

.method public pvs(J)V
    .registers 5

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs()Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;->pvs(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;->pvs()V

    return-void
.end method

.method public pvs(Landroid/content/Context;)V
    .registers 5

    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "_tryFetRemoDat"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_17

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->OT:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/android/billingclient/api/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_25

    .line 55
    :cond_17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->OT:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1c} :catch_1d

    goto :goto_25

    :catch_1d
    move-exception p1

    const-string v0, "TTAD.SdkSettings"

    const-string v1, ""

    .line 56
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->cnN()Z

    move-result p1

    if-eqz p1, :cond_32

    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Jd(I)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->VVr()V

    :cond_32
    return-void
.end method

.method public pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;)V
    .registers 8

    if-eqz p1, :cond_3a

    const-string v0, "dyn_draw_engine_url"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3a

    .line 21
    :cond_b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->sUS:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->icD()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$8;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mnm;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_37
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;

    :cond_3a
    :goto_3a
    return-void
.end method

.method public pvs(Z)V
    .registers 4

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Ju:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->VVr()V

    if-eqz p1, :cond_e

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->nS()V

    :cond_e
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z
    .registers 4

    .line 60
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_20

    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    if-ne p1, v0, :cond_a

    goto :goto_20

    .line 61
    :cond_a
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    if-ne p1, v0, :cond_17

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v0, "perf_con_crypt_V4_applog"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 63
    :cond_17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v0, "perf_con_crypt_V4"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 64
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v0, "perf_con_crypt_V4_get_ad"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public qD()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "ivrv_downward"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public qd()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "perf_con_webview_cache_count_v3"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    return v0
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

.method public qh()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "load_callback_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public qh(Ljava/lang/String;)I
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->kj:I

    return p1
.end method

.method public rCZ(Ljava/lang/String;)I
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->dX:I

    return p1
.end method

.method public rCZ()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rW()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "perf_con_webview_preload_cache"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v1, 0x5

    .line 14
    if-le v0, v1, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->thO()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    return v0
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

.method public rcB()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "bus_con_tnc_interval"

    .line 4
    .line 5
    const-wide/32 v2, 0x927c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_12

    .line 17
    .line 18
    move-wide v0, v2

    .line 19
    :cond_12
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method

.method public sP()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->qh:Lcom/bytedance/sdk/openadsdk/core/settings/pvs;

    .line 2
    .line 3
    const-string v1, "apm_url"

    .line 4
    .line 5
    const-string v2, "pangolin16.sgsnssdk.com"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public sR()Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->pvs:Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->NB:Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;

    .line 6
    .line 7
    const-string v3, "perf_con_track_url_strategy"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public sUS()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public sUS(Ljava/lang/String;)Z
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->yiw:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    return v0

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public so()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "if_both_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    return v1

    :cond_d
    return v2
.end method

.method public so(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 2
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->IP:I

    if-ne p1, v0, :cond_d

    return v0

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public sq()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "privacy_personalized_ad"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v2, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->mnm()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v1, :cond_1e

    .line 22
    .line 23
    if-eq v0, v2, :cond_1e

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    return v2
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

.method public tCd()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "perf_con_adlog_expire_time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public tQ()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "perf_con_thread_stack_size"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public thO()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "perf_con_webview_cache_count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    return v0
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

.method public uc()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public uc(Ljava/lang/String;)Z
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->rCZ:Z

    return p1
.end method

.method public vA()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public vA(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 2
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->so(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 3
    :cond_f
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->Ju:I

    if-ne p1, v0, :cond_18

    return v0

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public vG(I)I
    .registers 2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 8
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->Mxy:I

    return p1
.end method

.method public vG()Ljava/lang/String;
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "aes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vG(Ljava/lang/String;)Z
    .registers 3

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 6
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->vG:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    return v0

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public wjr()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "perf_con_use_new_thread_pool"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public yWX()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "privacy_ad_enable"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->mnm()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_20

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_20

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    return v1
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

.method public yhq()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    .line 2
    .line 3
    const-string v1, "bus_con_behavior_count"

    .line 4
    .line 5
    const/16 v2, 0x12c

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public yiw(Ljava/lang/String;)I
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->cR:I

    return p1
.end method

.method public yiw()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs()Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;

    move-result-object v0

    const-string v1, "tt_sdk_settings"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;->pvs()V

    return-void
.end method

.method public zM(Ljava/lang/String;)I
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->uc:I

    return p1
.end method

.method public zM()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->kj:Lcom/bytedance/sdk/openadsdk/core/settings/Ju;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
