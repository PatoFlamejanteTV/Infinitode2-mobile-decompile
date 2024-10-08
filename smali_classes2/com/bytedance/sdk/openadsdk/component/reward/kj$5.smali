.class Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;
.super Lcom/bykv/vk/openvk/component/video/api/NB/icD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/pvs;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/component/reward/bNS;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Jd:Z

.field final synthetic NB:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic icD:Z

.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/component/reward/bNS;

.field final synthetic sUS:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

.field final synthetic vG:Lcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;

.field final synthetic yiw:Lcom/bytedance/sdk/openadsdk/component/reward/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kj;Lcom/bytedance/sdk/openadsdk/component/reward/bNS;ZLcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvs;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/bNS;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;->icD:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;->Jd:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;->NB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/NB/icD;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/bNS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bNS;->icD()V

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;->icD:Z

    if-nez p1, :cond_28

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;

    if-eqz p1, :cond_39

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;->Jd:Z

    if-nez p1, :cond_1c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->uc()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_39

    .line 4
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/bNS;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/bNS;->pvs()Lcom/bytedance/sdk/openadsdk/component/reward/so;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;->pvs(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void

    .line 5
    :cond_28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qh;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qh;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;->NB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qh;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvs;)V

    :cond_39
    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;ILjava/lang/String;)V
    .registers 5

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;

    if-eqz p1, :cond_18

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;->Jd:Z

    if-nez p1, :cond_13

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->uc()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_18

    .line 7
    :cond_13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;->onError(ILjava/lang/String;)V

    :cond_18
    return-void
.end method
