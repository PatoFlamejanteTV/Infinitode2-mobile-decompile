.class public Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;
.super Lcom/bytedance/sdk/component/adexpress/icD/Ju$pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pvs"
.end annotation


# instance fields
.field private Jd:F

.field private icD:Lcom/bytedance/adsdk/ugeno/core/mnm;

.field private pvs:Lorg/json/JSONObject;

.field private vG:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/icD/Ju$pvs;-><init>()V

    .line 2
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

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;->Jd:F

    .line 2
    .line 3
    return p0
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

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;)Lcom/bytedance/adsdk/ugeno/core/mnm;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;->icD:Lcom/bytedance/adsdk/ugeno/core/mnm;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;)Lorg/json/JSONObject;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;->pvs:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;->vG:F

    .line 2
    .line 3
    return p0
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


# virtual methods
.method public icD(F)Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;->Jd:F

    return-object p0
.end method

.method public icD()Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;
    .registers 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;)V

    return-object v0
.end method

.method public synthetic pvs()Lcom/bytedance/sdk/component/adexpress/icD/Ju;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;->icD()Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;

    move-result-object v0

    return-object v0
.end method

.method public pvs(F)Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;
    .registers 2

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;->vG:F

    return-object p0
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/core/mnm;)Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;->icD:Lcom/bytedance/adsdk/ugeno/core/mnm;

    return-object p0
.end method

.method public pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs$pvs;->pvs:Lorg/json/JSONObject;

    return-object p0
.end method
