.class public Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd$pvs;
    }
.end annotation


# instance fields
.field private Jd:Z

.field private final NB:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

.field private final icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field pvs:Lcom/com/bytedance/overseas/sdk/pvs/vG;

.field private final vG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->NB:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->vG:Ljava/lang/String;

    .line 13
    .line 14
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

.method private Jd()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_1d

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->NB:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->vG:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/pvs/Jd;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/pvs/vG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->pvs:Lcom/com/bytedance/overseas/sdk/pvs/vG;

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->pvs:Lcom/com/bytedance/overseas/sdk/pvs/vG;

    .line 31
    .line 32
    if-nez v0, :cond_2f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->NB:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->vG:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/pvs/Jd;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/pvs/vG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->pvs:Lcom/com/bytedance/overseas/sdk/pvs/vG;

    .line 47
    .line 48
    :cond_2f
    return-void
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


# virtual methods
.method public icD()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->pvs:Lcom/com/bytedance/overseas/sdk/pvs/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/com/bytedance/overseas/sdk/pvs/vG;->Jd()V

    .line 6
    .line 7
    .line 8
    :cond_7
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

.method public pvs()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->Jd:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->Jd:Z

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->Jd()V

    return-void
.end method

.method public pvs(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd$pvs;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd$pvs;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    .line 4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->pvs:Lcom/com/bytedance/overseas/sdk/pvs/vG;

    if-eqz v2, :cond_34

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 6
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->NB:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_16

    const-string v2, "click_play_star_level"

    .line 7
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd$pvs;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 8
    :cond_16
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->Jd:I

    if-ne v2, v3, :cond_20

    const-string v2, "click_play_star_nums"

    .line 9
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd$pvs;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 10
    :cond_20
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->vG:I

    if-ne v2, v3, :cond_2a

    const-string v2, "click_play_source"

    .line 11
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd$pvs;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 12
    :cond_2a
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->icD:I

    if-ne v2, v3, :cond_33

    const-string v2, "click_play_logo"

    .line 13
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd$pvs;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_33
    return-void

    :cond_34
    move-object/from16 v1, p10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 14
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd$pvs;->pvs(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public vG()Lcom/com/bytedance/overseas/sdk/pvs/vG;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->pvs:Lcom/com/bytedance/overseas/sdk/pvs/vG;

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
