.class public abstract Lcom/bytedance/sdk/openadsdk/core/model/cR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;
    }
.end annotation


# instance fields
.field private pvs:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs:J

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

.method public static Jd(Ljava/lang/String;)I
    .registers 1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_16

    .line 2
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->pvs()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_16

    return v1

    :cond_16
    :goto_16
    return v0
.end method

.method private static NB(Lorg/json/JSONObject;)J
    .registers 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_a

    const-string v2, "uid"

    .line 3
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_a
    return-wide v0
.end method

.method public static NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ye()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result p0

    if-nez p0, :cond_1b

    const/4 p0, 0x5

    if-eq v1, p0, :cond_1b

    const/16 p0, 0xf

    if-eq v1, p0, :cond_1b

    const/16 p0, 0x32

    if-ne v1, p0, :cond_1a

    goto :goto_1b

    :cond_1a
    return v0

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    return p0
.end method

.method public static icD(Ljava/lang/String;)D
    .registers 3

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->sUS(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static icD(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_24

    if-nez p1, :cond_6

    goto :goto_24

    .line 5
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_24

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->pvs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_1a

    if-nez p1, :cond_19

    return-object p0

    :cond_19
    return-object v0

    :catchall_1a
    move-exception p0

    const-string p1, "MaterialMeta"

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_24
    return-object v0
.end method

.method public static icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 2

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static pvs(Lorg/json/JSONObject;)I
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    const-string v1, "ut"

    .line 14
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_a
    return v0
.end method

.method public static pvs(Ljava/lang/String;)J
    .registers 3

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;
    .registers 11

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->sP(I)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->VLm()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1a

    const/4 v2, 0x7

    if-eq v0, v2, :cond_17

    const/16 v2, 0x8

    if-eq v0, v2, :cond_14

    const/4 v8, 0x3

    goto :goto_1c

    :cond_14
    const/4 v1, 0x2

    const/4 v8, 0x2

    goto :goto_1c

    :cond_17
    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_1c

    :cond_1a
    const/4 v1, 0x4

    const/4 v8, 0x4

    .line 11
    :goto_1c
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->MA()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mo()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->LHy()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->wr()I

    move-result v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/vG/icD;Lcom/bykv/vk/openvk/component/video/api/vG/icD;III)V

    return-object v0
.end method

.method public static pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2e

    if-nez p1, :cond_6

    goto :goto_2e

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->VLm()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_15

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->VLm()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2e

    .line 16
    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->cRf()Z

    move-result v1

    if-nez v1, :cond_1c

    return-object v0

    .line 17
    :cond_1c
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->icD(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->pvs()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2e

    return-object p0

    :cond_2e
    :goto_2e
    return-object v0
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 2

    if-eqz p0, :cond_14

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Jd()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_14

    return v0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;ZZZZ)Z
    .registers 7

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-nez p4, :cond_3b

    if-eqz p0, :cond_3b

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p4

    if-eqz p4, :cond_3b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->kj()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_21

    goto :goto_3b

    .line 6
    :cond_21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p4

    if-eqz p4, :cond_28

    return p3

    .line 7
    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p3

    if-eqz p3, :cond_3a

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->pvs()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_3a

    return p2

    :cond_3a
    return p1

    :cond_3b
    :goto_3b
    return v1
.end method

.method private static sUS(Lorg/json/JSONObject;)D
    .registers 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_a

    const-string v2, "pack_time"

    .line 1
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :cond_a
    return-wide v0
.end method

.method public static vG()Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/OT;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/OT;-><init>()V

    return-object v0
.end method

.method public static vG(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 3
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_17

    :catch_c
    move-exception p0

    const-string v0, "MaterialMeta"

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return-object v0
.end method

.method public static vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 3

    if-eqz p0, :cond_1b

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Jd()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1b

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p0

    if-nez p0, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract ABo()I
.end method

.method public abstract AEt()I
.end method

.method public abstract AMP()Lcom/bytedance/sdk/openadsdk/utils/gA;
.end method

.method public abstract Ayu()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract BHd()Ljava/lang/String;
.end method

.method public abstract BHj()I
.end method

.method public abstract BSi()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/bNS;",
            ">;"
        }
    .end annotation
.end method

.method public abstract BiC()Ljava/lang/String;
.end method

.method public abstract CL()I
.end method

.method public abstract CSZ()Z
.end method

.method public abstract Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;
.end method

.method public abstract CjQ()Ljava/lang/String;
.end method

.method public abstract CvL()Ljava/lang/String;
.end method

.method public abstract CvL(I)V
.end method

.method public abstract CvL(Ljava/lang/String;)V
.end method

.method public abstract Cwg()Ljava/lang/String;
.end method

.method public abstract EAq()Z
.end method

.method public abstract EFw()I
.end method

.method public abstract Es()V
.end method

.method public abstract Eyq()I
.end method

.method public abstract FFl()Z
.end method

.method public abstract FJ()Z
.end method

.method public abstract FN()I
.end method

.method public abstract GcG()Z
.end method

.method public abstract Gp()I
.end method

.method public abstract Gp(I)V
.end method

.method public abstract Gp(Ljava/lang/String;)V
.end method

.method public abstract HWd()Ljava/lang/String;
.end method

.method public abstract IL()Z
.end method

.method public abstract IP()J
.end method

.method public abstract IP(I)V
.end method

.method public abstract IP(Ljava/lang/String;)V
.end method

.method public abstract Irm()[Ljava/lang/String;
.end method

.method public abstract JO()V
.end method

.method public abstract Jd(I)V
.end method

.method public abstract Jd(Lorg/json/JSONObject;)V
.end method

.method public abstract Jd(Z)V
.end method

.method public abstract Jd()Z
.end method

.method public abstract Je()Lorg/json/JSONObject;
.end method

.method public abstract Jpl()Ljava/lang/String;
.end method

.method public abstract Ju()I
.end method

.method public abstract Ju(I)V
.end method

.method public abstract Ju(Ljava/lang/String;)V
.end method

.method public abstract LDD()I
.end method

.method public abstract LEC()I
.end method

.method public abstract LGJ()Ljava/lang/String;
.end method

.method public abstract LHy()I
.end method

.method public abstract Lxj()I
.end method

.method public abstract MA()Lcom/bykv/vk/openvk/component/video/api/vG/icD;
.end method

.method public abstract MY()Lorg/json/JSONObject;
.end method

.method public abstract Mnp()Z
.end method

.method public abstract Mvw()Z
.end method

.method public abstract Mxy()Lcom/bytedance/sdk/openadsdk/core/model/vA;
.end method

.method public abstract Mxy(I)V
.end method

.method public abstract Mxy(Ljava/lang/String;)V
.end method

.method public abstract Mxy(Z)V
.end method

.method public abstract NB(I)V
.end method

.method public abstract NB(Ljava/lang/String;)V
.end method

.method public abstract NB(Z)V
.end method

.method public abstract NB()Z
.end method

.method public abstract NZI()Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;
.end method

.method public abstract OBt()Z
.end method

.method public abstract OT()I
.end method

.method public abstract OT(I)V
.end method

.method public abstract OT(Ljava/lang/String;)V
.end method

.method public abstract OUT()Z
.end method

.method public abstract Oa()Z
.end method

.method public abstract OhP()Ljava/lang/String;
.end method

.method public abstract OhP(I)V
.end method

.method public abstract OyE()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Pj()Ljava/lang/String;
.end method

.method public abstract Pj(I)V
.end method

.method public abstract QnQ()J
.end method

.method public abstract RGX()V
.end method

.method public abstract RKd()Lorg/json/JSONObject;
.end method

.method public abstract RgU()Z
.end method

.method public abstract SE(I)V
.end method

.method public abstract SE()Z
.end method

.method public abstract SJ()Z
.end method

.method public abstract SLG()Z
.end method

.method public abstract Sn()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract TN()Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;
.end method

.method public abstract Tdd()Ljava/lang/String;
.end method

.method public abstract UYh()F
.end method

.method public abstract Uv()Z
.end method

.method public abstract VLm()I
.end method

.method public abstract VR()Z
.end method

.method public abstract VVr()I
.end method

.method public abstract VXe()Z
.end method

.method public abstract Wby()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Wyp()Lcom/bytedance/sdk/openadsdk/core/model/NB;
.end method

.method public abstract Wyp(I)V
.end method

.method public abstract Wyp(Ljava/lang/String;)V
.end method

.method public abstract XPz()Z
.end method

.method public abstract Ye()I
.end method

.method public abstract Yjw()Ljava/lang/String;
.end method

.method public abstract ZhG()I
.end method

.method public abstract ZhG(I)V
.end method

.method public abstract ZhG(Ljava/lang/String;)V
.end method

.method public abstract Zm()Lcom/bytedance/sdk/openadsdk/core/model/qh;
.end method

.method public abstract ZsW()Lcom/bytedance/sdk/openadsdk/core/model/bNS;
.end method

.method public abstract ae()I
.end method

.method public abstract ae(I)V
.end method

.method public abstract bGM()Z
.end method

.method public abstract bNS()Lcom/bytedance/sdk/openadsdk/core/model/rCZ;
.end method

.method public abstract bNS(I)V
.end method

.method public abstract bNS(Ljava/lang/String;)V
.end method

.method public abstract cGU()Ljava/lang/String;
.end method

.method public abstract cQ()Ljava/lang/String;
.end method

.method public abstract cR()I
.end method

.method public abstract cR(I)V
.end method

.method public abstract cR(Ljava/lang/String;)V
.end method

.method public abstract cRf(I)V
.end method

.method public abstract cRf()Z
.end method

.method public abstract cUm()J
.end method

.method public abstract cnN()Ljava/lang/String;
.end method

.method public abstract dX()I
.end method

.method public abstract dX(I)V
.end method

.method public abstract dX(Ljava/lang/String;)V
.end method

.method public abstract dx()I
.end method

.method public abstract dx(I)V
.end method

.method public abstract dyT()I
.end method

.method public abstract dyT(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract dyT(I)V
.end method

.method public abstract eOd()I
.end method

.method public abstract ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;
.end method

.method public abstract ekB()Ljava/lang/String;
.end method

.method public abstract elv()J
.end method

.method public abstract fhd()V
.end method

.method public abstract fl()Z
.end method

.method public abstract gA()Lcom/bytedance/sdk/openadsdk/core/model/Mxy;
.end method

.method public abstract gA(I)V
.end method

.method public abstract gOj()Z
.end method

.method public abstract gSd()Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;
.end method

.method public abstract gSd(I)V
.end method

.method public icD()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs:J

    return-wide v0
.end method

.method public abstract icD(D)V
.end method

.method public abstract icD(I)V
.end method

.method public abstract icD(J)V
.end method

.method public abstract icD(Lcom/bykv/vk/openvk/component/video/api/vG/icD;)V
.end method

.method public abstract icD(Lcom/bytedance/sdk/openadsdk/core/model/bNS;)V
.end method

.method public abstract icD(Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;)V
.end method

.method public abstract icD(Lorg/json/JSONObject;)V
.end method

.method public abstract icD(Z)V
.end method

.method public abstract ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;
.end method

.method public abstract jMV()I
.end method

.method public abstract jhZ()I
.end method

.method public abstract jhZ(I)V
.end method

.method public abstract jlb()Lcom/bytedance/sdk/openadsdk/AdSlot;
.end method

.method public abstract jlb(I)V
.end method

.method public abstract joF()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract kj()I
.end method

.method public abstract kj(I)V
.end method

.method public abstract kj(Ljava/lang/String;)V
.end method

.method public abstract lHK()Z
.end method

.method public abstract mRq()I
.end method

.method public abstract mnm()I
.end method

.method public abstract mnm(I)V
.end method

.method public abstract mnm(Ljava/lang/String;)V
.end method

.method public abstract mo()Lcom/bykv/vk/openvk/component/video/api/vG/icD;
.end method

.method public abstract nS()I
.end method

.method public abstract neB()Ljava/lang/String;
.end method

.method public abstract ny(I)V
.end method

.method public abstract ny(Ljava/lang/String;)V
.end method

.method public abstract ny()Z
.end method

.method public abstract od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;
.end method

.method public abstract od(I)V
.end method

.method public abstract pQ()Z
.end method

.method public abstract pR()Lorg/json/JSONObject;
.end method

.method public abstract pY()Z
.end method

.method public abstract pvs(D)V
.end method

.method public abstract pvs(F)V
.end method

.method public abstract pvs(I)V
.end method

.method public abstract pvs(II)V
.end method

.method public pvs(J)V
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs:J

    return-void
.end method

.method public abstract pvs(Lcom/bykv/vk/openvk/component/video/api/vG/icD;)V
.end method

.method public abstract pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end method

.method public abstract pvs(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
.end method

.method public abstract pvs(Lcom/bytedance/sdk/openadsdk/core/model/Jd;)V
.end method

.method public abstract pvs(Lcom/bytedance/sdk/openadsdk/core/model/Ju;)V
.end method

.method public abstract pvs(Lcom/bytedance/sdk/openadsdk/core/model/Mxy;)V
.end method

.method public abstract pvs(Lcom/bytedance/sdk/openadsdk/core/model/NB;)V
.end method

.method public abstract pvs(Lcom/bytedance/sdk/openadsdk/core/model/bNS;)V
.end method

.method public abstract pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;)V
.end method

.method public abstract pvs(Lcom/bytedance/sdk/openadsdk/core/model/kj;)V
.end method

.method public abstract pvs(Lcom/bytedance/sdk/openadsdk/core/model/qh;)V
.end method

.method public abstract pvs(Lcom/bytedance/sdk/openadsdk/core/model/rCZ;)V
.end method

.method public abstract pvs(Lcom/bytedance/sdk/openadsdk/core/model/vA;)V
.end method

.method public abstract pvs(Lcom/bytedance/sdk/openadsdk/core/model/vG;)V
.end method

.method public abstract pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;)V
.end method

.method public abstract pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;)V
.end method

.method public abstract pvs(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pvs(Z)V
.end method

.method public abstract pvs([Ljava/lang/String;)V
.end method

.method public pvs()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OT()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1b

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x1

    return v0

    :cond_1b
    const/4 v0, 0x0

    return v0
.end method

.method public abstract qD()I
.end method

.method public abstract qD(I)V
.end method

.method public abstract qVe()Lcom/bytedance/sdk/openadsdk/core/model/Ju;
.end method

.method public abstract qd()Ljava/lang/String;
.end method

.method public abstract qh()Lcom/bytedance/sdk/openadsdk/core/model/Jd;
.end method

.method public abstract qh(I)V
.end method

.method public abstract qh(Ljava/lang/String;)V
.end method

.method public abstract rCZ()I
.end method

.method public abstract rCZ(I)V
.end method

.method public abstract rCZ(Ljava/lang/String;)V
.end method

.method public abstract rW()Ljava/lang/String;
.end method

.method public abstract rcB()I
.end method

.method public abstract reT()Z
.end method

.method public abstract sDK()D
.end method

.method public abstract sP()I
.end method

.method public abstract sP(I)V
.end method

.method public abstract sR()Z
.end method

.method public abstract sUS()Ljava/lang/String;
.end method

.method public abstract sUS(I)V
.end method

.method public abstract sUS(Ljava/lang/String;)V
.end method

.method public abstract sUS(Z)V
.end method

.method public abstract so(I)V
.end method

.method public abstract so(Ljava/lang/String;)V
.end method

.method public abstract so(Z)V
.end method

.method public so()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->sUS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yiw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public abstract sq()I
.end method

.method public abstract tCd()Z
.end method

.method public abstract tQ()Ljava/lang/String;
.end method

.method public abstract thO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uc()Ljava/lang/String;
.end method

.method public abstract uc(I)V
.end method

.method public abstract uc(Ljava/lang/String;)V
.end method

.method public abstract udE()V
.end method

.method public abstract vA()I
.end method

.method public abstract vA(I)V
.end method

.method public abstract vA(Ljava/lang/String;)V
.end method

.method public abstract vG(I)V
.end method

.method public abstract vG(J)V
.end method

.method public abstract vG(Lcom/bykv/vk/openvk/component/video/api/vG/icD;)V
.end method

.method public abstract vG(Lcom/bytedance/sdk/openadsdk/core/model/bNS;)V
.end method

.method public abstract vG(Lorg/json/JSONObject;)V
.end method

.method public abstract vG(Z)V
.end method

.method public abstract wS()Z
.end method

.method public abstract wjr()Lorg/json/JSONObject;
.end method

.method public abstract wr()I
.end method

.method public abstract xa()Lcom/bytedance/sdk/component/widget/icD/pvs;
.end method

.method public abstract xyK()I
.end method

.method public abstract yTz()I
.end method

.method public abstract yWX(I)V
.end method

.method public abstract yWX()Z
.end method

.method public abstract yhq()Z
.end method

.method public abstract yiw()Ljava/lang/String;
.end method

.method public abstract yiw(I)V
.end method

.method public abstract yiw(Ljava/lang/String;)V
.end method

.method public abstract yiw(Z)V
.end method

.method public abstract zM()I
.end method

.method public abstract zM(I)V
.end method

.method public abstract zM(Ljava/lang/String;)V
.end method

.method public abstract zn()Ljava/lang/String;
.end method
