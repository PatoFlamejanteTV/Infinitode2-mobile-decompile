.class public Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB$pvs;
    }
.end annotation


# static fields
.field private static final pvs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs:Ljava/util/Map;

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

.method public static icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/Integer;
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Yjw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static icD(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static pvs(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/cR;ZLcom/bytedance/sdk/openadsdk/mnm/pvs/NB$pvs;)Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;
    .registers 7

    if-eqz p0, :cond_2b

    if-eqz p1, :cond_2b

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2b

    .line 8
    :cond_b
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;

    if-eqz p1, :cond_22

    .line 11
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;->pvs(Landroid/view/View;)V

    :cond_22
    return-object p1

    .line 12
    :cond_23
    invoke-static {p2, v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;->pvs(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB$pvs;)Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;

    move-result-object p0

    .line 13
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pvs(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;
    .registers 2

    .line 27
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;

    return-object p0
.end method

.method public static pvs(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB$pvs;)V
    .registers 5

    if-eqz p0, :cond_21

    if-eqz p1, :cond_21

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->GcG()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_21

    .line 2
    :cond_b
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz p2, :cond_1a

    const/4 v1, -0x1

    .line 4
    iput v1, p2, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB$pvs;->pvs:I

    .line 5
    :cond_1a
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/cR;ZLcom/bytedance/sdk/openadsdk/mnm/pvs/NB$pvs;)Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 3

    if-eqz p0, :cond_26

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_26

    .line 21
    :cond_9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/Integer;

    move-result-object p0

    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;

    if-eqz v1, :cond_1a

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;->Wyp()V

    .line 24
    :cond_1a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->icD(Ljava/lang/Integer;)V

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_26

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw;->pvs()V

    :cond_26
    :goto_26
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V
    .registers 3

    if-eqz p0, :cond_18

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_18

    .line 16
    :cond_9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/Integer;

    move-result-object p0

    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;I)V

    :cond_18
    :goto_18
    return-void
.end method

.method private static pvs(Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;->pvs()V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;I)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;->pvs(I)V

    return-void
.end method

.method private static vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "open_ad"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_24

    .line 17
    .line 18
    const-string v2, "fullscreen_interstitial_ad"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_24

    .line 25
    .line 26
    const-string v2, "rewarded_video"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 38
    :goto_25
    if-eqz v1, :cond_2f

    .line 39
    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2f

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    if-eqz v1, :cond_3b

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x5

    .line 56
    if-eq v1, v2, :cond_3b

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    :goto_3c
    if-eqz v1, :cond_48

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v2, 0x21

    .line 68
    .line 69
    if-eq v1, v2, :cond_48

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    :goto_49
    if-eqz v1, :cond_58

    .line 75
    .line 76
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_58

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_58

    .line 87
    .line 88
    return v3

    .line 89
    :cond_58
    return v0
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
.end method
