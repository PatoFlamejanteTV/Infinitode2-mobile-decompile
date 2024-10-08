.class public Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;
.super Lcom/bytedance/sdk/component/adexpress/icD/Ju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;
    }
.end annotation


# instance fields
.field private Jd:F

.field private icD:Lcom/bytedance/adsdk/ugeno/core/mnm;

.field private pvs:Lorg/json/JSONObject;

.field private vG:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;-><init>(Lcom/bytedance/sdk/component/adexpress/icD/Ju$pvs;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;->pvs:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;->icD(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;)Lcom/bytedance/adsdk/ugeno/core/mnm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;->icD:Lcom/bytedance/adsdk/ugeno/core/mnm;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;->vG(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;->vG:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;->Jd(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;->Jd:F

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public CvL()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;->Jd:F

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

.method public Gp()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;->pvs:Lorg/json/JSONObject;

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

.method public ae()Lcom/bytedance/adsdk/ugeno/core/mnm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;->icD:Lcom/bytedance/adsdk/ugeno/core/mnm;

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

.method public dX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;->vG:F

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
