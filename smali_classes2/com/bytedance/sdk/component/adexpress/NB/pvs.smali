.class public abstract Lcom/bytedance/sdk/component/adexpress/NB/pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/icD/Jd;
.implements Lcom/bytedance/sdk/component/adexpress/icD/qh;
.implements Lcom/bytedance/sdk/component/adexpress/pvs;
.implements Lcom/bytedance/sdk/component/adexpress/theme/pvs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/icD/Jd<",
        "Lcom/bytedance/sdk/component/widget/SSWebView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/icD/qh;",
        "Lcom/bytedance/sdk/component/adexpress/pvs;",
        "Lcom/bytedance/sdk/component/adexpress/theme/pvs;"
    }
.end annotation


# instance fields
.field private IP:Z

.field protected Jd:I

.field private Ju:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

.field private Mxy:Ljava/lang/String;

.field protected NB:Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

.field private volatile Wyp:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

.field private bNS:I

.field protected icD:Z

.field private kj:Lcom/bytedance/sdk/component/adexpress/icD/so;

.field private mnm:Z

.field protected pvs:Lorg/json/JSONObject;

.field private qh:Z

.field protected sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private so:Ljava/lang/String;

.field protected vG:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private yiw:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/icD/Ju;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->qh:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Jd:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->mnm:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->yiw:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Ju:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->Jd()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->so:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->pvs(Lcom/bytedance/sdk/component/adexpress/theme/pvs;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->icD()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2a

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->kj()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Ju()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 48
    .line 49
    const-string p2, "WebViewRender"

    .line 50
    .line 51
    if-nez p1, :cond_4b

    .line 52
    .line 53
    const-string p1, "initWebView: create WebView"

    .line 54
    .line 55
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_53

    .line 63
    .line 64
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->qh:Z

    .line 78
    .line 79
    const-string p1, "initWebView: reuse WebView"

    .line 80
    .line 81
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
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

.method private IP()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Ju:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->ny()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs()Lcom/bytedance/sdk/component/adexpress/NB/NB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->icD(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs()Lcom/bytedance/sdk/component/adexpress/NB/NB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->vG(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method private Ju()Lcom/bytedance/sdk/component/widget/SSWebView;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Ju:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->ny()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs()Lcom/bytedance/sdk/component/adexpress/NB/NB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->yiw:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->so:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs()Lcom/bytedance/sdk/component/adexpress/NB/NB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->yiw:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->so:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->icD(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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

.method private icD(Landroid/app/Activity;)I
    .registers 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private kj()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->yiw:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->yiw:Landroid/content/Context;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->yiw:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_3e

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Ju()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 26
    .line 27
    const-string v1, "WebViewRender"

    .line 28
    .line 29
    if-nez v0, :cond_36

    .line 30
    .line 31
    const-string v0, "initWebView: create WebView by act"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 37
    .line 38
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->yiw:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->qh:Z

    .line 57
    .line 58
    const-string v0, "initWebView: reuse WebView"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
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

.method private pvs(FF)V
    .registers 4
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Ju:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->NB()Lcom/bytedance/sdk/component/adexpress/icD/Mxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/icD/Mxy;->NB()V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->yiw:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->yiw:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_28

    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    :cond_28
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 53
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private pvs(ILjava/lang/String;)V
    .registers 4

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Wyp:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    if-eqz v0, :cond_9

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Wyp:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/icD/yiw;->pvs(ILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/adexpress/NB/pvs;Lcom/bytedance/sdk/component/adexpress/icD/IP;FF)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs(Lcom/bytedance/sdk/component/adexpress/icD/IP;FF)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/component/adexpress/icD/IP;FF)V
    .registers 6

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->qh()I

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->icD:Z

    if-eqz v0, :cond_21

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->IP:Z

    if-nez v1, :cond_21

    .line 39
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs(FF)V

    .line 40
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Jd:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->icD(I)V

    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Wyp:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    if-eqz p2, :cond_38

    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Wyp:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/icD/yiw;->pvs(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/icD/IP;)V

    return-void

    :cond_21
    if-nez v0, :cond_2d

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs()Lcom/bytedance/sdk/component/adexpress/NB/NB;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->NB(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    return-void

    .line 44
    :cond_2d
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->qh()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->Wyp()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs(ILjava/lang/String;)V

    :cond_38
    return-void
.end method


# virtual methods
.method public Jd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->yiw()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_27

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->icD:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2f

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->IP()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs()Lcom/bytedance/sdk/component/adexpress/NB/NB;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->NB(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    .line 55
    .line 56
    .line 57
    return-void
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

.method public Mxy()V
    .registers 1

    return-void
.end method

.method public synthetic NB()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->icD()Lcom/bytedance/sdk/component/widget/SSWebView;

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

.method public Wyp()V
    .registers 1

    return-void
.end method

.method public icD()Lcom/bytedance/sdk/component/widget/SSWebView;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public abstract icD(I)V
.end method

.method public icD(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->mnm:Z

    return-void
.end method

.method public pvs()Lcom/bytedance/sdk/component/widget/SSWebView;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public pvs(Landroid/app/Activity;)V
    .registers 3

    .line 57
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->bNS:I

    if-eqz v0, :cond_15

    if-nez p1, :cond_7

    goto :goto_15

    .line 58
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->bNS:I

    if-ne p1, v0, :cond_15

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Jd()V

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Wyp()V

    :cond_15
    :goto_15
    return-void
.end method

.method public pvs(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/vG;)V
    .registers 5

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->kj:Lcom/bytedance/sdk/component/adexpress/icD/so;

    if-eqz v0, :cond_7

    .line 46
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/icD/so;->pvs(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/vG;)V

    :cond_7
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/IP;)V
    .registers 8

    const/16 v0, 0x69

    if-nez p1, :cond_10

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Wyp:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    if-eqz p1, :cond_f

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Wyp:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/icD/yiw;->pvs(ILjava/lang/String;)V

    :cond_f
    return-void

    .line 28
    :cond_10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->vG()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->Jd()D

    move-result-wide v2

    double-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->NB()D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_4a

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_28

    goto :goto_4a

    .line 31
    :cond_28
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->icD:Z

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_38

    .line 33
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs(Lcom/bytedance/sdk/component/adexpress/icD/IP;FF)V

    return-void

    .line 34
    :cond_38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/NB/pvs$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/NB/pvs$1;-><init>(Lcom/bytedance/sdk/component/adexpress/NB/pvs;Lcom/bytedance/sdk/component/adexpress/icD/IP;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 35
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Wyp:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    if-eqz p1, :cond_69

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Wyp:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/icD/yiw;->pvs(ILjava/lang/String;)V

    :cond_69
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/so;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->kj:Lcom/bytedance/sdk/component/adexpress/icD/so;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/yiw;)V
    .registers 7

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Wyp:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x66

    if-eqz p1, :cond_cf

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_18

    goto/16 :goto_cf

    .line 7
    :cond_18
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Mxy:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Wyp:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    const-string v0, "url is empty"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/icD/yiw;->pvs(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_28
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->mnm:Z

    const/16 v3, 0x67

    if-nez p1, :cond_50

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->pvs(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_50

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Wyp:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "data null is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs:Lorg/json/JSONObject;

    if-nez v4, :cond_44

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/icD/yiw;->pvs(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_50
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->mnm:Z

    if-eqz p1, :cond_76

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->icD(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_76

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Wyp:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "choice ad data null is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs:Lorg/json/JSONObject;

    if-nez v4, :cond_6a

    goto :goto_6b

    :cond_6a
    const/4 v0, 0x0

    :goto_6b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/icD/yiw;->pvs(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_76
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Ju:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->NB()Lcom/bytedance/sdk/component/adexpress/icD/Mxy;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->qh:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/icD/Mxy;->pvs(Z)V

    .line 14
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->qh:Z

    if-eqz p1, :cond_bd

    :try_start_85
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->Ju()V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Ju:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->NB()Lcom/bytedance/sdk/component/adexpress/icD/Mxy;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kj;->pvs(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_9a} :catch_9b

    return-void

    :catch_9b
    move-exception p1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs()Lcom/bytedance/sdk/component/adexpress/NB/NB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->NB(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Wyp:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/bytedance/sdk/component/adexpress/icD/yiw;->pvs(ILjava/lang/String;)V

    return-void

    .line 20
    :cond_bd
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->Ju()V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Ju:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->NB()Lcom/bytedance/sdk/component/adexpress/icD/Mxy;

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Mxy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a_(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_cf
    :goto_cf
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Wyp:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v4

    if-nez v4, :cond_df

    goto :goto_e0

    :cond_df
    const/4 v0, 0x0

    :goto_e0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or Webview is null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/icD/yiw;->pvs(ILjava/lang/String;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Mxy:Ljava/lang/String;

    return-void
.end method

.method public pvs(Lorg/json/JSONObject;)V
    .registers 2

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs:Lorg/json/JSONObject;

    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->IP:Z

    return-void
.end method

.method public qh()Lcom/bytedance/sdk/component/adexpress/icD/Ju;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Ju:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

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

.method public sUS()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public so()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Mxy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/icD;->pvs(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->icD(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->bNS:I

    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public vG()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract yiw()V
.end method
