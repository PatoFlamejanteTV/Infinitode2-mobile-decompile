.class public Lcom/bytedance/sdk/openadsdk/core/video/Jd/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pvs:Lcom/bykv/vk/openvk/component/video/api/NB/pvs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/pvs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/pvs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/Jd/pvs;->pvs:Lcom/bykv/vk/openvk/component/video/api/NB/pvs;

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

.method private static icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Jd/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Wyp()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Mxy()J

    move-result-wide v0

    goto :goto_17

    :cond_12
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->vG()I

    move-result v0

    int-to-long v0, v0

    .line 3
    :goto_17
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 4
    invoke-static {p1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/vG/vG;)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/qh;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/qh;-><init>(Ljava/lang/String;J)V

    .line 6
    new-instance p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/vG;)V

    const-string p1, "load_video_start"

    .line 7
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;)V

    return-void
.end method

.method private static icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .registers 9

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Jd/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 21
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 22
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/vG/vG;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/kj;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/kj;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/kj;->pvs(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->vG()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/kj;->pvs(J)V

    .line 26
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/kj;->icD(J)V

    .line 27
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->zM()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_39

    const-wide/16 p3, 0x1

    .line 28
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/kj;->vG(J)V

    goto :goto_3e

    :cond_39
    const-wide/16 p3, 0x0

    .line 29
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/kj;->vG(J)V

    .line 30
    :goto_3e
    new-instance p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/vG;)V

    const-string p1, "load_video_success"

    .line 31
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;)V

    return-void
.end method

.method private static icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .registers 11

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Jd/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 9
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 10
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/vG/vG;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;->pvs(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->vG()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;->pvs(J)V

    .line 14
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;->icD(J)V

    .line 15
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;->pvs(I)V

    .line 16
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, ""

    if-eqz p0, :cond_38

    move-object p6, p3

    :cond_38
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;->icD(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;->vG(Ljava/lang/String;)V

    .line 18
    new-instance p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/vG;)V

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;)V
    .registers 14

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->vG()I

    move-result v0

    if-gtz v0, :cond_c

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Wyp()Z

    move-result v0

    if-eqz v0, :cond_bb

    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->bNS()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_bb

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->bNS()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    goto/16 :goto_bb

    :cond_1c
    const/16 v0, 0x1770

    .line 5
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Jd(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->NB(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->sUS(I)V

    const-string v0, "material_meta"

    .line 8
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->NB(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3a

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->NB(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    const-string v4, "ad_slot"

    .line 9
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->NB(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->NB(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v5, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v1, 0x0

    :goto_4d
    if-eqz v2, :cond_62

    if-eqz v1, :cond_62

    .line 10
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->NB(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 11
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->NB(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/Jd/pvs;->icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    move-object v8, v1

    goto :goto_64

    :cond_62
    const/4 v0, 0x0

    move-object v8, v0

    .line 13
    :goto_64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 14
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/video/Jd/pvs$1;

    move-object v1, v11

    move-object v2, p1

    move-object v3, v0

    move-object v4, v8

    move-wide v5, v9

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/Jd/pvs$1;-><init>(Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/component/video/api/vG/vG;)V

    .line 15
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/Jd/pvs;->pvs(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a6

    if-eqz p1, :cond_96

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x194

    invoke-interface {p1, p0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;ILjava/lang/String;)V

    .line 17
    :cond_96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v4, v1, v9

    const/4 v6, -0x1

    const-string v7, "video url is invalid"

    move-object v1, p0

    move-object v2, v0

    move-object v3, v8

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/Jd/pvs;->icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void

    .line 19
    :cond_a6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/Jd/pvs$2;

    const-string v0, "VideoPreload"

    invoke-direct {p1, v0, p0, v11}, Lcom/bytedance/sdk/openadsdk/core/video/Jd/pvs$2;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->NB()Z

    move-result p0

    if-eqz p0, :cond_b7

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->icD(Lcom/bytedance/sdk/component/so/so;)V

    return-void

    .line 22
    :cond_b7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_bb
    :goto_bb
    if-eqz p1, :cond_c2

    const/16 v0, 0x64

    .line 23
    invoke-interface {p1, p0, v0}, Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;I)V

    :cond_c2
    return-void
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/Jd/pvs;->vG(Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .registers 5

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/Jd/pvs;->icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .registers 7

    .line 3
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/video/Jd/pvs;->icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method private static pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)Z
    .registers 3

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_f

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->bNS()I

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method

.method public static pvs(Ljava/lang/String;)Z
    .registers 9

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "ws:"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_49

    :cond_29
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "wss:"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    .line 28
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    :cond_49
    :goto_49
    invoke-static {p0}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/yiw;

    move-result-object p0

    if-eqz p0, :cond_51

    const/4 p0, 0x1

    return p0

    :cond_51
    return v1
.end method

.method private static vG(Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Jd/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)Z

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
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/vG/vG;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Mxy;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->vG()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v3, p0

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Mxy;-><init>(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/vG;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->icD(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;)V

    .line 42
    .line 43
    .line 44
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
