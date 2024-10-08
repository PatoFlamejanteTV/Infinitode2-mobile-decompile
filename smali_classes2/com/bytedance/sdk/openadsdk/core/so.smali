.class public Lcom/bytedance/sdk/openadsdk/core/so;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/so$pvs;
    }
.end annotation


# static fields
.field public static final icD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static pvs:Lcom/bytedance/sdk/openadsdk/core/kj; = null

.field private static vA:Z = false


# instance fields
.field private IP:Ljava/lang/Integer;

.field private Jd:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Ju:Landroid/graphics/Bitmap;

.field private Mxy:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private NB:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile OT:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs$pvs;",
            ">;"
        }
    .end annotation
.end field

.field private Wyp:I

.field private bNS:Ljava/lang/Integer;

.field private cR:I

.field private kj:Z

.field private mnm:Ljava/lang/Integer;

.field private qh:Z

.field private rCZ:Lcom/bytedance/sdk/openadsdk/core/video/icD/vG;

.field private sUS:I

.field private so:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private uc:Ljava/lang/String;

.field private vG:Z

.field private yiw:Z

.field private zM:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/so$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/so$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/so;->icD:Ljava/util/Set;

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

.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->vG:Z

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->Wyp:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/so;->qh:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->kj:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/so;->Ju:Landroid/graphics/Bitmap;

    .line 8
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/so;->IP:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/so;->bNS:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/so;->mnm:Ljava/lang/Integer;

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->cR:I

    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/so;->OT:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    :try_start_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/sUS/pvs;->pvs(Landroid/content/Context;)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_21

    :catchall_21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/so$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/so;-><init>()V

    return-void
.end method

.method public static NB(Ljava/lang/String;)Z
    .registers 2

    .line 7
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/OT;->pvs:Z

    if-eqz v0, :cond_27

    const-string v0, "sp_full_screen_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "sp_reward_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "tt_openad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "pag_sp_bad_par"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_27

    :cond_25
    const/4 p0, 0x1

    return p0

    :cond_27
    :goto_27
    const/4 p0, 0x0

    return p0
.end method

.method public static OT()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/so;->vA:Z

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

.method public static icD()Lcom/bytedance/sdk/openadsdk/core/so;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so$pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/so;Ljava/lang/Integer;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/so;->icD(Ljava/lang/Integer;I)V

    return-void
.end method

.method private icD(Ljava/lang/Integer;I)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x4

    const-string v2, "tt_gdpr"

    const-string v3, "sp_global_privacy"

    if-nez p1, :cond_1e

    const/4 p1, -0x1

    .line 10
    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_1d

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->pvs(IZ)V

    :cond_1d
    return-void

    .line 13
    :cond_1e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->pvs(IZ)V

    return-void
.end method

.method public static ny()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_13

    .line 6
    .line 7
    const-string v0, "MI 6"

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/so;->vA:Z

    .line 19
    .line 20
    :cond_13
    return-void
    .line 21
    .line 22
.end method

.method private pvs(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_1b

    :catch_19
    const-string p1, ""

    :goto_1b
    return-object p1
.end method

.method public static pvs(Ljava/lang/String;J)Ljava/lang/String;
    .registers 9

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 28
    :cond_8
    :try_start_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/so;->so(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_f

    return-object v1

    :cond_f
    const-string v0, "time"

    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v0, v4, p1

    if-gtz v0, :cond_2f

    const-string p1, "value"

    .line 31
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_24} :catch_25

    return-object p0

    :catch_25
    move-exception p0

    const-string p1, "TTAD.GlobalInfo"

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    return-object v1
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/kj;)V
    .registers 1

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/so;->pvs:Lcom/bytedance/sdk/openadsdk/core/kj;

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/so;Ljava/lang/Integer;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/so;->pvs(Ljava/lang/Integer;I)V

    return-void
.end method

.method private pvs(Ljava/lang/Integer;I)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x3

    const-string v2, "sdk_coppa"

    const-string v3, "sp_global_privacy"

    if-nez p1, :cond_1e

    const/4 p1, -0x1

    .line 16
    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_1d

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->pvs(IZ)V

    :cond_1d
    return-void

    .line 19
    :cond_1e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->pvs(IZ)V

    return-void
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_34

    .line 22
    :cond_d
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time"

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sp_global_file"

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception p0

    const-string p1, "TTAD.GlobalInfo"

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_34
    return-void
.end method

.method private static sUS(Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "appid cannot be empty"

    if-eqz p0, :cond_11

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/so;->pvs:Lcom/bytedance/sdk/openadsdk/core/kj;

    if-eqz p0, :cond_11

    const/16 v1, 0xfa0

    .line 5
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kj;->fail(ILjava/lang/String;)V

    :cond_11
    const-string p0, "TTAD.GlobalInfo"

    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static so(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    const-string v0, "sp_global_file"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v1

    .line 6
    :cond_e
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception p0

    const-string v0, "TTAD.GlobalInfo"

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/core/so;Ljava/lang/Integer;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/so;->vG(Ljava/lang/Integer;I)V

    return-void
.end method

.method private vG(Ljava/lang/Integer;I)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x5

    const-string v2, "global_ccpa"

    const-string v3, "sp_global_privacy"

    if-nez p1, :cond_1e

    const/4 p1, -0x1

    .line 9
    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_1d

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->pvs(IZ)V

    :cond_1d
    return-void

    .line 12
    :cond_1e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->pvs(IZ)V

    return-void
.end method

.method private static yiw(Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1e

    .line 6
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/so;->pvs:Lcom/bytedance/sdk/openadsdk/core/kj;

    const-string v0, "Data is very long, the longest is 1000"

    if-eqz p0, :cond_19

    const/16 v1, 0xfa0

    .line 7
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kj;->fail(ILjava/lang/String;)V

    :cond_19
    const-string p0, "TTAD.GlobalInfo"

    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public IP()Lcom/bytedance/sdk/openadsdk/core/video/icD/vG;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->rCZ:Lcom/bytedance/sdk/openadsdk/core/video/icD/vG;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/icD/vG;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/icD/vG;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->rCZ:Lcom/bytedance/sdk/openadsdk/core/video/icD/vG;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->rCZ:Lcom/bytedance/sdk/openadsdk/core/video/icD/vG;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Jd()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->Jd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "app_id"

    const-wide v1, 0x7fffffffffffffffL

    .line 2
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/so;->pvs(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->Jd:Ljava/lang/String;

    .line 5
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->Jd:Ljava/lang/String;

    return-object v0
.end method

.method public Jd(I)V
    .registers 5

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/16 p1, -0x63

    :cond_7
    const-string v0, "global_coppa"

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_privacy"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/so;->cR:I

    return-void
.end method

.method public Jd(Ljava/lang/String;)V
    .registers 3

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x6

    .line 10
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->pvs(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->OT:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->OT:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-void
.end method

.method public Ju()I
    .registers 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const-string v0, "title_bar_theme"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "sp_global_file"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->Wyp:I

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public Mxy()I
    .registers 4

    .line 1
    const-string v0, "sp_global_privacy"

    .line 2
    .line 3
    const-string v1, "global_coppa"

    .line 4
    .line 5
    const/16 v2, -0x63

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->cR:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_14

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/so;->yiw()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->cR:I

    .line 20
    .line 21
    :cond_14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->cR:I

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

.method public NB()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->NB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/so;->pvs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->NB:Ljava/lang/String;

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->NB:Ljava/lang/String;

    return-object v0
.end method

.method public NB(I)V
    .registers 5

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "title_bar_theme"

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    :cond_11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/so;->Wyp:I

    return-void
.end method

.method public Wyp()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const-string v0, "is_paid"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "sp_global_file"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->yiw:Z

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public bNS()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public cR()Z
    .registers 3

    .line 1
    const-string v0, "com.union_test.internationad"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->NB()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public icD(I)V
    .registers 5

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2f

    .line 4
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->IP:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_13

    return-void

    .line 6
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/so;->IP:Ljava/lang/Integer;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->NB()Z

    move-result v1

    if-nez v1, :cond_23

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/so;->pvs(Ljava/lang/Integer;I)V

    return-void

    .line 9
    :cond_23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->icD()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/so$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/so$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/so;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2f
    return-void
.end method

.method public icD(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/so;->yiw(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->NB()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->icD()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/so$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/so$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/so;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_23

    .line 18
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "sp_global_file"

    const-string v1, "extra_data"

    .line 19
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_23
    :goto_23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/so;->Mxy:Ljava/lang/String;

    return-void
.end method

.method public icD(Z)V
    .registers 4

    const-string v0, "sdk_activate_init"

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "sp_global_file"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public kj()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const-string v0, "extra_data"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "sp_global_file"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->Mxy:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public mnm()Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const-string v0, "pause_icon"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "sp_global_file"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Jd;->pvs(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->Ju:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    return-object v0
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

.method public pvs(I)V
    .registers 5

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "icon_id"

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_icon_id"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    :cond_11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/so;->sUS:I

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/so;->sUS(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/so;->Jd:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "app_id"

    .line 8
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/so;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Jd(I)V

    :cond_18
    return-void
.end method

.method public pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs$pvs;)V
    .registers 5

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    if-eqz p2, :cond_2f

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x6

    .line 35
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->pvs(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs$pvs;)V

    return-void

    .line 36
    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->OT:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2a

    .line 37
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/so;

    monitor-enter v0

    .line 38
    :try_start_1a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/so;->OT:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_25

    .line 39
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/so;->OT:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    :cond_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_27

    goto :goto_2a

    :catchall_27
    move-exception p1

    monitor-exit v0

    throw p1

    .line 41
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->OT:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/so;->zM:Z

    return-void
.end method

.method public pvs()Z
    .registers 2

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->zM:Z

    return v0
.end method

.method public qh()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const-string v0, "keywords"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "sp_global_file"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->so:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public rCZ()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->OT:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->OT:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->OT:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_f} :catch_10

    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public sUS()I
    .registers 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "icon_id"

    const/4 v1, 0x0

    const-string v2, "sp_global_icon_id"

    .line 2
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 3
    :cond_10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->sUS:I

    return v0
.end method

.method public sUS(I)V
    .registers 5

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2f

    .line 7
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->mnm:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_13

    return-void

    .line 9
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/so;->mnm:Ljava/lang/Integer;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->NB()Z

    move-result v1

    if-nez v1, :cond_23

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/so;->vG(Ljava/lang/Integer;I)V

    return-void

    .line 12
    :cond_23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->icD()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/so$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/so$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/so;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2f
    return-void
.end method

.method public so()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->bNS:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_9
    const-string v0, "tt_gdpr"

    const/4 v1, -0x1

    const-string v2, "sp_global_privacy"

    .line 3
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public uc()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->mnm:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const-string v0, "global_ccpa"

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const-string v2, "sp_global_privacy"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public vA()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/so;->icD:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/so;->Jd:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs$pvs;
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->OT:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->OT:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs$pvs;

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public vG(I)V
    .registers 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    goto :goto_8

    :cond_5
    if-nez p1, :cond_8

    const/4 p1, 0x1

    :cond_8
    :goto_8
    if-eqz p1, :cond_f

    if-eq p1, v0, :cond_f

    const/4 v0, -0x1

    if-ne p1, v0, :cond_36

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->bNS:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1a

    return-void

    .line 5
    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/so;->bNS:Ljava/lang/Integer;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->NB()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/so;->icD(Ljava/lang/Integer;I)V

    return-void

    .line 8
    :cond_2a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->icD()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/so$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/so$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/so;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_36
    return-void
.end method

.method public vG(Z)V
    .registers 2

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/so;->vG:Z

    return-void
.end method

.method public vG()Z
    .registers 4

    const-string v0, "sdk_activate_init"

    const/4 v1, 0x1

    const-string v2, "sp_global_file"

    .line 2
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public yiw()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->IP:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_9
    const-string v0, "sdk_coppa"

    const/4 v1, -0x1

    const-string v2, "sp_global_privacy"

    .line 3
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public zM()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->uc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->uc:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Mxy;->pvs()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->uc:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->uc:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Mxy;->pvs(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/so;->uc:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
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
