.class public Lcom/bytedance/sdk/openadsdk/icD/vG$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/icD/vG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pvs"
.end annotation


# direct methods
.method public static pvs(IIIILcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V
    .registers 20

    if-eqz p5, :cond_29

    .line 8
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->tQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_29

    .line 9
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "landing_page_resource_detail"

    new-instance v12, Lcom/bytedance/sdk/openadsdk/icD/vG$pvs$4;

    move-object v5, v12

    move-object/from16 v6, p4

    move v7, p0

    move/from16 v8, p6

    move v9, p1

    move v10, p2

    move/from16 v11, p3

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/icD/vG$pvs$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;IIIII)V

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public static pvs(IILcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 11

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 5
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_landingpage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "local_res_hit_rate"

    new-instance v7, Lcom/bytedance/sdk/openadsdk/icD/vG$pvs$2;

    invoke-direct {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/icD/vG$pvs$2;-><init>(II)V

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V
    .registers 18

    if-nez p3, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "landingpage_init"

    new-instance v11, Lcom/bytedance/sdk/openadsdk/icD/vG$pvs$3;

    move-object v5, v11

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, p2

    move-wide v9, p0

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/icD/vG$pvs$3;-><init>(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;J)V

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 11

    .line 1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_landingpage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v7, Lcom/bytedance/sdk/openadsdk/icD/vG$pvs$1;

    invoke-direct {v7, p1}, Lcom/bytedance/sdk/openadsdk/icD/vG$pvs$1;-><init>(Lorg/json/JSONObject;)V

    move-object v4, p2

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method
