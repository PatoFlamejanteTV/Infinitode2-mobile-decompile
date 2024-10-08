.class public Lcom/bytedance/sdk/component/pvs/vA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static pvs:Lcom/bytedance/sdk/component/pvs/OT;


# instance fields
.field private final Jd:Lcom/bytedance/sdk/component/pvs/Wyp;

.field private final NB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pvs/IP;",
            ">;"
        }
    .end annotation
.end field

.field private final icD:Lcom/bytedance/sdk/component/pvs/pvs;

.field private volatile sUS:Z

.field private final vG:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pvs/Wyp;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/pvs/vA;->NB:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/pvs/vA;->sUS:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/pvs/vA;->Jd:Lcom/bytedance/sdk/component/pvs/Wyp;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/pvs/Wyp;->so:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    sget-object v1, Lcom/bytedance/sdk/component/pvs/vA;->pvs:Lcom/bytedance/sdk/component/pvs/OT;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    throw v2

    .line 27
    :cond_1a
    :goto_1a
    iget-object v1, p1, Lcom/bytedance/sdk/component/pvs/Wyp;->pvs:Landroid/webkit/WebView;

    .line 28
    .line 29
    if-eqz v1, :cond_2d

    .line 30
    .line 31
    iget-object v1, p1, Lcom/bytedance/sdk/component/pvs/Wyp;->icD:Lcom/bytedance/sdk/component/pvs/pvs;

    .line 32
    .line 33
    if-nez v1, :cond_2a

    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/component/pvs/dyT;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bytedance/sdk/component/pvs/dyT;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/component/pvs/vA;->icD:Lcom/bytedance/sdk/component/pvs/pvs;

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    iput-object v1, p0, Lcom/bytedance/sdk/component/pvs/vA;->icD:Lcom/bytedance/sdk/component/pvs/pvs;

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iget-object v1, p1, Lcom/bytedance/sdk/component/pvs/Wyp;->icD:Lcom/bytedance/sdk/component/pvs/pvs;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bytedance/sdk/component/pvs/vA;->icD:Lcom/bytedance/sdk/component/pvs/pvs;

    .line 49
    .line 50
    :goto_31
    iget-object v1, p0, Lcom/bytedance/sdk/component/pvs/vA;->icD:Lcom/bytedance/sdk/component/pvs/pvs;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/pvs/Wyp;Lcom/bytedance/sdk/component/pvs/rCZ;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/bytedance/sdk/component/pvs/Wyp;->pvs:Landroid/webkit/WebView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/component/pvs/vA;->vG:Landroid/webkit/WebView;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/bytedance/sdk/component/pvs/Wyp;->Wyp:Lcom/bytedance/sdk/component/pvs/IP;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/pvs/Wyp;->yiw:Z

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/component/pvs/ZhG;->pvs(Z)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method private icD()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pvs/vA;->sUS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "JsBridge2 is already released!!!"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/pvs/Mxy;->pvs(Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static pvs(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/pvs/Wyp;
    .registers 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/pvs/Wyp;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pvs/Wyp;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method


# virtual methods
.method public pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/Jd$icD;)Lcom/bytedance/sdk/component/pvs/vA;
    .registers 4

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/Jd$icD;)Lcom/bytedance/sdk/component/pvs/vA;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pvs/NB<",
            "**>;)",
            "Lcom/bytedance/sdk/component/pvs/vA;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/Jd$icD;)Lcom/bytedance/sdk/component/pvs/vA;
    .registers 4
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pvs/vA;->icD()V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/component/pvs/vA;->icD:Lcom/bytedance/sdk/component/pvs/pvs;

    iget-object p2, p2, Lcom/bytedance/sdk/component/pvs/pvs;->yiw:Lcom/bytedance/sdk/component/pvs/yiw;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/pvs/yiw;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/Jd$icD;)V

    return-object p0
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;
    .registers 4
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pvs/NB<",
            "**>;)",
            "Lcom/bytedance/sdk/component/pvs/vA;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pvs/vA;->icD()V

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/component/pvs/vA;->icD:Lcom/bytedance/sdk/component/pvs/pvs;

    iget-object p2, p2, Lcom/bytedance/sdk/component/pvs/pvs;->yiw:Lcom/bytedance/sdk/component/pvs/yiw;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/pvs/yiw;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)V

    return-object p0
.end method

.method public pvs()V
    .registers 3

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pvs/vA;->sUS:Z

    if-eqz v0, :cond_5

    return-void

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/vA;->icD:Lcom/bytedance/sdk/component/pvs/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pvs/pvs;->icD()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pvs/vA;->sUS:Z

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/vA;->NB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    return-void
.end method
