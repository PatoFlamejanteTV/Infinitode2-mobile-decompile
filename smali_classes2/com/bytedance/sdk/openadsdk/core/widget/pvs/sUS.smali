.class public Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/dyT$pvs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$pvs;
    }
.end annotation


# instance fields
.field private final CvL:Ljava/lang/String;

.field private final Gp:Ljava/lang/String;

.field IP:F

.field Jd:Landroid/webkit/WebView;

.field Ju:F

.field Mxy:Ljava/lang/String;

.field NB:I

.field OT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field Wyp:I

.field ZhG:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$pvs;

.field private ae:J

.field bNS:F

.field cR:Z

.field private final dX:Landroid/os/Handler;

.field dyT:Landroid/view/GestureDetector;

.field private gA:Z

.field icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field kj:F

.field mnm:J

.field ny:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field pvs:Landroid/content/Context;

.field qh:F

.field rCZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field sUS:I

.field so:Z

.field uc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field vA:Z

.field vG:Ljava/lang/String;

.field yiw:Z

.field zM:J


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/dyT;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->icD()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/dyT;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/dyT$pvs;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->dX:Landroid/os/Handler;

    .line 18
    .line 19
    const-string v0, "landingpage"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->vG:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->sUS:I

    .line 25
    .line 26
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->CvL:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Gp:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->ZhG:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$pvs;

    .line 40
    .line 41
    new-instance v0, Landroid/view/GestureDetector;

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$2;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->dyT:Landroid/view/GestureDetector;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Jd:Landroid/webkit/WebView;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->pvs:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->yhq()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->NB:I

    .line 72
    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->uc:Ljava/util/Map;

    .line 79
    .line 80
    new-instance p1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->rCZ:Ljava/util/Map;

    .line 86
    .line 87
    new-instance p1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->OT:Ljava/util/Map;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->ny:Ljava/util/List;

    .line 100
    .line 101
    return-void
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

.method private Jd()V
    .registers 5

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->yiw()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 9
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Mxy:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Wyp:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->pvs(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->qh:F

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->Jd(F)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->kj:F

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->NB(F)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->bNS:F

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->sUS(F)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->zM:J

    long-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->yiw(F)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->pvs()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;

    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x64

    .line 18
    iput v2, v1, Landroid/os/Message;->what:I

    .line 19
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->dX:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private Jd(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->yiw()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Mxy:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->pvs()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->vG:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;Ljava/lang/String;)V

    return-void
.end method

.method private NB()Z
    .registers 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Wyp:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_28

    .line 8
    .line 9
    :cond_8
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Mxy:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1c

    .line 18
    .line 19
    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Mxy:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1e

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    const-string v1, "WebArbitrageBehavior"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    return v0
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

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->ae:J

    return-wide v0
.end method

.method private icD(I)V
    .registers 7

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->yiw()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->ny:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    .line 11
    :cond_14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->ny:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->OT:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_34

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_35

    :cond_34
    move-wide v2, v0

    .line 15
    :goto_35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Mxy:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object p1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Wyp:I

    .line 17
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->pvs(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object p1

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->Wyp(F)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->pvs()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->vG:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;Ljava/lang/String;)V

    return-void
.end method

.method private icD(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Ju:F

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->IP:F

    .line 23
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->kj:F

    sub-float v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1a

    sub-float/2addr p1, v0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->bNS:F

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->ae:J

    return-wide p1
.end method

.method private pvs(ILjava/lang/String;I)V
    .registers 10

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->yiw()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 23
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->uc:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1e

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1f

    :cond_1e
    move-wide v2, v0

    .line 26
    :goto_1f
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->rCZ:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_2f

    const/4 v4, 0x0

    goto :goto_33

    .line 27
    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 28
    :goto_33
    new-instance v5, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;-><init>()V

    .line 29
    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->pvs(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object p2

    sub-long/2addr v0, v2

    long-to-float p3, v0

    .line 31
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->so(F)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->Mxy(F)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->icD(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->pvs()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->vG:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/icD/vG;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->sUS()V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;ILjava/lang/String;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->pvs(ILjava/lang/String;I)V

    return-void
.end method

.method private sUS()V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->rCZ:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Wyp:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->pvs:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Jd:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Jd:Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    cmpg-float v2, v1, v0

    .line 40
    .line 41
    if-ltz v2, :cond_30

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v2, v1, v2

    .line 46
    .line 47
    if-lez v2, :cond_31

    .line 48
    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->rCZ:Ljava/util/Map;

    .line 51
    .line 52
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Wyp:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
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

.method private so()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Jd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Wyp:I

    .line 16
    .line 17
    :cond_10
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private vG(I)V
    .registers 5

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->yiw()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 11
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->sUS()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->yiw:Z

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Mxy:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Wyp:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->pvs(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->qh:F

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->pvs(F)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->kj:F

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->icD(F)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->zM:J

    long-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->vG(F)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->vG(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;->pvs()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;

    move-result-object p1

    .line 21
    :try_start_39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->gA:Z

    if-eqz v0, :cond_51

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Jd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->pvs(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->pvs(I)V
    :try_end_51
    .catchall {:try_start_39 .. :try_end_51} :catchall_51

    .line 25
    :catchall_51
    :cond_51
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc8

    .line 26
    iput v1, v0, Landroid/os/Message;->what:I

    .line 27
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->dX:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->so()V

    return-void
.end method

.method private yiw()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->sUS:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->sUS:I

    .line 6
    .line 7
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->NB:I

    .line 8
    .line 9
    if-le v0, v2, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    const-string v0, "landingpage"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->vG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_35

    .line 21
    .line 22
    const-string v0, "landingpage_endcard"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->vG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_35

    .line 31
    .line 32
    const-string v0, "landingpage_split_screen"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->vG:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_35

    .line 41
    .line 42
    const-string v0, "landingpage_direct"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->vG:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    return v1

    .line 54
    :cond_35
    :goto_35
    const/4 v0, 0x0

    .line 55
    return v0
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


# virtual methods
.method public icD()V
    .registers 3

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Jd:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public icD(Ljava/lang/String;)V
    .registers 5

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Mxy:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->so()V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->uc:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Wyp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->OT:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Wyp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->NB()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->gA:Z

    return-void
.end method

.method public pvs()V
    .registers 2

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Wyp:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->icD(I)V

    return-void
.end method

.method public pvs(I)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->pvs:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Jd:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Jd:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->rCZ:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Wyp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    goto :goto_2d

    .line 9
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2d
    cmpl-float v0, p1, v0

    if-lez v0, :cond_40

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->rCZ:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Wyp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    return-void
.end method

.method public pvs(Landroid/os/Message;)V
    .registers 6

    .line 36
    iget v0, p1, Landroid/os/Message;->what:I

    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1e

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->vA:Z

    if-eqz v0, :cond_11

    const/4 v2, 0x2

    :cond_11
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->Jd(I)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->vG:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;Ljava/lang/String;)V

    .line 40
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->vA:Z

    return-void

    :cond_1e
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_41

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->cR:Z

    if-eqz v0, :cond_31

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->vG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->Jd()I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->pvs(ILjava/lang/String;I)V

    .line 43
    :cond_31
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->cR:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->vG(I)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->vG:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;Ljava/lang/String;)V

    .line 45
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->yiw:Z

    .line 46
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->cR:Z

    :cond_41
    return-void
.end method

.method public pvs(Landroid/view/MotionEvent;)V
    .registers 8

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->dyT:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 p1, 0x3

    if-eq v0, p1, :cond_12

    goto :goto_2d

    :cond_12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->vG(I)V

    return-void

    .line 14
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->mnm:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->zM:J

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->icD(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Jd()V

    return-void

    .line 18
    :cond_2a
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->vG(I)V

    :goto_2d
    return-void

    .line 19
    :cond_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->qh:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->kj:F

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->mnm:J

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->vG:Ljava/lang/String;

    return-void
.end method

.method public vG()Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$pvs;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->ZhG:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$pvs;

    return-object v0
.end method

.method public vG(Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->yiw:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->cR:Z

    .line 4
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Wyp:I

    if-ne v0, v1, :cond_2c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "query="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const-string v1, "&"

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS;->Jd(Ljava/lang/String;)V

    :cond_2c
    return-void
.end method
