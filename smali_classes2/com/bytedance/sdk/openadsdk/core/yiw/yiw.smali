.class public Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected Jd:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

.field private final NB:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

.field protected icD:I

.field protected pvs:Z

.field private final sUS:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

.field protected vG:Ljava/lang/String;

.field private yiw:Z


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->yiw:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->pvs:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->icD:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->NB:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->sUS:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->vG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->pvs(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method


# virtual methods
.method public Jd()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->pvs(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public icD()V
    .registers 2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->pvs(I)V

    return-void
.end method

.method public icD(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public pvs(FZ)V
    .registers 3

    .line 1
    return-void
.end method

.method public pvs(I)V
    .registers 6

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->NB:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->sUS:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    if-nez v0, :cond_a

    goto/16 :goto_75

    .line 10
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yiw/NB;->vG()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_71

    const/4 v0, 0x1

    if-eq p1, v0, :cond_60

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2c

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1e

    goto :goto_71

    .line 11
    :cond_1e
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->icD:I

    if-eqz v3, :cond_71

    if-eq v3, v2, :cond_71

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->NB:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    invoke-virtual {v2}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->finish()V

    .line 13
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->pvs:Z

    goto :goto_70

    .line 14
    :cond_2c
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->yiw:Z

    if-nez v3, :cond_71

    .line 15
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->icD:I

    if-eq v3, v0, :cond_36

    if-ne v3, v2, :cond_71

    .line 16
    :cond_36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->sUS:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->impressionOccurred()V

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->yiw:Z

    goto :goto_70

    .line 18
    :cond_3e
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->icD:I

    if-nez v2, :cond_71

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->NB:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->Jd:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    if-nez v1, :cond_53

    .line 21
    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    invoke-static {v0, v1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->Jd:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 22
    :cond_53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->sUS:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->Jd:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->loaded(Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;)V

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->pvs:Z

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->Jd:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    goto :goto_70

    .line 25
    :cond_60
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->icD:I

    if-nez v2, :cond_71

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->NB:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->sUS:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->loaded()V

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->pvs:Z

    :goto_70
    const/4 v1, 0x1

    :cond_71
    :goto_71
    if-eqz v1, :cond_75

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->icD:I

    :cond_75
    :goto_75
    return-void
.end method

.method public pvs(Landroid/view/View;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->NB:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public pvs(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->NB:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public pvs(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->pvs(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_4

    :cond_1c
    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 2
    return-void
.end method

.method public pvs(ZF)V
    .registers 3

    .line 3
    return-void
.end method

.method public pvs()Z
    .registers 2

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->pvs:Z

    return v0
.end method

.method public vG()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->pvs(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
