.class final Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/sUS/Jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pvs"
.end annotation


# static fields
.field private static final pvs:Lcom/bytedance/sdk/component/NB/bNS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/component/NB/bNS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs;->pvs:Lcom/bytedance/sdk/component/NB/bNS;

    .line 10
    .line 11
    return-void
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

.method private static icD(Lcom/bytedance/sdk/openadsdk/core/model/bNS;)Lcom/bytedance/sdk/component/NB/Wyp;
    .registers 3

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs;->pvs:Lcom/bytedance/sdk/component/NB/bNS;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/NB/bNS;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->icD()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->vG()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/NB/Wyp;->icD(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->Jd(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/NB/Wyp;->NB(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/NB/Wyp;->Jd(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->yiw()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs;->pvs(Lcom/bytedance/sdk/component/NB/Wyp;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p0

    return-object p0
.end method

.method private static icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/Wyp;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs;->pvs:Lcom/bytedance/sdk/component/NB/bNS;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/NB/bNS;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->Jd(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/NB/Wyp;->NB(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/NB/Wyp;->Jd(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs;->pvs(Lcom/bytedance/sdk/component/NB/Wyp;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p0

    return-object p0
.end method

.method private static icD(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs;->pvs:Lcom/bytedance/sdk/component/NB/bNS;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/NB/bNS;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs;->pvs:Lcom/bytedance/sdk/component/NB/bNS;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/NB/bNS;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static pvs(Lcom/bytedance/sdk/component/NB/Wyp;)Lcom/bytedance/sdk/component/NB/Wyp;
    .registers 2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Gp;->pvs()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sUS/NB;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sUS/NB;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/uc;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p0

    :cond_f
    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/model/bNS;)Lcom/bytedance/sdk/component/NB/Wyp;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs;->icD(Lcom/bytedance/sdk/openadsdk/core/model/bNS;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/Wyp;
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pvs()Lcom/bytedance/sdk/component/NB/bNS;
    .registers 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs;->pvs:Lcom/bytedance/sdk/component/NB/bNS;

    return-object v0
.end method

.method private static pvs(Landroid/content/Context;)Lcom/bytedance/sdk/component/NB/bNS;
    .registers 6

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v1, 0x5000000

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0xa00000

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x2800000

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;-><init>(IJLjava/io/File;)V

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/NB/vG/NB$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/NB/vG/NB$pvs;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NB/vG/NB$pvs;->pvs(Lcom/bytedance/sdk/component/NB/icD;)Lcom/bytedance/sdk/component/NB/vG/NB$pvs;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs$2;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NB/vG/NB$pvs;->pvs(Lcom/bytedance/sdk/component/NB/rCZ;)Lcom/bytedance/sdk/component/NB/vG/NB$pvs;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs$1;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NB/vG/NB$pvs;->pvs(Lcom/bytedance/sdk/component/NB/Jd;)Lcom/bytedance/sdk/component/NB/vG/NB$pvs;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NB/vG/NB$pvs;->pvs()Lcom/bytedance/sdk/component/NB/vG/NB;

    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/NB/vG/icD;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/component/NB/Ju;)Lcom/bytedance/sdk/component/NB/bNS;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 2

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs;->icD(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 5
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sUS/Jd$pvs;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
