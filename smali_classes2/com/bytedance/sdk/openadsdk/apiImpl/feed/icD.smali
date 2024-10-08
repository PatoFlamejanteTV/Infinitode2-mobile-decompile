.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;
.super Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/Jd/vG$Jd;
.implements Lcom/bykv/vk/openvk/component/video/api/Jd/vG$vG;
.implements Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs$pvs;


# instance fields
.field private Ju:J

.field private final Mxy:Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;

.field private Wyp:Z

.field private kj:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private qh:Z

.field private so:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/vG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/cR;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;IZ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->Wyp:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->qh:Z

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->NB:I

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->kj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->Mxy:Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;

    .line 7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->sUS:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->pvs(I)V

    const-string p1, "embeded_ad"

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->pvs(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->Jd:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;Lcom/bytedance/sdk/openadsdk/core/bNS;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/cR;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;IZ)V

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->Wyp:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->qh:Z

    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->Jd:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->pvs:Lcom/bytedance/sdk/openadsdk/core/bNS;

    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->NB:I

    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->kj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->Mxy:Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;

    .line 18
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->sUS:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->pvs(I)V

    const-string p1, "embeded_ad"

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->pvs(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;)Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->Mxy:Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;

    return-object p0
.end method

.method private pvs(I)V
    .registers 6

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->icD(I)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mnm;->vG(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_19

    .line 4
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->Wyp:Z

    .line 5
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->qh:Z

    goto :goto_54

    :cond_19
    const/4 v1, 0x1

    if-ne v1, p1, :cond_25

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Jd(I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 7
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->Wyp:Z

    goto :goto_52

    :cond_25
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3d

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->NB(I)Z

    move-result p1

    if-nez p1, :cond_3a

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Jd(I)Z

    move-result p1

    if-nez p1, :cond_3a

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->sUS(I)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 9
    :cond_3a
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->Wyp:Z

    goto :goto_52

    :cond_3d
    const/4 v2, 0x4

    if-ne v2, p1, :cond_43

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->Wyp:Z

    goto :goto_54

    :cond_43
    const/4 v2, 0x5

    if-ne v2, p1, :cond_54

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Jd(I)Z

    move-result p1

    if-nez p1, :cond_52

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->sUS(I)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 12
    :cond_52
    :goto_52
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->qh:Z

    .line 13
    :cond_54
    :goto_54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->Jd:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    if-eqz p1, :cond_5d

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->Wyp:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs(Z)V

    :cond_5d
    return-void
.end method


# virtual methods
.method public NB()Landroid/view/View;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_cc

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->vG:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_cc

    .line 11
    .line 12
    :cond_b
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "getAdView null"

    .line 17
    .line 18
    if-eqz v0, :cond_93

    .line 19
    .line 20
    :try_start_13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->vG:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->pvs:Lcom/bytedance/sdk/openadsdk/core/bNS;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs()Lcom/bytedance/sdk/openadsdk/icD/yiw;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 36
    .line 37
    if-eqz v3, :cond_37

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_37

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pvs(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->Jd:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    .line 50
    .line 51
    if-eqz v4, :cond_37

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->pvs:Lcom/bytedance/sdk/openadsdk/core/bNS;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->Jd:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    .line 66
    .line 67
    if-eqz v3, :cond_47

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD$1;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pvs;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD$2;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$icD;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$Jd;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$vG;)V

    .line 95
    .line 96
    .line 97
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->NB:I

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    if-ne v4, v3, :cond_76

    .line 101
    .line 102
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->Wyp:Z

    .line 103
    .line 104
    if-eqz v3, :cond_70

    .line 105
    .line 106
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->kj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->qh:Z

    .line 114
    .line 115
    :goto_72
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->qh:Z

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->sUS:I

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->vG(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_8c} :catch_8d

    .line 139
    .line 140
    .line 141
    goto :goto_94

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    const-string v3, ""

    .line 144
    .line 145
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    move-object v0, v1

    .line 149
    :goto_94
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_aa

    .line 156
    .line 157
    if-eqz v0, :cond_aa

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    const/4 v4, 0x0

    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pvs(JZZ)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a9

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    return-object v0

    .line 171
    :cond_aa
    :goto_aa
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ye()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v4, ","

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    return-object v1
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public e_()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->so:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/vG;->pvs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

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

.method public h_()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->so:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/vG;->icD(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

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

.method public i_()V
    .registers 1

    return-void
.end method

.method public j_()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->so:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/vG;->vG(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

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

.method public pvs(II)V
    .registers 4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->so:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/vG;

    if-eqz v0, :cond_7

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/vG;->pvs(II)V

    :cond_7
    return-void
.end method

.method public pvs(JJ)V
    .registers 5

    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->Ju:J

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/vG;)V
    .registers 2

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->so:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/vG;

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 2

    .line 19
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->pvs(Ljava/lang/String;)V

    return-void
.end method

.method public sUS()Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->Mxy:Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;

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

.method public showPrivacyActivity()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/so;->Jd:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->kj()V

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
