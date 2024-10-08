.class public Lcom/bytedance/adsdk/ugeno/core/Wyp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jd:Lcom/bytedance/adsdk/ugeno/core/yiw;

.field private Mxy:Lcom/bytedance/adsdk/ugeno/core/Mxy;

.field private NB:Lcom/bytedance/adsdk/ugeno/core/Ju;

.field private Wyp:Lorg/json/JSONObject;

.field private icD:Lorg/json/JSONObject;

.field private kj:Z

.field private pvs:Landroid/content/Context;

.field private qh:Z

.field private sUS:Lcom/bytedance/adsdk/ugeno/core/mnm;

.field private so:Lcom/bytedance/adsdk/ugeno/core/sUS;

.field private vG:Lcom/bytedance/adsdk/ugeno/component/icD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/icD<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private yiw:Lcom/bytedance/adsdk/ugeno/core/IP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->qh:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->kj:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->pvs:Landroid/content/Context;

    .line 11
    .line 12
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

.method private pvs(Lcom/bytedance/adsdk/ugeno/component/icD;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/component/icD<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->qh()Lorg/json/JSONObject;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->kj()Lcom/bytedance/adsdk/ugeno/component/pvs;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 61
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/pvs;->so()Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;

    move-result-object v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    .line 62
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->icD:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/pvs/vG;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->Jd:Lcom/bytedance/adsdk/ugeno/core/yiw;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Lcom/bytedance/adsdk/ugeno/core/yiw;)V

    .line 67
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->NB:Lcom/bytedance/adsdk/ugeno/core/Ju;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Lcom/bytedance/adsdk/ugeno/core/Ju;)V

    .line 68
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->yiw:Lcom/bytedance/adsdk/ugeno/core/IP;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Lcom/bytedance/adsdk/ugeno/core/IP;)V

    if-eqz v2, :cond_17

    .line 69
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->pvs:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 70
    :cond_47
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/pvs;

    if-eqz v0, :cond_6e

    .line 71
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/pvs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/pvs;->pvs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6e

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/icD;

    .line 74
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/Wyp;->pvs(Lcom/bytedance/adsdk/ugeno/component/icD;)V

    goto :goto_5e

    :cond_6e
    if-eqz v2, :cond_77

    .line 75
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->pvs()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_77
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD()V

    return-void
.end method


# virtual methods
.method public icD(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->sUS:Lcom/bytedance/adsdk/ugeno/core/mnm;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/mnm;->vG()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->icD:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->vG:Lcom/bytedance/adsdk/ugeno/component/icD;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/Wyp;->pvs(Lcom/bytedance/adsdk/ugeno/component/icD;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->vG:Lcom/bytedance/adsdk/ugeno/component/icD;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/Wyp;->pvs(Lcom/bytedance/adsdk/ugeno/component/icD;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->sUS:Lcom/bytedance/adsdk/ugeno/core/mnm;

    .line 21
    .line 22
    if-eqz p1, :cond_2a

    .line 23
    .line 24
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/bNS;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/bNS;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/bNS;->pvs(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->vG:Lcom/bytedance/adsdk/ugeno/component/icD;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/bNS;->pvs(Lcom/bytedance/adsdk/ugeno/component/icD;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->sUS:Lcom/bytedance/adsdk/ugeno/core/mnm;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/mnm;->pvs(Lcom/bytedance/adsdk/ugeno/core/bNS;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
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
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;Lcom/bytedance/adsdk/ugeno/component/icD;)Lcom/bytedance/adsdk/ugeno/component/icD;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;",
            "Lcom/bytedance/adsdk/ugeno/component/icD<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/component/icD<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/sUS;->pvs(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 13
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->vG()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/Jd;->pvs(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/icD;

    move-result-object v2

    const-string v3, "UGTemplateEngine"

    if-nez v2, :cond_22

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "not found component "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 16
    :cond_22
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->pvs:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/core/icD;->pvs(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/component/icD;

    move-result-object v2

    if-nez v2, :cond_2b

    return-object v1

    .line 17
    :cond_2b
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->pvs()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->icD:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/pvs/vG;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/component/icD;->vG(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->Jd(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->Jd()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD(Lorg/json/JSONObject;)V

    .line 21
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->Mxy:Lcom/bytedance/adsdk/ugeno/core/Mxy;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Lcom/bytedance/adsdk/ugeno/core/Mxy;)V

    .line 23
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/component/pvs;

    if-eqz v0, :cond_57

    .line 24
    check-cast p2, Lcom/bytedance/adsdk/ugeno/component/pvs;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Lcom/bytedance/adsdk/ugeno/component/pvs;)V

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/pvs;->so()Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;

    move-result-object v1

    .line 26
    :cond_57
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->Jd()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 27
    :cond_5f
    :goto_5f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->Jd()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->icD:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/pvs/vG;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5f

    .line 31
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->pvs:Landroid/content/Context;

    invoke-virtual {v1, v5, v0, v4}, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5f

    .line 32
    :cond_84
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/component/pvs;

    if-eqz p2, :cond_10e

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->NB()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d0

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_95

    goto :goto_d0

    .line 35
    :cond_95
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/icD;->IP()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_ad

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_ad

    const-string p2, "Swiper must be only one widget"

    .line 37
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_ad
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b1
    :goto_b1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;

    .line 39
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/Wyp;->pvs(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;Lcom/bytedance/adsdk/ugeno/component/icD;)Lcom/bytedance/adsdk/ugeno/component/icD;

    move-result-object p2

    if-eqz p2, :cond_b1

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/icD;->vA()Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 41
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/pvs;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/component/pvs;->pvs(Lcom/bytedance/adsdk/ugeno/component/icD;)V

    goto :goto_b1

    .line 42
    :cond_d0
    :goto_d0
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/icD;->IP()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10d

    .line 43
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->so:Lcom/bytedance/adsdk/ugeno/core/sUS;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sUS;->vG()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10d

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_10d

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_ee
    :goto_ee
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;

    .line 46
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/Wyp;->pvs(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;Lcom/bytedance/adsdk/ugeno/component/icD;)Lcom/bytedance/adsdk/ugeno/component/icD;

    move-result-object p2

    if-eqz p2, :cond_ee

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/icD;->vA()Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 48
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/pvs;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/component/pvs;->pvs(Lcom/bytedance/adsdk/ugeno/component/icD;)V

    goto :goto_ee

    :cond_10d
    return-object v2

    :cond_10e
    if-eqz v1, :cond_117

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;->pvs()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_117
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->vG:Lcom/bytedance/adsdk/ugeno/component/icD;

    return-object v2
.end method

.method public pvs(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/component/icD;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/component/icD<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->sUS:Lcom/bytedance/adsdk/ugeno/core/mnm;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/mnm;->pvs()V

    .line 3
    :cond_7
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/sUS;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->icD:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/sUS;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->so:Lcom/bytedance/adsdk/ugeno/core/sUS;

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->NB:Lcom/bytedance/adsdk/ugeno/core/Ju;

    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;

    if-eqz v1, :cond_1f

    .line 5
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/sUS;->icD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->pvs(Ljava/lang/String;)V

    .line 6
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->so:Lcom/bytedance/adsdk/ugeno/core/sUS;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sUS;->pvs()Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/core/Wyp;->pvs(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;Lcom/bytedance/adsdk/ugeno/component/icD;)Lcom/bytedance/adsdk/ugeno/component/icD;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->vG:Lcom/bytedance/adsdk/ugeno/component/icD;

    .line 8
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->sUS:Lcom/bytedance/adsdk/ugeno/core/mnm;

    if-eqz p1, :cond_3a

    .line 9
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/mnm;->icD()V

    .line 10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->vG:Lcom/bytedance/adsdk/ugeno/component/icD;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->sUS:Lcom/bytedance/adsdk/ugeno/core/mnm;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Lcom/bytedance/adsdk/ugeno/core/mnm;)V

    .line 11
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->vG:Lcom/bytedance/adsdk/ugeno/component/icD;

    return-object p1
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/component/icD;Lorg/json/JSONObject;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 51
    :cond_3
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/pvs;

    if-eqz v0, :cond_2e

    .line 52
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Lorg/json/JSONObject;)V

    .line 53
    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/pvs;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/pvs;->pvs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_19

    goto :goto_2d

    .line 55
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/icD;

    .line 56
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/Wyp;->pvs(Lcom/bytedance/adsdk/ugeno/component/icD;Lorg/json/JSONObject;)V

    goto :goto_1d

    :cond_2d
    :goto_2d
    return-void

    .line 57
    :cond_2e
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Lorg/json/JSONObject;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/core/IP;)V
    .registers 2

    .line 84
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->yiw:Lcom/bytedance/adsdk/ugeno/core/IP;

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/core/Ju;)V
    .registers 3

    .line 77
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;-><init>(Lcom/bytedance/adsdk/ugeno/core/Ju;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->Wyp:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->pvs(Lorg/json/JSONObject;)V

    .line 79
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->qh:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->pvs(Z)V

    .line 80
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->kj:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->icD(Z)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->so:Lcom/bytedance/adsdk/ugeno/core/sUS;

    if-eqz p1, :cond_1f

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sUS;->icD()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->pvs(Ljava/lang/String;)V

    .line 83
    :cond_1f
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Wyp;->NB:Lcom/bytedance/adsdk/ugeno/core/Ju;

    return-void
.end method
