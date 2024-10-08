.class public Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static icD(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "tt_sp"

    :cond_8
    return-object p0
.end method

.method public static icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p2

    .line 3
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 4

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs()Z

    move-result v0

    if-eqz v0, :cond_7

    return p2

    .line 19
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 21
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;J)J
    .registers 5

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs()Z

    move-result v0

    if-eqz v0, :cond_7

    return-wide p2

    .line 27
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 29
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static pvs(Ljava/lang/String;)V
    .registers 2

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 35
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->icD(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 31
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->icD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_20

    :catchall_20
    return-void
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 3
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 5
    :cond_15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 15
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 17
    :cond_15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 4

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 7
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 9
    :cond_15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/so;->NB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icD;->icD()Lcom/bytedance/sdk/component/icD$vG;

    move-result-object p0

    .line 42
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Lcom/bytedance/sdk/component/icD$vG;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icD$vG;->apply()V

    return-void

    .line 44
    :cond_21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_30

    return-void

    .line 45
    :cond_30
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 46
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 11
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static pvs()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs()Z

    move-result v0

    if-eqz v0, :cond_7

    return p2

    .line 23
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 25
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
