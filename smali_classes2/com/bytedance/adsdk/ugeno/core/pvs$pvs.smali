.class public Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/pvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pvs"
.end annotation


# instance fields
.field private Jd:J

.field private Mxy:Ljava/lang/String;

.field private NB:Ljava/lang/String;

.field private Wyp:Ljava/lang/String;

.field private icD:F

.field private pvs:J

.field private sUS:F

.field private so:[F

.field private vG:Ljava/lang/String;

.field private yiw:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static pvs(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/icD;)Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;
    .registers 11

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 6
    :cond_4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;-><init>()V

    const-string v2, "duration"

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->pvs(J)V

    const-string v2, "loop"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "infinite"

    .line 9
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->pvs(F)V

    goto :goto_32

    .line 11
    :cond_26
    :try_start_26
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->pvs(F)V
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_2d} :catch_2e

    goto :goto_32

    :catch_2e
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->pvs(F)V

    :goto_32
    const-string v2, "loopMode"

    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->pvs(Ljava/lang/String;)V

    const-string v2, "type"

    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->icD(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->NB()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ripple"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_59

    const-string v2, "rippleColor"

    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->vG(Ljava/lang/String;)V

    .line 17
    :cond_59
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->Mxy()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    :cond_63
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->NB()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backgroundColor"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "translateY"

    const-string v4, "translateX"

    const-string v5, "valueFrom"

    const-string v6, "valueTo"

    if-eqz v2, :cond_98

    .line 20
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->Wyp()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/adsdk/ugeno/pvs/vG;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/icD/pvs;->pvs(Ljava/lang/String;)I

    move-result v5

    .line 22
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/icD/pvs;->pvs(Ljava/lang/String;)I

    move-result v2

    int-to-float v5, v5

    .line 23
    invoke-virtual {v1, v5}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->icD(F)V

    int-to-float v2, v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->vG(F)V

    goto :goto_df

    .line 25
    :cond_98
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ac

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_cf

    :cond_ac
    if-eqz v0, :cond_cf

    .line 26
    :try_start_ae
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;F)F

    move-result v2

    .line 27
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v0, v5}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;F)F

    move-result v5

    .line 28
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->icD(F)V

    .line 29
    invoke-virtual {v1, v5}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->vG(F)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_c6} :catch_c7

    goto :goto_df

    :catch_c7
    const-string v2, "animation"

    const-string v5, "animation "

    .line 30
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_df

    .line 31
    :cond_cf
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->icD(F)V

    .line 32
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->vG(F)V

    :goto_df
    const-string v2, "interpolator"

    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->Jd(Ljava/lang/String;)V

    const-string v2, "startDelay"

    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->Wyp()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/adsdk/ugeno/pvs/vG;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "TAG"

    const-string v5, "createAnimationModel: "

    .line 35
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    .line 36
    invoke-static {p1, v5, v6}, Lcom/bytedance/adsdk/ugeno/icD/vG;->pvs(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->icD(J)V

    const-string p1, "values"

    .line 37
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_158

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_158

    .line 39
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [F

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_12f

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_145

    :cond_12f
    if-eqz v0, :cond_145

    .line 41
    :goto_131
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_155

    .line 42
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/icD/so;->pvs(Landroid/content/Context;F)F

    move-result v2

    aput v2, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_131

    .line 43
    :cond_145
    :goto_145
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_155

    .line 44
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_145

    .line 45
    :cond_155
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->pvs([F)V

    :cond_158
    return-object v1
.end method


# virtual methods
.method public Jd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->Jd:J

    return-wide v0
.end method

.method public Jd(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->Mxy:Ljava/lang/String;

    return-void
.end method

.method public Mxy()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->Mxy:Ljava/lang/String;

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

.method public NB()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->NB:Ljava/lang/String;

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

.method public Wyp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->Wyp:Ljava/lang/String;

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

.method public icD()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->icD:F

    return v0
.end method

.method public icD(F)V
    .registers 2

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->sUS:F

    return-void
.end method

.method public icD(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->Jd:J

    return-void
.end method

.method public icD(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->NB:Ljava/lang/String;

    return-void
.end method

.method public pvs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->pvs:J

    return-wide v0
.end method

.method public pvs(F)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->icD:F

    return-void
.end method

.method public pvs(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->pvs:J

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->vG:Ljava/lang/String;

    return-void
.end method

.method public pvs([F)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->so:[F

    return-void
.end method

.method public sUS()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->sUS:F

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

.method public so()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->so:[F

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

.method public vG()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->vG:Ljava/lang/String;

    return-object v0
.end method

.method public vG(F)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->yiw:F

    return-void
.end method

.method public vG(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->Wyp:Ljava/lang/String;

    return-void
.end method

.method public yiw()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->yiw:F

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
