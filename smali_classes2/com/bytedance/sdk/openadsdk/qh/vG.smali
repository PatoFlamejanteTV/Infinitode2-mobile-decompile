.class public Lcom/bytedance/sdk/openadsdk/qh/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pvs:Lcom/bytedance/sdk/openadsdk/qh/vG;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final icD:Lcom/bytedance/sdk/component/yiw/pvs;

.field private vG:Lcom/bytedance/sdk/openadsdk/qh/pvs/vG;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/yiw/pvs$pvs;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/yiw/pvs$pvs;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2710

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->pvs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/yiw/pvs$pvs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->icD(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/yiw/pvs$pvs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->vG(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/yiw/pvs$pvs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->pvs(Z)Lcom/bytedance/sdk/component/yiw/pvs$pvs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->pvs()Lcom/bytedance/sdk/component/yiw/pvs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qh/vG;->icD:Lcom/bytedance/sdk/component/yiw/pvs;

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qh/vG$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qh/vG$1;-><init>(Lcom/bytedance/sdk/openadsdk/qh/vG;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/Mxy;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/pvs;->NB()Lcom/bytedance/sdk/component/icD/pvs/qh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/qh;->pvs()Lcom/bytedance/sdk/component/icD/pvs/Jd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3a

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icD/pvs/Jd;->pvs(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
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

.method private Jd()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qh/vG;->vG:Lcom/bytedance/sdk/openadsdk/qh/pvs/vG;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qh/pvs/vG;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qh/pvs/vG;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qh/vG;->vG:Lcom/bytedance/sdk/openadsdk/qh/pvs/vG;

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

.method public static pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs:Lcom/bytedance/sdk/openadsdk/qh/vG;

    if-nez v0, :cond_1b

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/qh/vG;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs:Lcom/bytedance/sdk/openadsdk/qh/vG;

    if-nez v1, :cond_16

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qh/vG;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/qh/vG;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs:Lcom/bytedance/sdk/openadsdk/qh/vG;

    .line 5
    :cond_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_18

    goto :goto_1b

    :catchall_18
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1b
    :goto_1b
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs:Lcom/bytedance/sdk/openadsdk/qh/vG;

    return-object v0
.end method


# virtual methods
.method public icD()Lcom/bytedance/sdk/component/yiw/pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qh/vG;->icD:Lcom/bytedance/sdk/component/yiw/pvs;

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

.method public pvs(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 5

    .line 11
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->sUS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sUS/Jd;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/NB/Wyp;->icD(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->Jd(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/NB/Wyp;->NB(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/NB/Wyp;->Jd(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p1

    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/NB/Wyp;->vG(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->sUS()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/sUS/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/NB/mnm;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/mnm;)Lcom/bytedance/sdk/component/NB/Mxy;

    if-eqz p2, :cond_42

    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/qh/vG$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/qh/vG$2;-><init>(Lcom/bytedance/sdk/openadsdk/qh/vG;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_42
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/model/bNS;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 6

    if-eqz p1, :cond_22

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz p2, :cond_22

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sUS/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/bNS;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/NB/Wyp;->vG(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/sUS/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/NB/mnm;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/mnm;)Lcom/bytedance/sdk/component/NB/Mxy;

    :cond_22
    return-void
.end method

.method public pvs(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 7

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sUS/Jd;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/NB/Wyp;->icD(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->Jd(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/NB/Wyp;->NB(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/NB/Wyp;->Jd(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p2

    const/4 p3, 0x2

    .line 10
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/NB/Wyp;->vG(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/sUS/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/NB/mnm;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/mnm;)Lcom/bytedance/sdk/component/NB/Mxy;

    return-void
.end method

.method public vG()Lcom/bytedance/sdk/openadsdk/qh/pvs/vG;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qh/vG;->Jd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qh/vG;->vG:Lcom/bytedance/sdk/openadsdk/qh/pvs/vG;

    .line 5
    .line 6
    return-object v0
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
