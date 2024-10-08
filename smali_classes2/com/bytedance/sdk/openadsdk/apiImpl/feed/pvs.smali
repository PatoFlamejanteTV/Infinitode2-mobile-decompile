.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private IP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;",
            ">;"
        }
    .end annotation
.end field

.field private Jd:Z

.field private Ju:Z

.field private Mxy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private NB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private Wyp:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private final icD:Landroid/content/Context;

.field private kj:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

.field protected final pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field private qh:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

.field private sUS:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;

.field private so:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private final vG:Ljava/lang/String;

.field private yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/icD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->Ju:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->icD:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->vG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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

.method private IP()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->BSi()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method

.method private bNS()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const v2, 0x1f000042

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/icD;

    .line 14
    .line 15
    if-eqz v0, :cond_4c

    .line 16
    .line 17
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/pvs;

    .line 18
    .line 19
    if-eqz v3, :cond_4c

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/icD;->Jd()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->Ju:Z

    .line 33
    .line 34
    if-nez v2, :cond_28

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/icD;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/icD;->NB()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->Ju:Z

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/icD;

    .line 49
    .line 50
    if-eqz v0, :cond_4c

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/icD;->Jd()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->Ju:Z

    .line 62
    .line 63
    if-nez v2, :cond_45

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/icD;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/icD;->NB()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->Ju:Z

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    return-object v0
    .line 79
.end method

.method private icD(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/vG;
    .registers 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs$7;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-object v0
.end method

.method private pvs(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->Mxy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_21

    .line 20
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yiw;)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->Mxy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sUS;)V

    .line 22
    :cond_21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->kj:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    if-eqz v0, :cond_35

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yiw;

    if-eqz v1, :cond_35

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_35

    .line 23
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yiw;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yiw;)V

    .line 24
    :cond_35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->qh:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    if-eqz v0, :cond_49

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sUS;

    if-eqz v1, :cond_49

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_49

    .line 25
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sUS;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sUS;)V

    .line 26
    :cond_49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs$5;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->icD:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs$5;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;Landroid/content/Context;Landroid/view/View;)V

    .line 27
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_64

    .line 29
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_65

    :cond_64
    const/4 v1, -0x1

    .line 31
    :goto_65
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 32
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_79

    .line 35
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->Mxy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    :cond_79
    return-object v0
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->IP()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_50

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sUS/Jd;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v1

    const/16 v2, 0xc8

    .line 11
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v1

    .line 12
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/NB/Wyp;->icD(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->Jd(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/NB/Wyp;->NB(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/NB/Wyp;->Jd(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v1

    const/4 v2, 0x2

    .line 15
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/NB/Wyp;->vG(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs$3;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/so;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/sUS/icD;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs$2;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/sUS/icD;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bytedance/sdk/component/NB/mnm;)V

    .line 16
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/mnm;)Lcom/bytedance/sdk/component/NB/Mxy;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_50} :catch_50

    :catch_50
    :cond_50
    return-void
.end method


# virtual methods
.method public Jd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->qd()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public Ju()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->IP:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Mxy()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1f000042

    .line 8
    .line 9
    .line 10
    const-string v2, "getMediaView return null"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_94

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;

    .line 16
    .line 17
    if-eqz v0, :cond_88

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->NB()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_7c

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v2, :cond_29

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->so:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 43
    .line 44
    if-eqz v2, :cond_35

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->so:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->icD:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v3, v2, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->qh:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 67
    .line 68
    if-eqz v0, :cond_64

    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yTz()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Jd(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_64

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->qh:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->qh:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs$4;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs$4;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->so:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 113
    .line 114
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_119

    .line 124
    .line 125
    :cond_7c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "adVideoView null"

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_119

    .line 136
    .line 137
    :cond_88
    new-instance v0, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "mPAGFeedVideoAdImpl null"

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_119

    .line 148
    .line 149
    :cond_94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->BSi()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_10f

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_10f

    .line 162
    .line 163
    new-instance v2, Landroid/widget/ImageView;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->icD:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    .line 181
    .line 182
    if-eqz v0, :cond_cd

    .line 183
    .line 184
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sUS/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/bNS;)Lcom/bytedance/sdk/component/NB/Wyp;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/4 v5, 0x2

    .line 189
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/NB/Wyp;->vG(I)Lcom/bytedance/sdk/component/NB/Wyp;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/sUS/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/NB/mnm;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/mnm;)Lcom/bytedance/sdk/component/NB/Mxy;

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->qh:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 211
    .line 212
    if-eqz v2, :cond_f4

    .line 213
    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yTz()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Jd(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_f4

    .line 233
    .line 234
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->qh:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->qh:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    .line 243
    .line 244
    goto :goto_fa

    .line 245
    :cond_f4
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->so:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 257
    .line 258
    if-eqz v1, :cond_10b

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->so:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->so:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 269
    .line 270
    move-object v3, v0

    .line 271
    goto :goto_119

    .line 272
    :cond_10f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v1, "images empty"

    .line 278
    .line 279
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_119
    return-object v3
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

.method public NB()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rW()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public Wyp()Landroid/view/View;
    .registers 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string v0, "TTNativeAdImpl"

    .line 8
    .line 9
    const-string v1, "getAdLogoView mContext == null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "tt_ad_logo_new"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->Jd(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs$6;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs$6;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
.end method

.method public icD()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->Mxy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object v0
.end method

.method public kj()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->icD:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->vG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
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

.method public pvs()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->so:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .registers 4

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OT()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/icD;

    if-eqz v0, :cond_29

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/pvs;

    if-eqz v1, :cond_29

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/icD;->Jd()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v0, :cond_28

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->icD(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/vG;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/vG;)V

    :cond_28
    return-void

    .line 39
    :cond_29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;

    if-eqz v0, :cond_34

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->icD(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/vG;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;->pvs(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/vG;)V

    :cond_34
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/icD;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/icD;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/icD;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/icD/icD;)V
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->kj:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/icD/pvs;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->qh:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .registers 3

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->NB:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;)V
    .registers 3

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->IP:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->Jd:Z

    return-void
.end method

.method public qh()Landroid/view/View;
    .registers 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3b

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_3b

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3a

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->so()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_3a

    .line 28
    :cond_1b
    new-instance v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v3, 0x41600000    # 14.0f

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/content/Context;FZ)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-int v2, v2

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    return-object v1

    .line 60
    :cond_3b
    :goto_3b
    const-string v0, "TTNativeAdImpl"

    .line 61
    .line 62
    const-string v2, "getAdChoicesView mContext == null"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1
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

.method public sUS()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Cwg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public so()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->Wyp:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

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

.method public vG()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_39

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->vG()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->icD()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->Jd()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v4, v4

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    return-object v0
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
.end method

.method public yiw()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OT()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_16

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->bNS()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->Mxy()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    if-eqz v0, :cond_26

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setMrcTrackerKey(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs$1;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->icD:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 47
    .line 48
    if-eqz v1, :cond_39

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->Wyp:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 59
    .line 60
    return-object v0
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
.end method
