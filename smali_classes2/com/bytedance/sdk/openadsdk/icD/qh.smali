.class public Lcom/bytedance/sdk/openadsdk/icD/qh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/icD/qh$pvs;
    }
.end annotation


# static fields
.field private static final icD:[I


# instance fields
.field private final CvL:Ljava/util/concurrent/atomic/AtomicInteger;

.field private Gp:Landroid/webkit/WebView;

.field private final IP:Landroid/content/Context;

.field private Jd:J

.field private Ju:Ljava/lang/String;

.field private final Mxy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private NB:I

.field private OT:J

.field private volatile OhP:J

.field private volatile Pj:J

.field private volatile SE:J

.field private Wyp:I

.field private ZhG:J

.field private ae:Z

.field private bNS:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;

.field private final cR:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field private final cRf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final dX:Z

.field private dx:Lcom/bytedance/sdk/openadsdk/icD/Wyp;

.field private dyT:Z

.field private ea:J

.field private gA:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

.field private final gSd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile jhZ:J

.field private jlb:Z

.field private kj:Ljava/lang/String;

.field private mnm:Z

.field private ny:J

.field private od:I

.field public pvs:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$pvs;

.field private volatile qD:I

.field private qh:Z

.field private rCZ:J

.field private final sP:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final so:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sq:Ljava/lang/String;

.field private uc:J

.field private vA:Lcom/bytedance/sdk/openadsdk/icD/so;

.field private vG:I

.field private final yWX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final yiw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zM:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/16 v4, 0x32

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->icD:[I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/webkit/WebView;)V
    .registers 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->vG:I

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Jd:J

    const/4 v3, 0x1

    .line 7
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->NB:I

    .line 8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->yiw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->so:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Mxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    .line 12
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Wyp:I

    const-string v4, "landingpage"

    .line 13
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->zM:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 14
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->uc:J

    .line 15
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->rCZ:J

    .line 16
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->OT:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->ny:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->ZhG:J

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->dyT:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->dX:Z

    .line 19
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->CvL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->ae:Z

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->jlb:Z

    .line 22
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Pj:J

    .line 23
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cRf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->sP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->gSd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->qD:I

    .line 27
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->od:I

    .line 28
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->yWX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->IP:Landroid/content/Context;

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cR:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Gp:Landroid/webkit/WebView;

    if-eqz p1, :cond_8e

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SE()Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 33
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Gp:Landroid/webkit/WebView;

    invoke-direct {v3, v4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->bNS:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;

    .line 34
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->vG()Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$pvs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$pvs;

    :cond_8e
    if-nez p2, :cond_91

    return-void

    :cond_91
    if-eqz p1, :cond_aa

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SE()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->mRq()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/so;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/so;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->vA:Lcom/bytedance/sdk/openadsdk/icD/so;

    .line 37
    :cond_aa
    instance-of p2, p2, Lcom/bytedance/sdk/component/widget/PangleWebView;

    if-eqz p2, :cond_b7

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Gp:Landroid/webkit/WebView;

    check-cast p2, Lcom/bytedance/sdk/component/widget/PangleWebView;

    iget-wide v3, p2, Lcom/bytedance/sdk/component/widget/PangleWebView;->pvs:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->ea:J

    goto :goto_bd

    .line 39
    :cond_b7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->ea:J

    .line 40
    :goto_bd
    :try_start_bd
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Gp:Landroid/webkit/WebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/qh$pvs;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/icD/qh$pvs;-><init>(Lcom/bytedance/sdk/openadsdk/icD/qh;Lcom/bytedance/sdk/openadsdk/icD/qh$1;)V

    const-string v3, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {p2, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_ca} :catch_cb

    goto :goto_d3

    :catch_cb
    move-exception p2

    const-string v0, "LandingPageLog"

    const-string v3, "addJavascriptInterface exception"

    .line 41
    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d3
    if-eqz p1, :cond_e7

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Je()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_e7

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Je()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Jd:J

    :cond_e7
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/icD/Wyp;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/qh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/webkit/WebView;)V

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->dx:Lcom/bytedance/sdk/openadsdk/icD/Wyp;

    .line 3
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->od:I

    return-void
.end method

.method private Mxy()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->jlb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cR:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->XPz()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

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

.method private Wyp()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Gp:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_13

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :catchall_13
    :cond_13
    return v1
    .line 21
    .line 22
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/icD/qh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->CvL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/icD/qh;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cR:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    return-object p0
.end method

.method private pvs(ILjava/lang/String;)V
    .registers 11

    const-string v0, "\""

    .line 163
    :try_start_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/yiw;->icD:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 164
    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/yiw;->icD:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "cid"

    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_id"

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "log_extra"

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->HWd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\"/** adInfo **/\""

    .line 169
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"/** first_page **/\""

    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** ix_to_externalurl **/\""

    .line 171
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Jd:J
    :try_end_54
    .catchall {:try_start_2 .. :try_end_54} :catchall_f4

    const-wide/16 v5, -0x1

    const-string v1, "0"

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5f

    :try_start_5c
    const-string v3, "1"

    goto :goto_60

    :cond_5f
    move-object v3, v1

    :goto_60
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** preload_status **/\""

    .line 172
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->od:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6c

    const-string v1, "2"

    :cond_6c
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** scene_state **/\""

    .line 173
    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** web_init_time **/\""

    .line 174
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->ea:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** channel_name **/\""

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->tQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** session_id **/\""

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** web_url **/\""

    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->CjQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f3

    .line 180
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/icD/qh;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Gp:Landroid/webkit/WebView;

    if-eqz p2, :cond_f3

    .line 182
    new-instance p2, Lcom/bytedance/sdk/openadsdk/icD/qh$3;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/icD/qh$3;-><init>(Lcom/bytedance/sdk/openadsdk/icD/qh;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/Runnable;)V
    :try_end_f3
    .catchall {:try_start_5c .. :try_end_f3} :catchall_f4

    :cond_f3
    return-void

    :catchall_f4
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Ju;->icD(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/icD/qh;ILjava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(ILjava/lang/String;)V

    return-void
.end method

.method private pvs(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->so:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_34

    const/16 v1, 0x26

    .line 39
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x12c

    if-eq v1, v3, :cond_24

    if-le v1, v4, :cond_2a

    :cond_24
    const/16 v1, 0x3f

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_2a
    if-eq v1, v3, :cond_30

    if-le v1, v4, :cond_2f

    goto :goto_30

    :cond_2f
    move v4, v1

    .line 41
    :cond_30
    :goto_30
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_34
    const-string v1, "url"

    .line 42
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    .line 43
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catchall {:try_start_f .. :try_end_3e} :catchall_3e

    :catchall_3e
    const-string p1, "load_finish_progress"

    .line 44
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_43
    return-void
.end method

.method private pvs(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    const-wide/16 v0, -0x1

    .line 144
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private pvs(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 12

    .line 145
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->ae:Z

    if-nez v0, :cond_5

    return-void

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cR:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz v0, :cond_21

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_21

    .line 147
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cR:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->zM:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/icD/qh$1;

    invoke-direct {v6, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/icD/qh$1;-><init>(Lcom/bytedance/sdk/openadsdk/icD/qh;Lorg/json/JSONObject;J)V

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    :cond_21
    :goto_21
    return-void
.end method

.method private pvs(ZLjava/lang/String;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 161
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->Wyp()I

    move-result p1

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/qh$2;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/icD/qh$2;-><init>(Lcom/bytedance/sdk/openadsdk/icD/qh;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/settings/yiw;Ljava/lang/String;)Z
    .registers 6

    .line 184
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_3a

    goto :goto_2d

    :pswitch_d
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_2d

    :cond_16
    const/4 v2, 0x2

    goto :goto_2d

    :pswitch_18
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_21

    goto :goto_2d

    :cond_21
    const/4 v2, 0x1

    goto :goto_2d

    :pswitch_23
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    packed-switch v2, :pswitch_data_44

    return v1

    .line 185
    :pswitch_31
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/yiw;->sUS:Z

    return p1

    .line 186
    :pswitch_34
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/yiw;->NB:Z

    return p1

    .line 187
    :pswitch_37
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/yiw;->Jd:Z

    return p1

    :pswitch_data_3a
    .packed-switch 0x30
        :pswitch_23
        :pswitch_18
        :pswitch_d
    .end packed-switch

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_37
        :pswitch_34
        :pswitch_31
    .end packed-switch
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/icD/qh;Lcom/bytedance/sdk/openadsdk/core/settings/yiw;Ljava/lang/String;)Z
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Lcom/bytedance/sdk/openadsdk/core/settings/yiw;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/icD/qh;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Gp:Landroid/webkit/WebView;

    return-object p0
.end method

.method private vG(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Jd()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->Mxy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->OhP:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cR:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->sq:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
    .line 21
    .line 22
.end method

.method public NB()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->Mxy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->jhZ:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->sUS()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public icD()Lcom/bytedance/sdk/openadsdk/icD/vG/NB;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->gA:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    return-object v0
.end method

.method public icD(I)V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->bNS:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->mnm:Z

    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->pvs(I)V

    :cond_b
    return-void
.end method

.method public icD(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->vA:Lcom/bytedance/sdk/openadsdk/icD/so;

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/so;->pvs(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public icD(Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 4
    :cond_7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->sq:Ljava/lang/String;

    return-void
.end method

.method public icD(Z)V
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->jlb:Z

    return-void
.end method

.method public pvs()Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cR:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    return-object v0
.end method

.method public pvs(Z)Lcom/bytedance/sdk/openadsdk/icD/qh;
    .registers 2

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->ae:Z

    return-object p0
.end method

.method public pvs(I)V
    .registers 2

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->od:I

    return-void
.end method

.method public pvs(J)V
    .registers 3

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->rCZ:J

    return-void
.end method

.method public pvs(Landroid/view/MotionEvent;)V
    .registers 8

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->bNS:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->mnm:Z

    if-eqz v1, :cond_b

    .line 149
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->pvs(Landroid/view/MotionEvent;)V

    .line 150
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 151
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Pj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1e

    goto :goto_4b

    .line 152
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->sP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->gSd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_4b

    .line 154
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_30
    const-string v0, "url"

    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cR:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->CjQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_3b} :catch_3b

    .line 156
    :catch_3b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Pj:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_4b
    :goto_4b
    return-void
.end method

.method public pvs(Landroid/webkit/WebView;I)V
    .registers 13

    if-nez p1, :cond_3

    return-void

    .line 15
    :cond_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Pj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Pj:J

    .line 17
    :cond_11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->OT:J

    const/16 v4, 0x64

    cmp-long v5, v0, v2

    if-nez v5, :cond_22

    if-lez p2, :cond_22

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->OT:J

    goto :goto_30

    .line 19
    :cond_22
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->ny:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_30

    if-ne p2, v4, :cond_30

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->ny:J

    .line 21
    :cond_30
    :goto_30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->vG:I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/icD/qh;->icD:[I

    array-length v1, v1

    if-eq v0, v1, :cond_b4

    const-string v0, "landingpage"

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->zM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->zM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->zM:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->zM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->zM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 24
    :cond_69
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->vG:I

    :goto_6b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/icD/qh;->icD:[I

    array-length v2, v1

    if-ge v0, v2, :cond_b4

    .line 25
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->vG:I

    aget v2, v1, v2

    if-lt p2, v2, :cond_b4

    add-int/lit8 v2, v0, 0x1

    .line 26
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->vG:I

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_7f
    const-string v5, "url"

    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Jd:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_95

    const-string v7, "page_id"

    .line 30
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_95
    const-string v5, "render_type"

    const-string v6, "h5"

    .line 31
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "render_type_2"

    const/4 v6, 0x0

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pct"

    .line 33
    aget v0, v1, v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_ad} :catch_ad

    :catch_ad
    const-string v0, "progress_load_finish"

    .line 34
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v2

    goto :goto_6b

    :cond_b4
    if-ne p2, v4, :cond_cb

    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->ny:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->OT:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_cb
    return-void
.end method

.method public pvs(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->gA:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 126
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG/sUS;->pvs(Lorg/json/JSONObject;)V

    :cond_8
    if-eqz p5, :cond_14

    const-string p1, "image"

    .line 127
    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    if-nez p1, :cond_1f

    .line 128
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->NB:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_1f

    const/4 p1, 0x3

    .line 129
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->NB:I

    .line 130
    :cond_1f
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Wyp:I

    .line 131
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->kj:Ljava/lang/String;

    .line 132
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Ju:Ljava/lang/String;

    .line 133
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->qh:Z

    return-void
.end method

.method public pvs(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .registers 6

    .line 45
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->mnm:Z

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->bNS:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;

    if-eqz p1, :cond_10

    if-eqz p4, :cond_10

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->icD(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->bNS:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->icD()V

    .line 49
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->vA:Lcom/bytedance/sdk/openadsdk/icD/so;

    if-eqz p1, :cond_19

    if-eqz p4, :cond_19

    .line 50
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/so;->pvs(Ljava/lang/String;)V

    .line 51
    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Gp:Landroid/webkit/WebView;

    if-eqz p1, :cond_3f

    .line 52
    :try_start_1d
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 53
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->qD:I

    if-le p2, p3, :cond_30

    .line 54
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cRf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    :cond_30
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->qD:I
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_36} :catch_37

    goto :goto_3f

    :catch_37
    move-exception p1

    const-string p2, "LandingPageLog"

    const-string p3, "copyBackForwardList exception"

    .line 56
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_3f
    :goto_3f
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Pj:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-nez v0, :cond_4d

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Pj:J

    .line 59
    :cond_4d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->gA:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    if-eqz p1, :cond_54

    .line 60
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/icD/vG/sUS;->NB()V

    .line 61
    :cond_54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_85

    .line 62
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_63
    const-string p2, "render_type"

    const-string p4, "h5"

    .line 63
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "render_type_2"

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->od:I

    if-ltz p2, :cond_80

    const-string p3, "preload_status"

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_80} :catch_80

    :catch_80
    :cond_80
    const-string p2, "load_start"

    .line 67
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_85
    return-void
.end method

.method public pvs(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 68
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->bNS:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;

    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    .line 69
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->pvs()V

    .line 70
    :cond_11
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->gA:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    if-eqz v4, :cond_18

    .line 71
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/icD/vG/sUS;->sUS()V

    .line 72
    :cond_18
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->vA:Lcom/bytedance/sdk/openadsdk/icD/so;

    if-eqz v4, :cond_21

    if-eqz v3, :cond_21

    .line 73
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/icD/so;->icD(Ljava/lang/String;)V

    :cond_21
    const/4 v4, 0x1

    if-eqz v1, :cond_33

    .line 74
    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->dyT:Z

    if-nez v5, :cond_33

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->ae:Z

    if-eqz v5, :cond_33

    .line 75
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->dyT:Z

    const-string v5, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 76
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/kj;->pvs(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 77
    :cond_33
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->yiw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_3d

    return-void

    .line 78
    :cond_3d
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->NB:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v1, v6, :cond_45

    .line 79
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->NB:I

    .line 80
    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->uc:J

    .line 81
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->NB:I

    if-ne v1, v7, :cond_50

    goto :goto_51

    :cond_50
    const/4 v4, 0x0

    .line 82
    :goto_51
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->Wyp()I

    move-result v1

    const-string v6, "preload_h5_type"

    const-string v7, "url"

    const-string v8, "h5"

    const-string v9, "preload_status"

    const-string v10, "first_page"

    const-string v11, "error_url"

    const-string v12, "error_msg"

    const-string v13, "error_code"

    const-string v14, "render_type_2"

    const-string v15, "render_type"

    if-eqz v4, :cond_e9

    move-object v4, v6

    .line 83
    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->ny:J

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->OT:J

    sub-long/2addr v5, v2

    .line 84
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :try_start_76
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Wyp:I

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->kj:Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Ju:Ljava/lang/String;

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->od:I

    if-ltz v3, :cond_8c

    .line 89
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    :cond_8c
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cR:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->CjQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cR:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->CL()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_ac} :catch_ad

    goto :goto_ae

    :catch_ad
    nop

    :goto_ae
    const-string v3, "0"

    move/from16 v4, p3

    .line 95
    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(ZLjava/lang/String;)V

    const-wide/32 v3, 0x927c0

    .line 96
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-string v5, "load_finish"

    .line 97
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->Mxy()Z

    move-result v2

    if-eqz v2, :cond_dc

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->SE:J

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->sUS()V

    .line 101
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cR:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->sq:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->SE:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->OhP:J

    sub-long/2addr v7, v9

    invoke-static {v2, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;J)V

    :cond_dc
    move-object/from16 v2, p2

    .line 102
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Ljava/lang/String;Ljava/lang/String;J)V

    .line 103
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->dx:Lcom/bytedance/sdk/openadsdk/icD/Wyp;

    if-eqz v2, :cond_e8

    .line 104
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/icD/Wyp;->pvs(I)V

    :cond_e8
    return-void

    :cond_e9
    move v2, v3

    move-object v4, v6

    .line 105
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 106
    :try_start_f0
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Wyp:I

    invoke-virtual {v3, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->kj:Ljava/lang/String;

    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Ju:Ljava/lang/String;

    invoke-virtual {v3, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->od:I

    if-ltz v1, :cond_109

    .line 111
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    :cond_109
    invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cR:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->CjQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cR:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->CL()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_126} :catch_127

    goto :goto_128

    :catch_127
    nop

    :goto_128
    const-string v1, "2"

    .line 116
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(ZLjava/lang/String;)V

    const-string v1, "load_fail"

    .line 117
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->Mxy()Z

    move-result v1

    if-eqz v1, :cond_14d

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 120
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cR:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->sq:Ljava/lang/String;

    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->OhP:J

    sub-long v6, v1, v6

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Wyp:I

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->kj:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Ju:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_14d
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->qh:Z

    if-eqz v1, :cond_15c

    .line 122
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "load_fail_main"

    .line 124
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_15c
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .registers 10

    const-string v0, "landingpage"

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->zM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->zM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->zM:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->zM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->zM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 136
    :cond_32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->cGU()I

    move-result v0

    if-nez v0, :cond_3d

    return-void

    .line 137
    :cond_3d
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_4d

    return-void

    :cond_4d
    if-eqz p1, :cond_73

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_73

    .line 139
    :cond_5c
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_73

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cR:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz v1, :cond_73

    .line 141
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->zM:Ljava/lang/String;

    const-string v3, "landing_page_blank"

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Jd:J

    .line 143
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_73
    :goto_73
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/icD/vG/NB;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->gA:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->bNS:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;

    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->pvs(Ljava/lang/String;)V

    .line 9
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->vA:Lcom/bytedance/sdk/openadsdk/icD/so;

    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/icD/so;->Jd(Ljava/lang/String;)V

    .line 11
    :cond_15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->zM:Ljava/lang/String;

    return-void
.end method

.method public pvs(Ljava/lang/String;Z)V
    .registers 4

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->bNS:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    .line 158
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->vG(Ljava/lang/String;)V

    .line 159
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->vA:Lcom/bytedance/sdk/openadsdk/icD/so;

    if-eqz v0, :cond_12

    if-eqz p2, :cond_12

    .line 160
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/icD/so;->vG(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public sUS()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->Mxy()Z

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
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->jhZ:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_2b

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->SE:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_2b

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->yWX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2b

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->SE:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->jhZ:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cR:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->sq:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
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

.method public so()V
    .registers 9

    .line 1
    const-string v0, "landingpage"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->zM:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_33

    .line 10
    .line 11
    const-string v0, "landingpage_endcard"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->zM:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_33

    .line 20
    .line 21
    const-string v0, "landingpage_split_screen"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->zM:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_33

    .line 30
    .line 31
    const-string v0, "landingpage_direct"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->zM:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_33

    .line 40
    .line 41
    const-string v0, "aggregate_page"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->zM:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->NB:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-ne v0, v1, :cond_3c

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    if-eqz v0, :cond_a9

    .line 63
    .line 64
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->rCZ:J

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v6, v0, v4

    .line 69
    .line 70
    if-gtz v6, :cond_4e

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->vG()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_a9

    .line 79
    :cond_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->uc:J

    .line 84
    .line 85
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->rCZ:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sub-long/2addr v0, v4

    .line 92
    new-instance v4, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    :try_start_60
    const-string v5, "load_status"

    .line 98
    .line 99
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->NB:I

    .line 100
    .line 101
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v5, "max_scroll_percent"

    .line 105
    .line 106
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->CvL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v5, "jump_times"

    .line 116
    .line 117
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cRf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v5, "click_times"

    .line 127
    .line 128
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->sP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v5, "render_type"

    .line 138
    .line 139
    const-string v6, "h5"

    .line 140
    .line 141
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v5, "render_type_2"

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_98
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_98} :catch_98

    .line 151
    .line 152
    .line 153
    :catch_98
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Mxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    .line 157
    .line 158
    const-wide/32 v2, 0x927c0

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    const-string v2, "stay_page"

    .line 166
    .line 167
    invoke-direct {p0, v2, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public vG(Z)V
    .registers 8

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Gp:Landroid/webkit/WebView;

    if-eqz v0, :cond_12

    :try_start_4
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_12

    :catch_a
    move-exception v0

    const-string v1, "LandingPageLog"

    const-string v2, "removeJavascriptInterface exception"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->yiw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "1"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(ZLjava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->ae:Z

    if-eqz p1, :cond_8b

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cR:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->zM:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->ZhG:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->od:I

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->Wyp()I

    move-result v5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;JII)V

    goto :goto_8b

    .line 13
    :cond_3a
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->NB:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Mxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8b

    .line 14
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_4c
    const-string v0, "load_status"

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->NB:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "max_scroll_percent"

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->CvL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "jump_times"

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->cRf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_times"

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->sP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "render_type"

    const-string v1, "h5"

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "render_type_2"

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_84} :catch_84

    :catch_84
    const-string v0, "stay_page"

    const-wide/16 v1, 0x0

    .line 21
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_8b
    :goto_8b
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->Gp:Landroid/webkit/WebView;

    return-void
.end method

.method public vG()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->jlb:Z

    return v0
.end method

.method public yiw()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->ZhG:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->ZhG:J

    .line 14
    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/qh;->uc:J

    .line 20
    .line 21
    return-void
    .line 22
.end method
