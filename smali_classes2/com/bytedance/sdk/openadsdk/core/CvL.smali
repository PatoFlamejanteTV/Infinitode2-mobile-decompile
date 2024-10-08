.class public Lcom/bytedance/sdk/openadsdk/core/CvL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/NB/icD;
.implements Lcom/bytedance/sdk/component/utils/dyT$pvs;
.implements Lcom/bytedance/sdk/openadsdk/yiw/icD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/CvL$pvs;,
        Lcom/bytedance/sdk/openadsdk/core/CvL$icD;
    }
.end annotation


# static fields
.field private static final so:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private CvL:Lcom/bytedance/sdk/openadsdk/core/icD/Jd;

.field private Gp:Lcom/bytedance/sdk/openadsdk/Mxy/icD;

.field private IP:Ljava/lang/String;

.field private Jd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private Ju:I

.field private Mxy:Lcom/bytedance/sdk/openadsdk/yiw/vG;

.field private final NB:Lcom/bytedance/sdk/component/utils/dyT;

.field private OT:Lcom/bytedance/sdk/openadsdk/yiw/Jd;

.field private OhP:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/pvs;

.field private Pj:Z

.field private SE:Z

.field private Wyp:Ljava/lang/String;

.field private ZhG:Lcom/bytedance/sdk/openadsdk/Mxy/NB;

.field private ZsW:Lcom/bytedance/sdk/openadsdk/core/CvL$pvs;

.field private ae:Lcom/bytedance/sdk/openadsdk/Mxy/Mxy;

.field private bNS:I

.field private cR:Lorg/json/JSONObject;

.field private cRf:Z

.field private dX:Lorg/json/JSONObject;

.field private dx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/Mxy;",
            ">;"
        }
    .end annotation
.end field

.field private dyT:Lcom/bytedance/sdk/openadsdk/Mxy/Jd;

.field private ea:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

.field private gA:Z

.field private gSd:Lcom/bytedance/sdk/component/pvs/vA;

.field icD:Z

.field private jhZ:Lcom/bytedance/sdk/openadsdk/Mxy/sUS;

.field private jlb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            ">;"
        }
    .end annotation
.end field

.field private kj:Ljava/lang/String;

.field private mnm:Z

.field private ny:Lcom/bytedance/sdk/openadsdk/Mxy/pvs;

.field private od:Z

.field protected pvs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qD:Ljava/lang/String;

.field private qh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private rCZ:Lorg/json/JSONObject;

.field private sP:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

.field private sUS:Ljava/lang/String;

.field private sq:Landroid/content/Context;

.field private uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;

.field private vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field vG:Z

.field private yWX:Z

.field private yiw:Lcom/bytedance/sdk/openadsdk/core/widget/icD;

.field private zM:Lcom/bytedance/sdk/component/adexpress/icD/qh;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->so:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "log_event"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "private"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "dispatch_message"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "custom_event"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "log_event_v3"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->mnm:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->gA:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Pj:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->cRf:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vG:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->od:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->sq:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Lcom/bytedance/sdk/component/utils/dyT;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/dyT;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/dyT$pvs;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->NB:Lcom/bytedance/sdk/component/utils/dyT;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method private IP()Lorg/json/JSONObject;
    .registers 10
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Jd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_87

    const-string v3, "TTAD.AndroidObject"

    if-eqz v1, :cond_82

    if-nez v2, :cond_18

    goto :goto_82

    .line 3
    :cond_18
    :try_start_18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/view/View;)[I

    move-result-object v4

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v4, :cond_7c

    if-nez v2, :cond_25

    goto :goto_7c

    .line 5
    :cond_25
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v4, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "y"

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v4, v4, v7

    aget v2, v2, v7

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "w"

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "h"

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isExist"

    .line 10
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3

    :cond_7c
    :goto_7c
    const-string v1, "setCloseButtonInfo error position or webViewPosition is null"

    .line 11
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_82
    :goto_82
    const-string v1, "setCloseButtonInfo error closeButton is null"

    .line 12
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_18 .. :try_end_87} :catchall_87

    :catchall_87
    return-object v0
.end method

.method private IP(Lorg/json/JSONObject;)V
    .registers 21
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->zM:Lcom/bytedance/sdk/component/adexpress/icD/qh;

    if-eqz v2, :cond_e3

    if-nez v1, :cond_c

    goto/16 :goto_e3

    .line 14
    :cond_c
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/icD/IP;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/icD/IP;-><init>()V

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->pvs(I)V

    :try_start_15
    const-string v4, "isRenderSuc"

    .line 16
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "AdSize"

    .line 17
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_21} :catch_d2

    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_30

    .line 18
    :try_start_27
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 19
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_33

    :cond_30
    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_33
    const-string v5, "videoInfo"

    .line 20
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_39} :catch_d2

    if-eqz v5, :cond_96

    :try_start_3b
    const-string v12, "x"

    .line 21
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v14, "y"

    .line 22
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    move/from16 v16, v4

    .line 23
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 24
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 25
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/CvL;->bNS(Lorg/json/JSONObject;)Z

    move-result v17

    if-eqz v17, :cond_82

    const-string v0, "borderRadiusTopLeft"

    move-wide/from16 v17, v10

    .line 26
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->pvs(F)V

    const-string v0, "borderRadiusTopRight"

    .line 27
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->icD(F)V

    const-string v0, "borderRadiusBottomLeft"

    .line 28
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->vG(F)V

    const-string v0, "borderRadiusBottomRight"

    .line 29
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->Jd(F)V

    goto :goto_84

    :cond_82
    move-wide/from16 v17, v10

    .line 30
    :goto_84
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->vG(D)V

    .line 31
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->Jd(D)V

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->NB(D)V

    .line 33
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->sUS(D)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_90} :catch_91

    goto :goto_9a

    :catch_91
    const/16 v1, 0x65

    move-object/from16 v0, p0

    goto :goto_d4

    :cond_96
    move/from16 v16, v4

    move-wide/from16 v17, v10

    :goto_9a
    :try_start_9a
    const-string v0, "message"

    const/16 v3, 0x65

    .line 34
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/yiw;->pvs(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "code"

    .line 35
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move/from16 v3, v16

    .line 36
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->pvs(Z)V

    .line 37
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->pvs(D)V

    move-wide/from16 v8, v17

    .line 38
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->icD(D)V

    .line 39
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->pvs(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->icD(I)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_bf} :catch_d0

    move-object/from16 v0, p0

    .line 41
    :try_start_c1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->zM:Lcom/bytedance/sdk/component/adexpress/icD/qh;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/icD/qh;->pvs(Lcom/bytedance/sdk/component/adexpress/icD/IP;)V

    if-eqz v5, :cond_cf

    .line 42
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->jhZ:Lcom/bytedance/sdk/openadsdk/Mxy/sUS;

    if-eqz v1, :cond_cf

    .line 43
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/Mxy/sUS;->pvs(Lcom/bytedance/sdk/component/adexpress/icD/IP;)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_cf} :catch_d2

    :cond_cf
    return-void

    :catch_d0
    move-object/from16 v0, p0

    :catch_d2
    const/16 v1, 0x65

    .line 44
    :goto_d4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->icD(I)V

    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw;->pvs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->pvs(Ljava/lang/String;)V

    .line 46
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->zM:Lcom/bytedance/sdk/component/adexpress/icD/qh;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/icD/qh;->pvs(Lcom/bytedance/sdk/component/adexpress/icD/IP;)V

    :cond_e3
    :goto_e3
    return-void
.end method

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/core/CvL;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->sUS:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/core/CvL;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->uc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private Ju()Landroid/webkit/WebView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Jd:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_f

    return-object v1

    .line 3
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private Ju(Lorg/json/JSONObject;)Z
    .registers 9

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    if-nez p1, :cond_8

    goto :goto_25

    .line 5
    :cond_8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;->vG()J

    move-result-wide v2

    long-to-double v2, v2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;->Jd()I

    move-result v0

    :try_start_13
    const-string v4, "currentTime"

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v5

    .line 7
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "state"

    .line 8
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_23} :catch_25

    const/4 p1, 0x1

    return p1

    :catch_25
    :cond_25
    :goto_25
    return v1
.end method

.method private Mxy(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "bytedance://"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    const-string v0, "bytedance://dispatch_message/"

    const-string v1, "bytedance://private/setresult/"

    .line 6
    :try_start_10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->Ju()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_21

    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/kj;->pvs(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_21
    return-void

    .line 9
    :cond_22
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v0, 0x26

    const/16 v1, 0x1e

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_33

    return-void

    .line 11
    :cond_33
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCENE_FETCHQUEUE"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4e

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->yiw(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4e} :catch_4e

    :catch_4e
    :cond_4e
    return-void
.end method

.method private Mxy(Lorg/json/JSONObject;)V
    .registers 3

    if-eqz p1, :cond_a

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->sP:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    if-nez v0, :cond_7

    goto :goto_a

    .line 2
    :cond_7
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/icD/vG/sUS;->icD(Lorg/json/JSONObject;)V

    :cond_a
    :goto_a
    return-void
.end method

.method public static synthetic NB(Lcom/bytedance/sdk/openadsdk/core/CvL;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    return-object p0
.end method

.method private OT()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3b

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->MY()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3b

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Pj:Z

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->MY()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "parent_type"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->VLm()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-eq v0, v2, :cond_37

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-ne v0, v2, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return v1

    .line 56
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Pj:Z

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
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

.method private Wyp(Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Gp:Lcom/bytedance/sdk/openadsdk/Mxy/icD;

    if-eqz v0, :cond_20

    if-nez p1, :cond_7

    goto :goto_20

    :cond_7
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/Mxy/icD;->pvs(ZILjava/lang/String;)V

    :cond_20
    :goto_20
    return-void
.end method

.method private bNS()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    .line 1
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private bNS(Lorg/json/JSONObject;)Z
    .registers 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "borderRadiusTopLeft"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "borderRadiusBottomLeft"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "borderRadiusTopRight"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "borderRadiusBottomRight"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    return p1

    :cond_22
    const/4 p1, 0x0

    return p1
.end method

.method private cR()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->ae:Lcom/bytedance/sdk/openadsdk/Mxy/Mxy;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Mxy/Mxy;->icD()V

    return-void
.end method

.method private cR(Lorg/json/JSONObject;)Z
    .registers 5

    const/4 v0, 0x1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->jlb:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "creatives"

    .line 4
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_c

    :catch_c
    return v0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/CvL;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs/pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->OhP:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/pvs;

    return-object p0
.end method

.method public static icD(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 54
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    .line 55
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1f

    .line 56
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 57
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->wjr()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1f
    return-object v0
.end method

.method private icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "is_ad_event"

    const-string v3, "1"

    .line 70
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->cQ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "req_id"

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Yjw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_id"

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log_extra"

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->HWd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->HWd()Z

    move-result v2

    const-string v3, "isRTL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "ad_info"

    .line 76
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endcard_creative"

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Jpl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/CvL;Lorg/json/JSONObject;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->kj(Lorg/json/JSONObject;)V

    return-void
.end method

.method private icD(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__callback_id"

    .line 60
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_18

    const-string p1, "__params"

    .line 61
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_18
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->zM(Lorg/json/JSONObject;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1b

    :catch_1b
    return-void
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/CvL;Ljava/lang/String;)Z
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->so(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private kj(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;

    if-eqz v0, :cond_13

    if-nez p1, :cond_7

    goto :goto_13

    :cond_7
    :try_start_7
    const-string v0, "stateType"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;->pvs(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_13

    :catch_13
    :cond_13
    :goto_13
    return-void
.end method

.method private mnm()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Jd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Jd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/icD;->pvs(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_1c

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->sq:Landroid/content/Context;

    :cond_1c
    return-object v0
.end method

.method private mnm(Lorg/json/JSONObject;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    const-string v0, "trackData"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bytedance"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 8
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/bNS;->pvs(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/CvL;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_20} :catch_20

    :catch_20
    :cond_20
    return-void
.end method

.method private ny()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Mxy:Lcom/bytedance/sdk/openadsdk/yiw/vG;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/yiw/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/yiw/pvs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Mxy:Lcom/bytedance/sdk/openadsdk/yiw/vG;

    .line 12
    .line 13
    :cond_c
    return-void
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

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qD:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p1, "show"

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 218
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Ju:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2f

    :cond_17
    const-string p1, "aggregate_page"

    goto :goto_2f

    .line 219
    :cond_1a
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Gp:Lcom/bytedance/sdk/openadsdk/Mxy/icD;

    if-eqz p2, :cond_25

    .line 220
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Ju:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2f

    .line 221
    :cond_25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->zM:Lcom/bytedance/sdk/component/adexpress/icD/qh;

    if-nez p2, :cond_2f

    .line 222
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Ju:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->icD(I)Ljava/lang/String;

    move-result-object p1

    :cond_2f
    :goto_2f
    return-object p1
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/CvL$icD;Lorg/json/JSONObject;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 191
    :cond_3
    :try_start_3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->Jd:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/CvL$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/CvL$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/CvL;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/CvL$icD;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Mxy/vG;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;)V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->zM()V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;Lorg/json/JSONObject;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->qh(Lorg/json/JSONObject;)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Z)V
    .registers 7

    .line 227
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Ju:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/com/bytedance/overseas/sdk/pvs/Jd;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/pvs/vG;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/com/bytedance/overseas/sdk/pvs/vG;)V

    if-nez p3, :cond_1c

    const/4 p1, 0x0

    .line 229
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->pvs(Z)V

    :cond_1c
    const/4 p1, 0x0

    .line 230
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icD/vG;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private pvs(Ljava/lang/String;Z)V
    .registers 4

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->sP:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    if-eqz v0, :cond_18

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_18

    :cond_b
    if-eqz p2, :cond_13

    .line 182
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->sP:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/icD/vG/sUS;->pvs(Ljava/lang/String;)V

    return-void

    .line 183
    :cond_13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->sP:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/icD/vG/sUS;->icD(Ljava/lang/String;)V

    :cond_18
    :goto_18
    return-void
.end method

.method private pvs(Lorg/json/JSONObject;I)V
    .registers 5
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->bNS()Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    :cond_1d
    const-string v0, "appName"

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pvs;->pvs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "innerAppName"

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pvs;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aid"

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pvs;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdkEdition"

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pvs;->vG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appVersion"

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pvs;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "netType"

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pvs;->sUS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "supportList"

    .line 56
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/common/pvs;->pvs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "deviceId"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->icD(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "device_platform"

    if-eqz p2, :cond_77

    const-string p2, "Android_Pad"

    .line 59
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7c

    :cond_77
    const-string p2, "Android"

    .line 60
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7c
    const-string p2, "device_type"

    .line 61
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "cid"

    .line 64
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->HWd()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "log_extra"

    .line 67
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Sn()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "download_url"

    .line 70
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_2d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->OhP()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->OhP()Ljava/lang/String;

    move-result-object p1

    goto :goto_46

    :cond_44
    const-string p1, "SG"

    :goto_46
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "language"

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qh;->pvs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->HWd()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private pvs(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    :cond_3
    :try_start_3
    const-string p2, "ad_extra_data"

    .line 163
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2d

    .line 165
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    .line 166
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2d

    const-string p1, "click"

    .line 167
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->yiw:Lcom/bytedance/sdk/openadsdk/core/widget/icD;

    if-eqz p1, :cond_2d

    .line 168
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/icD;->pvs()V
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2e

    :cond_2d
    return-void

    :catchall_2e
    move-exception p1

    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    .line 169
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private pvs(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/IP;)Z
    .registers 4
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_17

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->dx:Ljava/util/HashMap;

    if-nez p2, :cond_c

    goto :goto_17

    .line 193
    :cond_c
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Mxy;

    if-nez p1, :cond_15

    return p3

    :cond_15
    const/4 p1, 0x0

    .line 194
    throw p1

    :cond_17
    :goto_17
    return p3
.end method

.method private pvs(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 10

    if-eqz p1, :cond_15

    const-string v0, "landingStyle"

    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    .line 171
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fallback_url"

    .line 172
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_18

    :cond_15
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    :goto_18
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_31

    .line 173
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/mnm;->pvs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_57

    .line 174
    :try_start_26
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_29} :catch_2a

    goto :goto_58

    :catch_2a
    move-exception p1

    const-string p2, "handleUrl, EX1->: "

    .line 175
    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_58

    :cond_31
    const/4 v6, 0x2

    if-ne v0, v6, :cond_57

    .line 176
    :try_start_34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string p1, "empty_url"

    .line 177
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_58

    .line 178
    :cond_46
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mnm;->pvs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_57

    .line 179
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_4f} :catch_50

    goto :goto_58

    :catch_50
    move-exception p1

    const-string p2, "handleUrl, EX2->: "

    .line 180
    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_58

    :cond_57
    const/4 v4, 0x1

    :goto_58
    return v4
.end method

.method private qh(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;

    if-eqz v0, :cond_13

    if-nez p1, :cond_7

    goto :goto_13

    :cond_7
    :try_start_7
    const-string v0, "mute"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;->pvs(Z)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_13

    :catch_13
    :cond_13
    :goto_13
    return-void
.end method

.method private rCZ()Lorg/json/JSONObject;
    .registers 11
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    :try_start_c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yTz()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 25
    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->VLm()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Wyp(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->zM(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->sUS(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x1

    .line 77
    if-nez v7, :cond_5e

    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Ju(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ne v7, v8, :cond_5e

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v7, 0x0

    .line 96
    :goto_5f
    const/4 v9, 0x7

    .line 97
    if-eq v3, v9, :cond_74

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    if-ne v3, v9, :cond_67

    .line 102
    .line 103
    goto :goto_74

    .line 104
    :cond_67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->vG(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_80

    .line 117
    :cond_74
    :goto_74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->vA(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_80
    const-string v3, "voice_control"

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "rv_skip_time"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v1, "fv_skip_show"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v1, "iv_skip_time"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v1, "show_dislike"

    .line 150
    .line 151
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 152
    .line 153
    if-eqz v3, :cond_a2

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yhq()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_a2

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v3, 0x0

    .line 164
    :goto_a3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v1, "video_adaptation"

    .line 168
    .line 169
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 170
    .line 171
    if-eqz v3, :cond_b1

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Gp()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v3, 0x0

    .line 179
    :goto_b2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v1, "skip_change_to_close"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v1, "bar_render_platform"

    .line 188
    .line 189
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->EAq()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_cf

    .line 196
    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Mnp()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_cf

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    :cond_cf
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d2} :catch_d2

    .line 209
    .line 210
    .line 211
    :catch_d2
    return-object v0
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

.method private so(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    return-void
.end method

.method private so(Ljava/lang/String;)Z
    .registers 4

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v0, "click_other"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v1

    .line 6
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->Mxy()Z

    move-result p1

    return p1
.end method

.method private uc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    const-string v0, "ad_extra_data"

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs:Ljava/util/Map;

    if-eqz v1, :cond_52

    if-nez p1, :cond_d

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :cond_d
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    :cond_1e
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_28

    .line 11
    :cond_42
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_49} :catch_4a

    goto :goto_52

    :catch_4a
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ju;->icD(Ljava/lang/String;)V

    :cond_52
    :goto_52
    return-object p1
.end method

.method private uc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->sq:Landroid/content/Context;

    if-eqz v0, :cond_1c

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->gSd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->sq:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qD:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method private vA()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->ae:Lcom/bytedance/sdk/openadsdk/Mxy/Mxy;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Mxy/Mxy;->pvs()V

    return-void
.end method

.method private vA(Lorg/json/JSONObject;)V
    .registers 6

    if-eqz p1, :cond_29

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->OT:Lcom/bytedance/sdk/openadsdk/yiw/Jd;

    if-nez v0, :cond_7

    goto :goto_29

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_9
    const-string v2, "temaiProductIds"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1e

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->OT:Lcom/bytedance/sdk/openadsdk/yiw/Jd;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/yiw/Jd;->pvs(ZLorg/json/JSONArray;)V

    return-void

    .line 7
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->OT:Lcom/bytedance/sdk/openadsdk/yiw/Jd;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/yiw/Jd;->pvs(ZLorg/json/JSONArray;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_23} :catch_24

    return-void

    .line 8
    :catch_24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->OT:Lcom/bytedance/sdk/openadsdk/yiw/Jd;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/yiw/Jd;->pvs(ZLorg/json/JSONArray;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/core/CvL;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->bNS:I

    return p0
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/core/CvL;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->cR:Lorg/json/JSONObject;

    return-object p1
.end method

.method private vG(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 47
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 48
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "event"

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__event_id"

    .line 50
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1f

    const-string p1, "__params"

    .line 51
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_1f
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->zM(Lorg/json/JSONObject;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_22

    :catch_22
    return-void
.end method

.method private yiw(Ljava/lang/String;)V
    .registers 8

    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 12
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_6c

    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;-><init>()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_6c

    .line 15
    :try_start_1b
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4a

    const-string v4, "__msg_type"

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->pvs:Ljava/lang/String;

    const-string v4, "__callback_id"

    .line 17
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->icD:Ljava/lang/String;

    const-string v4, "func"

    .line 18
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->vG:Ljava/lang/String;

    const-string v4, "params"

    .line 19
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->Jd:Lorg/json/JSONObject;

    const-string v4, "JSSDK"

    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->NB:I
    :try_end_4a
    .catchall {:try_start_1b .. :try_end_4a} :catchall_4a

    .line 21
    :catchall_4a
    :cond_4a
    :try_start_4a
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->pvs:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_69

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->vG:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_69

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->NB:Lcom/bytedance/sdk/component/utils/dyT;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 23
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->NB:Lcom/bytedance/sdk/component/utils/dyT;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_69} :catch_6c

    :cond_69
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :catch_6c
    :cond_6c
    return-void
.end method

.method private yiw(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->SE:Z

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zM;

    if-eqz v1, :cond_41

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/zM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zM;->aSt()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "adInfos"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/zM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zM;->XY()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_28

    :cond_40
    return-void

    .line 8
    :cond_41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    return-void
.end method

.method private zM()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;->pvs()V

    :cond_7
    return-void
.end method

.method private zM(Lorg/json/JSONObject;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->Ju()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kj;->pvs(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->kj:Ljava/lang/String;

    return-object p0
.end method

.method public Jd(Lorg/json/JSONObject;)V
    .registers 4

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/icD;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Ju:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->icD(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qD:Ljava/lang/String;

    :goto_17
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Z)V

    :cond_1c
    return-void
.end method

.method public Jd(Z)V
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->SE:Z

    return-void
.end method

.method public Jd()Z
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ny()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public Mxy()Z
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 4
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->qD()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    return v2

    :cond_e
    return v1
.end method

.method public NB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->IP:Ljava/lang/String;

    return-object p0
.end method

.method public NB(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zM;

    if-eqz v2, :cond_31

    .line 8
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/zM;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zM;->wgm()Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_31

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 11
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_31
    const-string v1, "creatives"

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_36} :catch_36

    :catch_36
    return-object p1
.end method

.method public NB(Z)V
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->yWX:Z

    return-void
.end method

.method public NB()Z
    .registers 2

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vG:Z

    return v0
.end method

.method public Wyp()V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->OT()Z

    return-void
.end method

.method public adInfo()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->yiw(Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    .line 7
    .line 8
    .line 9
    :catch_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

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

.method public appInfo()Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lorg/json/JSONObject;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_9

    .line 8
    .line 9
    .line 10
    :catch_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

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

.method public changeVideoState(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/CvL$4;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/CvL;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method public chooseAdResult(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "video_choose"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v1, "video_choose_duration"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->jhZ:Lcom/bytedance/sdk/openadsdk/Mxy/sUS;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Mxy/sUS;->pvs(IJ)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
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
.end method

.method public clickEvent(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/CvL$5;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/CvL;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->mnm(Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    .line 7
    .line 8
    .line 9
    :catch_8
    return-void
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
    .line 23
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
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->Ju(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

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

.method public getTemplateInfo()Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getTemplateInfo"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->rCZ:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    const-string v2, "setting"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->rCZ()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->rCZ:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v3, "extension"

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->RKd()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->rCZ:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2c} :catch_2d

    .line 45
    return-object v0

    .line 46
    :catch_2d
    const-string v0, ""

    .line 47
    .line 48
    return-object v0
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

.method public icD(I)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Ju:I

    return-object p0
.end method

.method public icD(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 3

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Jd:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->sUS:Ljava/lang/String;

    return-object p0
.end method

.method public icD(Z)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->cRf:Z

    return-object p0
.end method

.method public icD()V
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->gSd:Lcom/bytedance/sdk/component/pvs/vA;

    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->gSd:Lcom/bytedance/sdk/component/pvs/vA;

    return-void
.end method

.method public icD(Landroid/net/Uri;)V
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log_event"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_35

    :cond_1d
    const-string v1, "private"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 66
    :cond_2d
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->Mxy(Ljava/lang/String;)V

    :cond_34
    return-void

    .line 67
    :cond_35
    :goto_35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/CvL$2;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/CvL$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/CvL;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/component/so/so;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_3f

    :catch_3f
    return-void
.end method

.method public icD(Lorg/json/JSONObject;)V
    .registers 12

    const-string v0, "landingStyle"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "fallback_url"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->sq:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    :try_start_16
    const-string v5, "is_activity"

    .line 15
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    nop

    .line 16
    :goto_1d
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qD:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v4, v5, v8, p1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2c

    return-void

    :cond_2c
    const/4 p1, 0x2

    const/4 v4, -0x1

    const/4 v9, 0x0

    if-nez v0, :cond_4c

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->Ju()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 19
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qD:Ljava/lang/String;

    invoke-static {v0, v1, p1, v9}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_10a

    .line 21
    :cond_43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qD:Ljava/lang/String;

    invoke-static {p1, v0, v4, v9}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_10a

    :cond_4c
    const/4 v5, 0x0

    if-eq v0, v8, :cond_d9

    const/16 v6, 0x8

    if-ne v0, v6, :cond_55

    goto/16 :goto_d9

    :cond_55
    if-ne v0, p1, :cond_b2

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->mnm()Landroid/content/Context;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qD:Ljava/lang/String;

    invoke-static {p1, v3, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/cR;->icD(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10a

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;-><init>()V

    .line 25
    sget-object v6, Lcom/bytedance/sdk/openadsdk/icD/icD$pvs;->icD:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->pvs(Ljava/lang/String;)V

    .line 26
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 27
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qD:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->icD(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->pvs(I)V

    .line 29
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->pvs(Z)V

    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->icD(I)V

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "deeplink_url"

    .line 33
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jsb_deeplink"

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qD:Ljava/lang/String;

    const-string v4, "open_fallback_url"

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/icD/icD$pvs;->icD:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/cR;->pvs(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)Z

    goto :goto_10a

    :cond_b2
    const/4 p1, 0x3

    if-ne v0, p1, :cond_d7

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->mnm()Landroid/content/Context;

    move-result-object v2

    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Ju:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qD:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ae;->icD(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qD:Ljava/lang/String;

    invoke-static {v0, v1, p1, v9}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_10a

    .line 41
    :cond_ce
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qD:Ljava/lang/String;

    const/4 v1, -0x2

    invoke-static {p1, v0, v1, v9}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_10a

    :cond_d7
    const/4 v8, 0x0

    goto :goto_10a

    .line 42
    :cond_d9
    :goto_d9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;-><init>()V

    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/icD$pvs;->icD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->pvs(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->icD(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->pvs(I)V

    .line 47
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->pvs(Z)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->icD(I)V

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;)V

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->mnm()Landroid/content/Context;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/icD/icD$pvs;->icD:Ljava/lang/String;

    invoke-static {p1, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/cR;->pvs(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)Z

    .line 52
    :cond_10a
    :goto_10a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->yiw:Lcom/bytedance/sdk/openadsdk/core/widget/icD;

    if-eqz p1, :cond_113

    if-eqz v8, :cond_113

    .line 53
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/icD;->pvs()V

    :cond_113
    return-void
.end method

.method public initRenderFinish()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/CvL$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/CvL$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public kj()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->ZsW:Lcom/bytedance/sdk/openadsdk/core/CvL$pvs;

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/CvL$pvs;->pvs()V

    :cond_7
    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/CvL$3;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/CvL;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    const-string p1, "TTAD.AndroidObject"

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
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
.end method

.method public pvs()Lcom/bytedance/sdk/component/pvs/vA;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->gSd:Lcom/bytedance/sdk/component/pvs/vA;

    return-object v0
.end method

.method public pvs(I)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->bNS:I

    return-object p0
.end method

.method public pvs(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 3

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qh:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/qh;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->zM:Lcom/bytedance/sdk/component/adexpress/icD/qh;

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 4

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p0

    .line 9
    :cond_7
    :try_start_7
    invoke-static {v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/pvs/Wyp;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/so/pvs;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/so/pvs;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pvs/Wyp;->pvs(Lcom/bytedance/sdk/component/pvs/pvs;)Lcom/bytedance/sdk/component/pvs/Wyp;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pvs/Wyp;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/pvs/Wyp;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/CvL$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/CvL$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pvs/Wyp;->pvs(Lcom/bytedance/sdk/component/pvs/kj;)Lcom/bytedance/sdk/component/pvs/Wyp;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/so;->vA()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pvs/Wyp;->pvs(Z)Lcom/bytedance/sdk/component/pvs/Wyp;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pvs/Wyp;->icD(Z)Lcom/bytedance/sdk/component/pvs/Wyp;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pvs/Wyp;->pvs()Lcom/bytedance/sdk/component/pvs/Wyp;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pvs/Wyp;->icD()Lcom/bytedance/sdk/component/pvs/vA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->gSd:Lcom/bytedance/sdk/component/pvs/vA;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3e} :catch_69

    .line 17
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;->pvs(Lcom/bytedance/sdk/component/pvs/vA;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->gSd:Lcom/bytedance/sdk/component/pvs/vA;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/so/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/pvs/vA;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->gSd:Lcom/bytedance/sdk/component/pvs/vA;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/so/pvs/icD;->pvs(Lcom/bytedance/sdk/component/pvs/vA;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->gSd:Lcom/bytedance/sdk/component/pvs/vA;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/so/pvs/vG;->pvs(Lcom/bytedance/sdk/component/pvs/vA;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->gSd:Lcom/bytedance/sdk/component/pvs/vA;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/so/pvs/Jd;->pvs(Lcom/bytedance/sdk/component/pvs/vA;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->gSd:Lcom/bytedance/sdk/component/pvs/vA;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/so/pvs/yiw;->pvs(Lcom/bytedance/sdk/component/pvs/vA;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->gSd:Lcom/bytedance/sdk/component/pvs/vA;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/so/pvs/Mxy;->pvs(Lcom/bytedance/sdk/component/pvs/vA;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->gSd:Lcom/bytedance/sdk/component/pvs/vA;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/so;->pvs(Lcom/bytedance/sdk/component/pvs/vA;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->gSd:Lcom/bytedance/sdk/component/pvs/vA;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/so/pvs/sUS;->pvs(Lcom/bytedance/sdk/component/pvs/vA;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    :catch_69
    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/Mxy/Jd;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->dyT:Lcom/bytedance/sdk/openadsdk/Mxy/Jd;

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/Mxy/Mxy;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->ae:Lcom/bytedance/sdk/openadsdk/Mxy/Mxy;

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/Mxy/NB;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->ZhG:Lcom/bytedance/sdk/openadsdk/Mxy/NB;

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/Mxy/icD;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Gp:Lcom/bytedance/sdk/openadsdk/Mxy/icD;

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/Mxy/pvs;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->ny:Lcom/bytedance/sdk/openadsdk/Mxy/pvs;

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/Mxy/sUS;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->jhZ:Lcom/bytedance/sdk/openadsdk/Mxy/sUS;

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/icD/Jd;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->CvL:Lcom/bytedance/sdk/openadsdk/core/icD/Jd;

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz p1, :cond_a

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->MY()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->cR:Lorg/json/JSONObject;

    :cond_a
    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/widget/icD;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->yiw:Lcom/bytedance/sdk/openadsdk/core/widget/icD;

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/widget/pvs/pvs;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->OhP:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/pvs;

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/icD/vG/NB;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->sP:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/yiw/Jd;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->OT:Lcom/bytedance/sdk/openadsdk/yiw/Jd;

    return-object p0
.end method

.method public pvs(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/CvL;"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->jlb:Ljava/util/List;

    return-object p0
.end method

.method public pvs(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/CvL;"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs:Ljava/util/Map;

    return-object p0
.end method

.method public pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->rCZ:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pvs(Z)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD:Z

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/CvL$icD;I)Lorg/json/JSONObject;
    .registers 25
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 74
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->pvs:Ljava/lang/String;

    const-string v4, "call"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_12

    return-object v4

    .line 75
    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/so;->vA()Z

    move-result v3

    const-string v5, "TTAD.AndroidObject"

    if-eqz v3, :cond_39

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[JSB-REQ] version:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " method:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->vG:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_39
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 78
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->vG:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    sparse-switch v7, :sswitch_data_44e

    :goto_4e
    const/4 v6, -0x1

    goto/16 :goto_221

    :sswitch_51
    const-string v7, "landscape_click"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    goto :goto_4e

    :cond_5a
    const/16 v6, 0x22

    goto/16 :goto_221

    :sswitch_5e
    const-string v7, "skipVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    goto :goto_4e

    :cond_67
    const/16 v6, 0x21

    goto/16 :goto_221

    :sswitch_6b
    const-string v7, "sendLog"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_74

    goto :goto_4e

    :cond_74
    const/16 v6, 0x20

    goto/16 :goto_221

    :sswitch_78
    const-string v7, "playable_style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_81

    goto :goto_4e

    :cond_81
    const/16 v6, 0x1f

    goto/16 :goto_221

    :sswitch_85
    const-string v7, "getNetworkData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8e

    goto :goto_4e

    :cond_8e
    const/16 v6, 0x1e

    goto/16 :goto_221

    :sswitch_92
    const-string v7, "endcard_load"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9b

    goto :goto_4e

    :cond_9b
    const/16 v6, 0x1d

    goto/16 :goto_221

    :sswitch_9f
    const-string v7, "removeLoading"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a8

    goto :goto_4e

    :cond_a8
    const/16 v6, 0x1c

    goto/16 :goto_221

    :sswitch_ac
    const-string v7, "renderDidFinish"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b5

    goto :goto_4e

    :cond_b5
    const/16 v6, 0x1b

    goto/16 :goto_221

    :sswitch_b9
    const-string v7, "muteVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c2

    goto :goto_4e

    :cond_c2
    const/16 v6, 0x1a

    goto/16 :goto_221

    :sswitch_c6
    const-string v7, "pauseWebViewTimers"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d0

    goto/16 :goto_4e

    :cond_d0
    const/16 v6, 0x19

    goto/16 :goto_221

    :sswitch_d4
    const-string v7, "getVolume"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_de

    goto/16 :goto_4e

    :cond_de
    const/16 v6, 0x18

    goto/16 :goto_221

    :sswitch_e2
    const-string v7, "getCurrentVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ec

    goto/16 :goto_4e

    :cond_ec
    const/16 v6, 0x17

    goto/16 :goto_221

    :sswitch_f0
    const-string v7, "cancel_download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_fa

    goto/16 :goto_4e

    :cond_fa
    const/16 v6, 0x16

    goto/16 :goto_221

    :sswitch_fe
    const-string v7, "getTemplateInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_108

    goto/16 :goto_4e

    :cond_108
    const/16 v6, 0x15

    goto/16 :goto_221

    :sswitch_10c
    const-string v7, "dynamicTrack"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_116

    goto/16 :goto_4e

    :cond_116
    const/16 v6, 0x14

    goto/16 :goto_221

    :sswitch_11a
    const-string v7, "sendReward"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_124

    goto/16 :goto_4e

    :cond_124
    const/16 v6, 0x13

    goto/16 :goto_221

    :sswitch_128
    const-string v7, "getNativeSiteCustomData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_132

    goto/16 :goto_4e

    :cond_132
    const/16 v6, 0x12

    goto/16 :goto_221

    :sswitch_136
    const-string v7, "isViewable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_140

    goto/16 :goto_4e

    :cond_140
    const/16 v6, 0x11

    goto/16 :goto_221

    :sswitch_144
    const-string v7, "getCloseButtonInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14e

    goto/16 :goto_4e

    :cond_14e
    const/16 v6, 0x10

    goto/16 :goto_221

    :sswitch_152
    const-string v7, "unsubscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15c

    goto/16 :goto_4e

    :cond_15c
    const/16 v6, 0xf

    goto/16 :goto_221

    :sswitch_160
    const-string v7, "close"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16a

    goto/16 :goto_4e

    :cond_16a
    const/16 v6, 0xe

    goto/16 :goto_221

    :sswitch_16e
    const-string v7, "download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_178

    goto/16 :goto_4e

    :cond_178
    const/16 v6, 0xd

    goto/16 :goto_221

    :sswitch_17c
    const-string v7, "getTeMaiAds"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_186

    goto/16 :goto_4e

    :cond_186
    const/16 v6, 0xc

    goto/16 :goto_221

    :sswitch_18a
    const-string v7, "send_temai_product_ids"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_194

    goto/16 :goto_4e

    :cond_194
    const/16 v6, 0xb

    goto/16 :goto_221

    :sswitch_198
    const-string v7, "getMaterialMeta"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a2

    goto/16 :goto_4e

    :cond_1a2
    const/16 v6, 0xa

    goto/16 :goto_221

    :sswitch_1a6
    const-string v7, "openPrivacy"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b0

    goto/16 :goto_4e

    :cond_1b0
    const/16 v6, 0x9

    goto/16 :goto_221

    :sswitch_1b4
    const-string v7, "getScreenSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1be

    goto/16 :goto_4e

    :cond_1be
    const/16 v6, 0x8

    goto/16 :goto_221

    :sswitch_1c2
    const-string v7, "appInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1cc

    goto/16 :goto_4e

    :cond_1cc
    const/4 v6, 0x7

    goto :goto_221

    :sswitch_1ce
    const-string v7, "clickEvent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d8

    goto/16 :goto_4e

    :cond_1d8
    const/4 v6, 0x6

    goto :goto_221

    :sswitch_1da
    const-string v7, "webview_time_track"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e4

    goto/16 :goto_4e

    :cond_1e4
    const/4 v6, 0x5

    goto :goto_221

    :sswitch_1e6
    const-string v7, "openAdLandPageLinks"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f0

    goto/16 :goto_4e

    :cond_1f0
    const/4 v6, 0x4

    goto :goto_221

    :sswitch_1f2
    const-string v7, "changeVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1fc

    goto/16 :goto_4e

    :cond_1fc
    const/4 v6, 0x3

    goto :goto_221

    :sswitch_1fe
    const-string v7, "pauseWebView"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_208

    goto/16 :goto_4e

    :cond_208
    const/4 v6, 0x2

    goto :goto_221

    :sswitch_20a
    const-string v7, "adInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_214

    goto/16 :goto_4e

    :cond_214
    const/4 v6, 0x1

    goto :goto_221

    :sswitch_216
    const-string v7, "subscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_220

    goto/16 :goto_4e

    :cond_220
    const/4 v6, 0x0

    :goto_221
    packed-switch v6, :pswitch_data_4dc

    goto/16 :goto_41a

    .line 79
    :pswitch_226
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->sq:Landroid/content/Context;

    instance-of v6, v4, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    if-eqz v6, :cond_41a

    .line 80
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;->Jd()V

    goto/16 :goto_41a

    .line 81
    :pswitch_233
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->zM()V

    goto/16 :goto_41a

    .line 82
    :pswitch_238
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->Jd:Lorg/json/JSONObject;

    if-eqz v4, :cond_41a

    const-string v6, "extJson"

    .line 83
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_41a

    const-string v7, "category"

    .line 84
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_41a

    const-string v8, "tag"

    .line 85
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_41a

    const-string v9, "label"

    .line 86
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_41a

    .line 87
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 88
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "value"

    .line 90
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v8, "extValue"

    .line 91
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    :try_start_274
    const-string v4, "ua_policy"

    .line 92
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->bNS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27f
    .catch Ljava/lang/Exception; {:try_start_274 .. :try_end_27f} :catch_280

    goto :goto_281

    :catch_280
    nop

    :goto_281
    const-string v4, "click"

    .line 93
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28d

    .line 94
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/CvL;->uc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 95
    :cond_28d
    invoke-direct {v0, v7, v15}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 96
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v4

    .line 97
    invoke-direct {v0, v6, v4, v15}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 98
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-object/from16 v20, v6

    move/from16 v21, v4

    invoke-static/range {v12 .. v21}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_41a

    .line 99
    :pswitch_2a5
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/CvL;->so(Lorg/json/JSONObject;)V

    goto/16 :goto_41a

    .line 100
    :pswitch_2aa
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/core/CvL$icD;Lorg/json/JSONObject;)V

    goto/16 :goto_41a

    .line 101
    :pswitch_2af
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->Jd:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/CvL;->Wyp(Lorg/json/JSONObject;)V

    goto/16 :goto_41a

    .line 102
    :pswitch_2b6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->dyT:Lcom/bytedance/sdk/openadsdk/Mxy/Jd;

    if-eqz v4, :cond_41a

    .line 103
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/Mxy/Jd;->pvs()V

    goto/16 :goto_41a

    .line 104
    :pswitch_2bf
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->Jd:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/CvL;->IP(Lorg/json/JSONObject;)V

    goto/16 :goto_41a

    .line 105
    :pswitch_2c6
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->Jd:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/CvL;->qh(Lorg/json/JSONObject;)V

    goto/16 :goto_41a

    .line 106
    :pswitch_2cd
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->cR()V

    goto/16 :goto_41a

    .line 107
    :pswitch_2d2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v4

    const-string v6, "audio"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_2e4

    .line 108
    invoke-virtual {v4, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v10

    :cond_2e4
    if-gtz v10, :cond_2e7

    const/4 v9, 0x1

    :cond_2e7
    const-string v4, "endcard_mute"

    .line 109
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_41a

    .line 110
    :pswitch_2ee
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/CvL;->Ju(Lorg/json/JSONObject;)Z

    goto/16 :goto_41a

    .line 111
    :pswitch_2f3
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->rCZ:Lorg/json/JSONObject;

    if-eqz v3, :cond_30f

    const-string v4, "setting"

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->rCZ()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz v3, :cond_30f

    .line 114
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->rCZ:Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->RKd()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_30f
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->rCZ:Lorg/json/JSONObject;

    goto/16 :goto_41a

    .line 116
    :pswitch_313
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->Jd:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/CvL;->mnm(Lorg/json/JSONObject;)V

    goto/16 :goto_41a

    .line 117
    :pswitch_31a
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vG:Z

    .line 118
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->ZhG:Lcom/bytedance/sdk/openadsdk/Mxy/NB;

    if-eqz v4, :cond_41a

    .line 119
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/Mxy/NB;->pvs()V

    goto/16 :goto_41a

    .line 120
    :pswitch_325
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz v4, :cond_41a

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Pj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_41a

    .line 121
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Pj()Ljava/lang/String;

    move-result-object v4

    const-string v6, "data"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_41a

    .line 122
    :pswitch_340
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->cRf:Z

    const-string v6, "viewStatus"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_41a

    .line 123
    :pswitch_349
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->IP()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_41a

    goto :goto_39a

    .line 124
    :pswitch_350
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Mxy:Lcom/bytedance/sdk/openadsdk/yiw/vG;

    if-eqz v4, :cond_41a

    .line 125
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->Jd:Lorg/json/JSONObject;

    invoke-interface {v4, v6}, Lcom/bytedance/sdk/openadsdk/yiw/vG;->pvs(Lorg/json/JSONObject;)V

    goto/16 :goto_41a

    .line 126
    :pswitch_35b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->sUS()V

    goto/16 :goto_41a

    .line 127
    :pswitch_360
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->od:Z

    .line 128
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qD:Ljava/lang/String;

    invoke-static {v6, v7, v11, v4}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 129
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->CvL:Lcom/bytedance/sdk/openadsdk/core/icD/Jd;

    if-eqz v6, :cond_374

    .line 130
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->gA:Z

    invoke-interface {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/icD/Jd;->icD(Z)V

    goto/16 :goto_41a

    .line 131
    :cond_374
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Mxy:Lcom/bytedance/sdk/openadsdk/yiw/vG;

    if-eqz v6, :cond_38c

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->sq:Landroid/content/Context;

    if-eqz v7, :cond_38c

    .line 132
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->Jd:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qD:Ljava/lang/String;

    invoke-interface {v6, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/yiw/vG;->pvs(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 133
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->ea:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    if-eqz v4, :cond_41a

    .line 134
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;->Jd()V

    goto/16 :goto_41a

    .line 135
    :cond_38c
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qD:Ljava/lang/String;

    const/4 v8, -0x2

    invoke-static {v6, v7, v8, v4}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_41a

    .line 136
    :pswitch_396
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->dX:Lorg/json/JSONObject;

    if-eqz v4, :cond_41a

    :goto_39a
    move-object v3, v4

    goto/16 :goto_41a

    .line 137
    :pswitch_39d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->Jd:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA(Lorg/json/JSONObject;)V

    goto/16 :goto_41a

    .line 138
    :pswitch_3a4
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/CvL;->cR(Lorg/json/JSONObject;)Z

    goto/16 :goto_41a

    .line 139
    :pswitch_3a9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->uc()V

    goto/16 :goto_41a

    .line 140
    :pswitch_3ae
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->ny:Lcom/bytedance/sdk/openadsdk/Mxy/pvs;

    if-eqz v4, :cond_41a

    .line 141
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/Mxy/pvs;->icD()I

    move-result v4

    .line 142
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->ny:Lcom/bytedance/sdk/openadsdk/Mxy/pvs;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/Mxy/pvs;->pvs()I

    move-result v6

    const-string v7, "width"

    .line 143
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "height"

    .line 144
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_41a

    .line 145
    :pswitch_3c7
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->NB:I

    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lorg/json/JSONObject;I)V

    goto :goto_41a

    .line 146
    :pswitch_3cd
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->Jd:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/CvL;->vG(Lorg/json/JSONObject;)V

    goto :goto_41a

    .line 147
    :pswitch_3d3
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->Jd:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/CvL;->Mxy(Lorg/json/JSONObject;)V

    goto :goto_41a

    .line 148
    :pswitch_3d9
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->Jd:Lorg/json/JSONObject;

    .line 149
    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_41a

    .line 150
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Lorg/json/JSONObject;)V

    goto :goto_41a

    .line 151
    :pswitch_3e5
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->Jd:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/CvL;->kj(Lorg/json/JSONObject;)V

    goto :goto_41a

    .line 152
    :pswitch_3eb
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA()V

    goto :goto_41a

    .line 153
    :pswitch_3ef
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/CvL;->yiw(Lorg/json/JSONObject;)V

    goto :goto_41a

    .line 154
    :pswitch_3f3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->ny()V

    .line 155
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qD:Ljava/lang/String;

    invoke-static {v6, v7, v9, v4}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 156
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->sq:Landroid/content/Context;

    if-eqz v13, :cond_413

    .line 157
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Mxy:Lcom/bytedance/sdk/openadsdk/yiw/vG;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->Jd:Lorg/json/JSONObject;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->kj:Ljava/lang/String;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Ju:I

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->mnm:Z

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/yiw/vG;->pvs(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_41a

    .line 158
    :cond_413
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qD:Ljava/lang/String;

    invoke-static {v6, v7, v10, v4}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_41a
    :goto_41a
    :pswitch_41a
    if-ne v2, v11, :cond_44c

    .line 159
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->icD:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_44c

    .line 160
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->icD:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/so;->vA()Z

    move-result v1

    if-eqz v1, :cond_44c

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[JSB-RSP] version:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44c
    return-object v3

    nop

    :sswitch_data_44e
    .sparse-switch
        -0x7966d06a -> :sswitch_216
        -0x54d5e48f -> :sswitch_20a
        -0x4f555ebd -> :sswitch_1fe
        -0x45af975a -> :sswitch_1f2
        -0x3d07124e -> :sswitch_1e6
        -0x325352a1 -> :sswitch_1da
        -0x2fbc0e0e -> :sswitch_1ce
        -0x2f57a591 -> :sswitch_1c2
        -0x2aa0497d -> :sswitch_1b4
        -0x1e7a3222 -> :sswitch_1a6
        -0x1d2a69be -> :sswitch_198
        -0x1097c80a -> :sswitch_18a
        -0xa5b419e -> :sswitch_17c
        0x1a8c298 -> :sswitch_16e
        0x5a5ddf8 -> :sswitch_160
        0x642ec2f -> :sswitch_152
        0x17d08ce2 -> :sswitch_144
        0x18049cc9 -> :sswitch_136
        0x195bc1cf -> :sswitch_128
        0x1a6244d7 -> :sswitch_11a
        0x220cf04c -> :sswitch_10c
        0x26c16abe -> :sswitch_fe
        0x281c12d3 -> :sswitch_f0
        0x2a6ab279 -> :sswitch_e2
        0x34c20a10 -> :sswitch_d4
        0x420130f1 -> :sswitch_c6
        0x44a639e2 -> :sswitch_b9
        0x49bca8fc -> :sswitch_ac
        0x5b52a418 -> :sswitch_9f
        0x616caa3a -> :sswitch_92
        0x66233dc2 -> :sswitch_85
        0x673944c0 -> :sswitch_78
        0x7602ce9c -> :sswitch_6b
        0x7c55d63c -> :sswitch_5e
        0x7d77e304 -> :sswitch_51
    .end sparse-switch

    :pswitch_data_4dc
    .packed-switch 0x0
        :pswitch_3f3
        :pswitch_3ef
        :pswitch_3eb
        :pswitch_3e5
        :pswitch_3d9
        :pswitch_3d3
        :pswitch_3cd
        :pswitch_3c7
        :pswitch_3ae
        :pswitch_3a9
        :pswitch_3a4
        :pswitch_39d
        :pswitch_396
        :pswitch_360
        :pswitch_35b
        :pswitch_350
        :pswitch_349
        :pswitch_340
        :pswitch_325
        :pswitch_31a
        :pswitch_313
        :pswitch_2f3
        :pswitch_41a
        :pswitch_2ee
        :pswitch_2d2
        :pswitch_2cd
        :pswitch_2c6
        :pswitch_2bf
        :pswitch_2b6
        :pswitch_2af
        :pswitch_2aa
        :pswitch_2a5
        :pswitch_238
        :pswitch_233
        :pswitch_226
    .end packed-switch
.end method

.method public pvs(Landroid/os/Message;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 223
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_15

    .line 224
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;

    if-eqz v0, :cond_15

    .line 225
    :try_start_f
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/core/CvL$icD;I)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_15

    :catch_15
    :cond_15
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/CvL$pvs;)V
    .registers 2

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->ZsW:Lcom/bytedance/sdk/openadsdk/core/CvL$pvs;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;)V
    .registers 2

    .line 231
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->ea:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 4

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 185
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "time"

    .line 186
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "flag"

    .line 187
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;

    if-eqz v1, :cond_1f

    .line 189
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;->pvs(ILjava/lang/String;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1f} :catch_20

    :cond_1f
    return-void

    :catch_20
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    .line 190
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->vG(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Mxy/vG;)V
    .registers 10
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 195
    :cond_3
    :try_start_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/CvL$9;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/CvL$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/CvL;Lcom/bytedance/sdk/openadsdk/Mxy/vG;)V

    .line 196
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz p2, :cond_66

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->kj:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_66

    .line 197
    :cond_15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->VLm()I

    move-result p2

    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jlb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    .line 199
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/uc;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uc;-><init>()V

    const/4 v3, 0x1

    .line 200
    iput-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/uc;->sUS:Z

    .line 201
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->gSd()Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;

    move-result-object v3

    if-eqz v3, :cond_34

    const/4 v3, 0x2

    .line 202
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/uc;->so:I

    .line 203
    :cond_34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->cR:Lorg/json/JSONObject;

    if-nez v3, :cond_3d

    .line 204
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_3d
    if-eqz p1, :cond_57

    .line 205
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 206
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 208
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_43

    .line 209
    :cond_57
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/uc;->yiw:Lorg/json/JSONObject;

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->vG()Lcom/bytedance/sdk/openadsdk/core/vA;

    move-result-object p1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/CvL$10;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/CvL;Lcom/bytedance/sdk/openadsdk/Mxy/vG;)V

    invoke-interface {p1, v1, v2, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/vA;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;ILcom/bytedance/sdk/openadsdk/core/vA$pvs;)V

    return-void

    :cond_66
    :goto_66
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 211
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Mxy/vG;->pvs(ZLjava/util/List;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6b} :catch_6c

    return-void

    :catch_6c
    move-exception p1

    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    .line 212
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public pvs(Landroid/net/Uri;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    :try_start_4
    const-string v1, "bytedance"

    .line 213
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 214
    :cond_11
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 215
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/CvL;->so:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_1f

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :catch_1f
    :cond_1f
    return v0
.end method

.method public qh()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Mxy:Lcom/bytedance/sdk/openadsdk/yiw/vG;

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yiw/vG;->pvs()V

    :cond_7
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->sq:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->ea:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->IP(Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    .line 7
    .line 8
    .line 9
    :catch_8
    return-void
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
    .line 23
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
.end method

.method public sUS()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->yWX:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Gp:Lcom/bytedance/sdk/openadsdk/Mxy/icD;

    if-eqz v0, :cond_c

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Mxy/icD;->pvs()V

    return-void

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->sq:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_21

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cR;->pvs(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->sq:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_21
    return-void
.end method

.method public sUS(Ljava/lang/String;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qD:Ljava/lang/String;

    return-void
.end method

.method public sUS(Lorg/json/JSONObject;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "index"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zM;

    if-eqz v1, :cond_36

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/zM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zM;->wgm()Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_36

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_36

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->qD:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Z)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->ea:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    if-eqz p1, :cond_36

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;->Jd()V

    :cond_36
    return-void
.end method

.method public skipVideo()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/CvL$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/CvL$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public so()Z
    .registers 2

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->od:Z

    return v0
.end method

.method public vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->Wyp:Ljava/lang/String;

    return-object p0
.end method

.method public vG()Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vA:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    return-object v0
.end method

.method public vG(I)V
    .registers 3

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;

    if-eqz v0, :cond_7

    .line 54
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;->icD(I)V

    :cond_7
    return-void
.end method

.method public vG(Lorg/json/JSONObject;)V
    .registers 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_7

    return-void

    :cond_7
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    .line 5
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/zM;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_f
    const-string v4, "adId"

    .line 6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "areaType"

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "clickAreaType"

    .line 8
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "clickInfo"

    .line 9
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_81

    const-string v11, "down_x"

    .line 10
    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v13, "down_y"

    .line 11
    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v15, "up_x"

    .line 12
    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    const-string v6, "up_y"

    .line 13
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    const-string v6, "down_time"

    .line 14
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    const-string v6, "up_time"

    .line 15
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    const-string v6, "button_x"

    .line 16
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    const-string v6, "button_y"

    .line 17
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    const-string v6, "button_width"

    .line 18
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v27

    const-string v6, "button_height"

    .line 19
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v6, "rectInfo"

    .line 20
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v39, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v29, v19

    move-wide/from16 v31, v21

    move-wide/from16 v33, v23

    move-wide/from16 v35, v25

    move-wide/from16 v37, v27

    move-object/from16 v16, v4

    move-wide/from16 v3, v17

    goto :goto_93

    :cond_81
    move-object/from16 v16, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v29, v13

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    const/4 v6, 0x0

    :goto_93
    const-string v15, "clickAreaCategory"

    .line 21
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 22
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;-><init>()V

    double-to-float v9, v9

    .line 23
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->Jd(F)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v9

    double-to-float v10, v13

    .line 24
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->vG(F)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v9

    double-to-float v10, v11

    .line 25
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->icD(F)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v9

    double-to-float v3, v3

    .line 26
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs(F)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v3

    move-wide/from16 v9, v29

    double-to-long v9, v9

    .line 27
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->icD(J)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v3

    move-wide/from16 v9, v31

    double-to-long v9, v9

    .line 28
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs(J)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v3

    move-wide/from16 v9, v33

    double-to-int v4, v9

    .line 29
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->vG(I)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v3

    move-wide/from16 v9, v35

    double-to-int v4, v9

    .line 30
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->Jd(I)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v3

    move-wide/from16 v9, v37

    double-to-int v4, v9

    .line 31
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->NB(I)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v3

    move-wide/from16 v9, v39

    double-to-int v4, v9

    .line 32
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->sUS(I)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v3

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v3

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs(Z)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->icD(I)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs(I)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->icD(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/model/IP;

    move-result-object v1

    .line 41
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->zM:Lcom/bytedance/sdk/component/adexpress/icD/qh;

    if-eqz v3, :cond_106

    const/4 v4, 0x0

    .line 42
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/component/adexpress/icD/qh;->pvs(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/vG;)V

    :cond_106
    move-object/from16 v3, v16

    .line 43
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/IP;)Z
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10b} :catch_10c

    return-void

    :catch_10c
    nop

    .line 44
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/CvL;->zM:Lcom/bytedance/sdk/component/adexpress/icD/qh;

    if-eqz v1, :cond_115

    const/4 v3, 0x0

    .line 45
    invoke-interface {v1, v3, v2, v3}, Lcom/bytedance/sdk/component/adexpress/icD/qh;->pvs(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/vG;)V

    :cond_115
    return-void
.end method

.method public vG(Z)V
    .registers 2

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->vG:Z

    return-void
.end method

.method public yiw()V
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL;->uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;

    if-eqz v0, :cond_7

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kj;->icD()V

    :cond_7
    return-void
.end method
