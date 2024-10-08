.class public Lcom/bytedance/sdk/openadsdk/component/reward/icD/sUS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zM;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/zM;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zM;->aSt()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/NB;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/NB;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/Mxy;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/Mxy;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2d

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/yiw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/so;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_39

    .line 51
    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/so;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/so;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/Mxy;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_45

    .line 63
    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/Mxy;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/Mxy;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_51

    .line 75
    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/vG;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/vG;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/Jd;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/Jd;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 85
    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
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
