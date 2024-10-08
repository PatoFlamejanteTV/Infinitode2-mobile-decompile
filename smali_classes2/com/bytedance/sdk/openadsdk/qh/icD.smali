.class public Lcom/bytedance/sdk/openadsdk/qh/icD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/yiw/vG/icD;


# static fields
.field public static pvs:Ljava/lang/String; = "sp_multi_ttadnet_config"


# instance fields
.field private final icD:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qh/icD;->icD:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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
.method public Jd()I
    .registers 2

    const/16 v0, 0x17dd

    return v0
.end method

.method public NB()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qh/icD;->icD:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qh;->pvs(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public icD()Ljava/lang/String;
    .registers 2

    const-string v0, "pangle_sdk"

    return-object v0
.end method

.method public pvs()I
    .registers 2

    const-string v0, "1371"

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public pvs(Landroid/content/Context;)Landroid/location/Address;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/qh/icD;->pvs:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_74

    .line 4
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    .line 7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qh/icD;->pvs:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_a

    .line 8
    :cond_2c
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3e

    .line 9
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qh/icD;->pvs:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_a

    .line 10
    :cond_3e
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_50

    .line 11
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qh/icD;->pvs:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Float;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_a

    .line 12
    :cond_50
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_62

    .line 13
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qh/icD;->pvs:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_a

    .line 14
    :cond_62
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qh/icD;->pvs:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_2 .. :try_end_73} :catchall_74

    goto :goto_a

    :catchall_74
    :cond_74
    return-void
.end method

.method public sUS()[Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "tnc16-useast1a.isnssdk.com"

    .line 2
    .line 3
    const-string v1, "tnc16-useast1a.byteoversea.com"

    .line 4
    .line 5
    const-string v2, "tnc16-alisg.isnssdk.com"

    .line 6
    .line 7
    const-string v3, "tnc16-alisg.byteoversea.com"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->OhP()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_2f

    .line 26
    .line 27
    const-string v6, "SG"

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_2a

    .line 34
    .line 35
    const-string v6, "CN"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2e

    .line 42
    .line 43
    :cond_2a
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_2e
    return-object v4

    .line 48
    :cond_2f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->mnm()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x2

    .line 53
    if-eq v5, v6, :cond_39

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v5, v6, :cond_3d

    .line 57
    .line 58
    :cond_39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_3d
    return-object v4
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

.method public vG()Ljava/lang/String;
    .registers 2

    const-string v0, "android"

    return-object v0
.end method
