.class public Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pvs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs:Ljava/util/HashSet;

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

.method private static Jd()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/Jd;->icD:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/t_sp/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method private static icD()Lcom/bytedance/sdk/component/sUS/pvs/sUS;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    return-object v0

    :catchall_f
    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method private static icD(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    return-object p0

    .line 4
    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "?sp_file_name="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p2

    .line 6
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-nez v0, :cond_16

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->vG()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD()Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "string/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/sUS/pvs/sUS;->pvs(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4f

    const-string p1, "null"

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_4f

    if-eqz p1, :cond_4e

    goto :goto_4f

    :cond_4e
    return-object p0

    :catchall_4f
    :cond_4f
    :goto_4f
    return-object p2
.end method

.method public static icD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 13
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-nez v0, :cond_15

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->vG()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->icD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD()Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "long/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    .line 17
    invoke-interface {v0, p0, p1, p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS;->pvs(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_42

    :catchall_42
    :cond_42
    return-void
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F
    .registers 5

    .line 84
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/so;->NB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 86
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD;

    move-result-object p0

    .line 87
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/icD;->pvs(Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 88
    :cond_13
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1a

    return p3

    .line 89
    :cond_1a
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .registers 5

    .line 78
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/so;->NB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 80
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/icD;->pvs(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 82
    :cond_13
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1a

    return p3

    .line 83
    :cond_1a
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 6

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs()Z

    move-result v0

    if-nez v0, :cond_7

    return p2

    .line 71
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-nez v0, :cond_16

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->vG()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 73
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD()Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "int/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 75
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/sUS/pvs/sUS;->pvs(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_53

    const-string p1, "null"

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_53

    .line 77
    :cond_4e
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_52
    .catchall {:try_start_7 .. :try_end_52} :catchall_53

    return p0

    :catchall_53
    :cond_53
    :goto_53
    return p2
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .registers 6

    .line 112
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/so;->NB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 114
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD;

    move-result-object p0

    .line 115
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/sdk/component/icD;->pvs(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 116
    :cond_13
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1a

    return-wide p3

    .line 117
    :cond_1a
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;J)J
    .registers 7

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs()Z

    move-result v0

    if-nez v0, :cond_7

    return-wide p2

    .line 105
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-nez v0, :cond_16

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->vG()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 107
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD()Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "long/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 109
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/sUS/pvs/sUS;->pvs(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_53

    const-string p1, "null"

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_53

    .line 111
    :cond_4e
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_52
    .catchall {:try_start_7 .. :try_end_52} :catchall_53

    return-wide p0

    :catchall_53
    :cond_53
    :goto_53
    return-wide p2
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 63
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/so;->NB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 65
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :cond_13
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1a

    return-object p3

    .line 68
    :cond_1a
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 69
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p0, "pag_sp_bad_par"

    :cond_a
    return-object p0
.end method

.method public static pvs(Ljava/lang/String;)V
    .registers 4

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 119
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-nez v0, :cond_15

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->vG()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->icD(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD()Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "clean"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    .line 123
    invoke-interface {v0, p0, v1, v1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS;->pvs(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_3f

    :catchall_3f
    :cond_3f
    return-void
.end method

.method public static declared-synchronized pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 7

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;

    monitor-enter v0

    .line 3
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_55

    if-nez v1, :cond_b

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->vG()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_53

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD()Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "boolean/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 10
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "value"

    .line 11
    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p2, 0x0

    .line 12
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/sUS/pvs/sUS;->pvs(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_51
    .catchall {:try_start_1a .. :try_end_51} :catchall_53

    .line 13
    :cond_51
    monitor-exit v0

    return-void

    .line 14
    :catchall_53
    monitor-exit v0

    return-void

    :catchall_55
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 7

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;

    monitor-enter v0

    .line 51
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_55

    if-nez v1, :cond_b

    .line 52
    monitor-exit v0

    return-void

    .line 53
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->vG()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_53

    .line 55
    monitor-exit v0

    return-void

    .line 56
    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD()Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 58
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "value"

    .line 59
    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 p2, 0x0

    .line 60
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/sUS/pvs/sUS;->pvs(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_51
    .catchall {:try_start_1a .. :try_end_51} :catchall_53

    .line 61
    :cond_51
    monitor-exit v0

    return-void

    .line 62
    :catchall_53
    monitor-exit v0

    return-void

    :catchall_55
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;

    monitor-enter v0

    .line 27
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_55

    if-nez v1, :cond_b

    .line 28
    monitor-exit v0

    return-void

    .line 29
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->vG()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_53

    .line 31
    monitor-exit v0

    return-void

    .line 32
    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD()Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "int/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 34
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "value"

    .line 35
    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 36
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/sUS/pvs/sUS;->pvs(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_51
    .catchall {:try_start_1a .. :try_end_51} :catchall_53

    .line 37
    :cond_51
    monitor-exit v0

    return-void

    .line 38
    :catchall_53
    monitor-exit v0

    return-void

    :catchall_55
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 7

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;

    monitor-enter v0

    .line 39
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_55

    if-nez v1, :cond_b

    .line 40
    monitor-exit v0

    return-void

    .line 41
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->vG()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_53

    .line 43
    monitor-exit v0

    return-void

    .line 44
    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD()Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "long/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 46
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "value"

    .line 47
    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    .line 48
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/sUS/pvs/sUS;->pvs(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_51
    .catchall {:try_start_1a .. :try_end_51} :catchall_53

    .line 49
    :cond_51
    monitor-exit v0

    return-void

    .line 50
    :catchall_53
    monitor-exit v0

    return-void

    :catchall_55
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;

    monitor-enter v0

    .line 15
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_55

    if-nez v1, :cond_b

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->vG()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_53

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD()Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "string/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 22
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "value"

    .line 23
    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 24
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/sUS/pvs/sUS;->pvs(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_51
    .catchall {:try_start_1a .. :try_end_51} :catchall_53

    .line 25
    :cond_51
    monitor-exit v0

    return-void

    .line 26
    :catchall_53
    monitor-exit v0

    return-void

    :catchall_55
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static pvs()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "The context of SPHelper is null, please initialize sdk in main process"

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ju;->icD(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_d
    const/4 v0, 0x1

    return v0
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 5

    .line 98
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/so;->NB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 100
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD;

    move-result-object p0

    .line 101
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/icD;->pvs(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 102
    :cond_13
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/icD;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1a

    return p3

    .line 103
    :cond_1a
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 6

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs()Z

    move-result v0

    if-nez v0, :cond_7

    return p2

    .line 91
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-nez v0, :cond_16

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->vG()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 93
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD()Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "boolean/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 95
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/sUS/pvs/sUS;->pvs(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_53

    const-string p1, "null"

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_53

    .line 97
    :cond_4e
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_52
    .catchall {:try_start_7 .. :try_end_52} :catchall_53

    return p0

    :catchall_53
    :cond_53
    :goto_53
    return p2
.end method

.method private static vG()Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
