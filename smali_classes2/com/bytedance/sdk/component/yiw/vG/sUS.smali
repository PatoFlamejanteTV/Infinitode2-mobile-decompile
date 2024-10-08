.class public Lcom/bytedance/sdk/component/yiw/vG/sUS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private IP:I

.field private Jd:Z

.field private Ju:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Mxy:I

.field private NB:Lcom/bytedance/sdk/component/yiw/vG/icD;

.field private Wyp:J

.field private bNS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private icD:J

.field private kj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mnm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field pvs:Landroid/os/Handler;

.field private qh:I

.field private sUS:Z

.field private so:Lcom/bytedance/sdk/component/yiw/vG/NB;

.field private vA:Z

.field private vG:Lcom/bytedance/sdk/component/yiw/vG/pvs;

.field private yiw:Landroid/content/Context;

.field private zM:I


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->icD:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->sUS:Z

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Mxy:I

    const-wide v1, 0x49637af88L

    .line 5
    iput-wide v1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Wyp:J

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->qh:I

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->kj:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Ju:Ljava/util/HashMap;

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->IP:I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->bNS:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->mnm:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->vA:Z

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->cR:Ljava/util/Map;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/yiw/vG/sUS$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/yiw/vG/sUS$1;-><init>(Lcom/bytedance/sdk/component/yiw/vG/sUS;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->icD:J

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->sUS:Z

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Mxy:I

    const-wide v1, 0x49637af88L

    .line 19
    iput-wide v1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Wyp:J

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->qh:I

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->kj:Ljava/util/HashMap;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Ju:Ljava/util/HashMap;

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->IP:I

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->bNS:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->mnm:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->vA:Z

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->cR:Ljava/util/Map;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/yiw/vG/sUS$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/yiw/vG/sUS$1;-><init>(Lcom/bytedance/sdk/component/yiw/vG/sUS;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs:Landroid/os/Handler;

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->zM:I

    return-void
.end method

.method private Jd(Ljava/lang/String;)Z
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->yiw()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 3
    :cond_8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->cR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_2e

    .line 5
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->cR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2e

    const/4 p1, 0x1

    return p1

    :cond_2e
    :goto_2e
    return v1
.end method

.method private Mxy()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->yiw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "tnc_probe_cmd"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Mxy:I

    .line 19
    .line 20
    const-string v1, "tnc_probe_version"

    .line 21
    .line 22
    const-wide v2, 0x49637af88L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Wyp:J

    .line 32
    .line 33
    return-void
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

.method private Wyp()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->qh:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->kj:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Ju:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->IP:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->bNS:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->mnm:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
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

.method private icD(Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->yiw()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_3d

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->cR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_27

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->cR:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_27
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->cR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->cR:Ljava/util/Map;

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    :goto_3d
    return-void
.end method

.method private icD(Z)V
    .registers 11

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->sUS()Lcom/bytedance/sdk/component/yiw/vG/Jd;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 10
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-nez p1, :cond_1c

    .line 11
    iget-wide v3, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->icD:J

    iget p1, v0, Lcom/bytedance/sdk/component/yiw/vG/Jd;->qh:I

    int-to-long v5, p1

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-lez p1, :cond_1c

    return-void

    .line 12
    :cond_1c
    iput-wide v1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->icD:J

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->zM:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->yiw:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(ILandroid/content/Context;)Lcom/bytedance/sdk/component/yiw/vG/pvs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->vG()Z

    return-void
.end method

.method private icD(I)Z
    .registers 5

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-lt p1, v0, :cond_27

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_a

    goto :goto_27

    .line 14
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->sUS()Lcom/bytedance/sdk/component/yiw/vG/Jd;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 15
    iget-object v2, v0, Lcom/bytedance/sdk/component/yiw/vG/Jd;->Ju:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v0, v0, Lcom/bytedance/sdk/component/yiw/vG/Jd;->Ju:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_25

    return v1

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    :goto_27
    return v1
.end method

.method private pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-eqz p1, :cond_29

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD()Lcom/bytedance/sdk/component/icD/pvs/yiw;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD()Lcom/bytedance/sdk/component/icD/pvs/yiw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs()Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_29

    .line 72
    :cond_15
    :try_start_15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD()Lcom/bytedance/sdk/component/icD/pvs/yiw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs()Ljava/net/URL;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_29} :catch_29

    :catch_29
    :cond_29
    :goto_29
    return-object v0
.end method

.method private pvs(Lcom/bytedance/sdk/component/icD/pvs/bNS;Ljava/lang/String;)V
    .registers 11

    if-nez p1, :cond_3

    return-void

    .line 105
    :cond_3
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->vA:Z

    if-nez p2, :cond_8

    return-void

    :cond_8
    const-string p2, "tnc-cmd"

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_16

    return-void

    :cond_16
    const-string p2, "@"

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_87

    .line 109
    array-length p2, p1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_23

    goto :goto_87

    :cond_23
    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 110
    :try_start_27
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_36

    .line 111
    :try_start_2d
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_34

    goto :goto_39

    :catchall_34
    nop

    goto :goto_38

    :catchall_36
    nop

    const/4 v3, 0x0

    :goto_38
    move-wide v4, v0

    .line 112
    :goto_39
    iget-wide v6, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Wyp:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_40

    return-void

    .line 113
    :cond_40
    iput v3, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Mxy:I

    .line 114
    iput-wide v4, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Wyp:J

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->yiw:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "tnc_probe_cmd"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "tnc_probe_version"

    .line 117
    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    iget p1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Mxy:I

    const/16 v2, 0x2710

    if-ne p1, v2, :cond_87

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->sUS()Lcom/bytedance/sdk/component/yiw/vG/Jd;

    move-result-object p1

    if-nez p1, :cond_6e

    return-void

    .line 121
    :cond_6e
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 122
    iget p1, p1, Lcom/bytedance/sdk/component/yiw/vG/Jd;->kj:I

    if-lez p1, :cond_84

    .line 123
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 124
    :cond_84
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs(ZJ)V

    :cond_87
    :goto_87
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/yiw/vG/sUS;Z)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->icD(Z)V

    return-void
.end method

.method private pvs(ZJ)V
    .registers 7

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs:Landroid/os/Handler;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 126
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 127
    iput v1, v0, Landroid/os/Message;->what:I

    .line 128
    iput p1, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_21

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 130
    :cond_21
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private pvs(I)Z
    .registers 3

    .line 1
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_a

    const/16 v0, 0x190

    if-ge p1, v0, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method private vG(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->cR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    .line 4
    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->cR:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Jd()Lcom/bytedance/sdk/component/yiw/vG/icD;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->NB:Lcom/bytedance/sdk/component/yiw/vG/icD;

    return-object v0
.end method

.method public NB()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->cR:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public icD()Lcom/bytedance/sdk/component/yiw/vG/pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->vG:Lcom/bytedance/sdk/component/yiw/vG/pvs;

    return-object v0
.end method

.method public pvs()Ljava/lang/String;
    .registers 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ttnet_tnc_config"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->zM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pvs(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "/network/get_network"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "/get_domains/v4"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "/ies/speed"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_a1

    :cond_20
    const/4 v0, 0x0

    .line 18
    :try_start_21
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_31

    .line 20
    :try_start_2a
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2f

    goto :goto_33

    :catchall_2f
    nop

    goto :goto_33

    :catchall_31
    nop

    move-object v2, v0

    .line 21
    :goto_33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a1

    const-string v1, "http"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    const-string v1, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 23
    :cond_49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_a1

    .line 24
    :cond_50
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Jd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    return-object p1

    .line 25
    :cond_57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->yiw()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a1

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    goto :goto_a1

    .line 27
    :cond_64
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_71

    return-object p1

    .line 29
    :cond_71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_a1
    :goto_a1
    return-object p1
.end method

.method public declared-synchronized pvs(Landroid/content/Context;Z)V
    .registers 5

    monitor-enter p0

    .line 6
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->sUS:Z

    if-nez v0, :cond_28

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->yiw:Landroid/content/Context;

    .line 8
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->vA:Z

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/yiw/vG/NB;

    iget v1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->zM:I

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/yiw/vG/NB;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->so:Lcom/bytedance/sdk/component/yiw/vG/NB;

    if-eqz p2, :cond_17

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Mxy()V

    .line 11
    :cond_17
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->zM:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->yiw:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(ILandroid/content/Context;)Lcom/bytedance/sdk/component/yiw/vG/pvs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->vG:Lcom/bytedance/sdk/component/yiw/vG/pvs;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->sUS:Z
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 13
    :cond_28
    monitor-exit p0

    return-void

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;Lcom/bytedance/sdk/component/icD/pvs/bNS;)V
    .registers 8

    monitor-enter p0

    if-eqz p1, :cond_d9

    if-nez p2, :cond_7

    goto/16 :goto_d9

    .line 33
    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->vA:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_d6

    if-nez v0, :cond_d

    .line 34
    monitor-exit p0

    return-void

    .line 35
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->yiw:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yiw/Jd/NB;->pvs(Landroid/content/Context;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_d6

    if-nez v0, :cond_17

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_17
    :try_start_17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD()Lcom/bytedance/sdk/component/icD/pvs/yiw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs()Ljava/net/URL;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1f} :catch_20
    .catchall {:try_start_17 .. :try_end_1f} :catchall_d6

    goto :goto_21

    :catch_20
    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_25

    .line 38
    monitor-exit p0

    return-void

    .line 39
    :cond_25
    :try_start_25
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    move-result v3

    const-string v4, "http"

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_47
    .catchall {:try_start_25 .. :try_end_47} :catchall_d6

    if-nez v1, :cond_4b

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_4b
    :try_start_4b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_d6

    if-eqz v1, :cond_53

    .line 47
    monitor-exit p0

    return-void

    .line 48
    :cond_53
    :try_start_53
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->sUS()Lcom/bytedance/sdk/component/yiw/vG/Jd;

    move-result-object v1

    if-eqz v1, :cond_60

    .line 49
    iget-boolean v4, v1, Lcom/bytedance/sdk/component/yiw/vG/Jd;->icD:Z

    if-eqz v4, :cond_60

    .line 50
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs(Lcom/bytedance/sdk/component/icD/pvs/bNS;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_53 .. :try_end_60} :catchall_d6

    :cond_60
    if-nez v1, :cond_64

    .line 51
    monitor-exit p0

    return-void

    .line 52
    :cond_64
    :try_start_64
    iget-object p2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->kj:Ljava/util/HashMap;

    .line 53
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Ju:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->bNS:Ljava/util/HashMap;

    .line 54
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->mnm:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    if-lez v3, :cond_d4

    .line 55
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs(I)Z

    move-result p2

    if-eqz p2, :cond_90

    .line 56
    iget p1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->qh:I

    if-gtz p1, :cond_88

    iget p1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->IP:I

    if-lez p1, :cond_8b

    .line 57
    :cond_88
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Wyp()V

    .line 58
    :cond_8b
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->vG(Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_64 .. :try_end_8e} :catchall_d6

    monitor-exit p0

    return-void

    .line 59
    :cond_90
    :try_start_90
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->icD(I)Z

    move-result p2

    if-nez p2, :cond_d4

    .line 60
    iget p2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->IP:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->IP:I

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->bNS:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->mnm:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget p1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->IP:I

    iget p2, v1, Lcom/bytedance/sdk/component/yiw/vG/Jd;->so:I

    if-lt p1, p2, :cond_d1

    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->bNS:Ljava/util/HashMap;

    .line 64
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v1, Lcom/bytedance/sdk/component/yiw/vG/Jd;->Mxy:I

    if-lt p1, p2, :cond_d1

    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->mnm:Ljava/util/HashMap;

    .line 65
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v1, Lcom/bytedance/sdk/component/yiw/vG/Jd;->Wyp:I

    if-lt p1, p2, :cond_d1

    const-wide/16 p1, 0x0

    .line 66
    invoke-direct {p0, v3, p1, p2}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs(ZJ)V

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Wyp()V

    .line 68
    :cond_d1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->icD(Ljava/lang/String;)V
    :try_end_d4
    .catchall {:try_start_90 .. :try_end_d4} :catchall_d6

    .line 69
    :cond_d4
    monitor-exit p0

    return-void

    :catchall_d6
    move-exception p1

    monitor-exit p0

    throw p1

    .line 70
    :cond_d9
    :goto_d9
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;Ljava/lang/Exception;)V
    .registers 8

    monitor-enter p0

    if-eqz p1, :cond_ac

    .line 76
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD()Lcom/bytedance/sdk/component/icD/pvs/yiw;

    move-result-object v0

    if-eqz v0, :cond_ac

    if-nez p2, :cond_d

    goto/16 :goto_ac

    .line 77
    :cond_d
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->vA:Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_a9

    if-nez p2, :cond_13

    .line 78
    monitor-exit p0

    return-void

    .line 79
    :cond_13
    :try_start_13
    iget-object p2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->yiw:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/component/yiw/Jd/NB;->pvs(Landroid/content/Context;)Z

    move-result p2
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_a9

    if-nez p2, :cond_1d

    .line 80
    monitor-exit p0

    return-void

    .line 81
    :cond_1d
    :try_start_1d
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD()Lcom/bytedance/sdk/component/icD/pvs/yiw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs()Ljava/net/URL;

    move-result-object p2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_25} :catch_26
    .catchall {:try_start_1d .. :try_end_25} :catchall_a9

    goto :goto_27

    :catch_26
    const/4 p2, 0x0

    :goto_27
    if-nez p2, :cond_2b

    .line 82
    monitor-exit p0

    return-void

    .line 83
    :cond_2b
    :try_start_2b
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "http"

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    const-string v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_49
    .catchall {:try_start_2b .. :try_end_49} :catchall_a9

    if-nez v0, :cond_4d

    .line 88
    monitor-exit p0

    return-void

    .line 89
    :cond_4d
    :try_start_4d
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->sUS()Lcom/bytedance/sdk/component/yiw/vG/Jd;

    move-result-object v0
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_a9

    if-nez v0, :cond_55

    .line 90
    monitor-exit p0

    return-void

    .line 91
    :cond_55
    :try_start_55
    iget-object v2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->kj:Ljava/util/HashMap;

    .line 92
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Ju:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->bNS:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->mnm:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 94
    iget v2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->qh:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->qh:I

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->kj:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p2, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Ju:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget p1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->qh:I

    iget p2, v0, Lcom/bytedance/sdk/component/yiw/vG/Jd;->NB:I

    if-lt p1, p2, :cond_a4

    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->kj:Ljava/util/HashMap;

    .line 98
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v0, Lcom/bytedance/sdk/component/yiw/vG/Jd;->sUS:I

    if-lt p1, p2, :cond_a4

    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Ju:Ljava/util/HashMap;

    .line 99
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v0, Lcom/bytedance/sdk/component/yiw/vG/Jd;->yiw:I

    if-lt p1, p2, :cond_a4

    const-wide/16 p1, 0x0

    .line 100
    invoke-direct {p0, v3, p1, p2}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs(ZJ)V

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Wyp()V

    .line 102
    :cond_a4
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->icD(Ljava/lang/String;)V
    :try_end_a7
    .catchall {:try_start_55 .. :try_end_a7} :catchall_a9

    .line 103
    monitor-exit p0

    return-void

    :catchall_a9
    move-exception p1

    monitor-exit p0

    throw p1

    .line 104
    :cond_ac
    :goto_ac
    monitor-exit p0

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/yiw/vG/icD;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->NB:Lcom/bytedance/sdk/component/yiw/vG/icD;

    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Jd:Z

    return-void
.end method

.method public sUS()Lcom/bytedance/sdk/component/yiw/vG/Jd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->so:Lcom/bytedance/sdk/component/yiw/vG/NB;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/vG/NB;->vG()Lcom/bytedance/sdk/component/yiw/vG/Jd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

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

.method public so()Lcom/bytedance/sdk/component/yiw/vG/NB;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->so:Lcom/bytedance/sdk/component/yiw/vG/NB;

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

.method public vG()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Jd:Z

    return v0
.end method

.method public yiw()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->sUS()Lcom/bytedance/sdk/component/yiw/vG/Jd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/component/yiw/vG/Jd;->Jd:Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

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
