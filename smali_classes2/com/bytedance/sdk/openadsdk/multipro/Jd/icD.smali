.class Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pvs:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private static icD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    const-string v0, "string"

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 7
    invoke-static {p0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    const-string v0, "boolean"

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    .line 9
    invoke-static {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2b
    const-string v0, "int"

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 11
    invoke-static {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3c
    const-string v0, "long"

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4f
    const-string v0, "float"

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 p3, 0x0

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_61
    const-string v0, "string_set"

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6e

    .line 17
    invoke-static {p0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6e
    return-object v1
.end method

.method public static icD(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/so;->NB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 32
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icD;->icD()Lcom/bytedance/sdk/component/icD$vG;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icD$vG;->pvs()Lcom/bytedance/sdk/component/icD$vG;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icD$vG;->apply()V

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->icD(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_19
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_20

    return-void

    .line 36
    :cond_20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->icD(Ljava/lang/String;)V

    return-void
.end method

.method public static icD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 18
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/so;->NB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 20
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icD;->icD()Lcom/bytedance/sdk/component/icD$vG;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/icD$vG;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD$vG;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icD$vG;->apply()V

    return-void

    .line 22
    :cond_1a
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_21

    return-void

    .line 23
    :cond_21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 24
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    sget-object p0, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs:Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_54

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_54

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    sget-object p1, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_54

    .line 29
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_50

    goto :goto_54

    .line 30
    :cond_50
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_0 .. :try_end_53} :catchall_54

    nop

    :catchall_54
    :cond_54
    :goto_54
    return-void
.end method

.method private static icD(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_21

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_21
    return-void
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    .line 1
    :try_start_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    return-object p0

    :catchall_e
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "getSharedPreferences error "

    aput-object v2, p1, v1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "SPMultiHelperImpl"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1d

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1d

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 55
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->icD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 58
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pvs(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "sphelper_ttopenadsdk"

    :cond_8
    return-object p0
.end method

.method public static declared-synchronized pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;

    monitor-enter v0

    .line 16
    :try_start_3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/so;->NB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD;

    move-result-object p0

    .line 19
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_4f

    if-eqz v1, :cond_1d

    .line 20
    monitor-exit v0

    return-void

    .line 21
    :cond_1d
    :try_start_1d
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icD;->icD()Lcom/bytedance/sdk/component/icD$vG;

    move-result-object p0

    .line 22
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Lcom/bytedance/sdk/component/icD$vG;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icD$vG;->apply()V

    .line 24
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_4f

    .line 25
    monitor-exit v0

    return-void

    .line 26
    :cond_2c
    :try_start_2c
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_4f

    if-nez p0, :cond_34

    .line 27
    monitor-exit v0

    return-void

    .line 28
    :cond_34
    :try_start_34
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_4f

    if-eqz v1, :cond_40

    .line 29
    monitor-exit v0

    return-void

    .line 30
    :cond_40
    :try_start_40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 31
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_4f

    .line 34
    monitor-exit v0

    return-void

    :catchall_4f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static pvs(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 35
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 36
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    :cond_e
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 38
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    :cond_1c
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2a

    .line 40
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 41
    :cond_2a
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    .line 42
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    :cond_38
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_41

    .line 44
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_41
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/component/icD$vG;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/component/icD$vG;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 45
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 46
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/icD$vG;->pvs(Ljava/lang/String;I)Lcom/bytedance/sdk/component/icD$vG;

    .line 47
    :cond_e
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 48
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/icD$vG;->pvs(Ljava/lang/String;J)Lcom/bytedance/sdk/component/icD$vG;

    .line 49
    :cond_1c
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2a

    .line 50
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/icD$vG;->pvs(Ljava/lang/String;F)Lcom/bytedance/sdk/component/icD$vG;

    .line 51
    :cond_2a
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    .line 52
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/icD$vG;->pvs(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/icD$vG;

    .line 53
    :cond_38
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_41

    .line 54
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/icD$vG;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD$vG;

    :cond_41
    return-void
.end method

.method private static pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    .line 9
    :cond_a
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs:Ljava/lang/ref/SoftReference;

    .line 11
    :cond_16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_30
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 60
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/so;->NB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 62
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD;

    move-result-object p0

    .line 63
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/icD;->pvs(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 64
    :cond_13
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_21

    .line 65
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_21

    const/4 p0, 0x1

    return p0

    :cond_21
    const/4 p0, 0x0

    return p0
.end method

.method public static vG(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    .line 34
    .line 35
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
    .line 80
.end method
