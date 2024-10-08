.class public Lcom/bytedance/sdk/component/NB/Jd/Wyp;
.super Lcom/bytedance/sdk/component/NB/Jd/pvs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/Jd/pvs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private icD(Lcom/bytedance/sdk/component/NB/vG/vG;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->zM()Lcom/bytedance/sdk/component/NB/vG/sUS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NB/vG/sUS;->pvs()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_28

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bytedance/sdk/component/NB/cR;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->NB()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/NB/pvs;->pvs(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v1, :cond_10

    .line 40
    .line 41
    :cond_28
    return-object v1
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
.end method

.method private vG(Lcom/bytedance/sdk/component/NB/vG/vG;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->zM()Lcom/bytedance/sdk/component/NB/vG/sUS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->uc()Lcom/bytedance/sdk/component/NB/icD;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NB/vG/sUS;->pvs(Lcom/bytedance/sdk/component/NB/icD;)Lcom/bytedance/sdk/component/NB/cR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->NB()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/NB/pvs;->pvs(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    return-object p1
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


# virtual methods
.method public pvs()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "memory_cache"

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/NB/vG/vG;)V
    .registers 6

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->kj()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_e

    :cond_c
    move-object v0, v2

    goto :goto_28

    .line 3
    :cond_e
    :goto_e
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->rCZ()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->uc()Lcom/bytedance/sdk/component/NB/icD;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/NB/icD;->sUS()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_24

    .line 4
    :cond_1f
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/NB/Jd/Wyp;->vG(Lcom/bytedance/sdk/component/NB/vG/vG;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_28

    .line 5
    :cond_24
    :goto_24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/NB/Jd/Wyp;->icD(Lcom/bytedance/sdk/component/NB/vG/vG;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_28
    if-nez v0, :cond_33

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/NB/Jd/kj;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/NB/Jd/kj;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(Lcom/bytedance/sdk/component/NB/Jd/Mxy;)Z

    return-void

    .line 7
    :cond_33
    new-instance v1, Lcom/bytedance/sdk/component/NB/Jd/Ju;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/NB/Jd/Ju;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/NB/sUS;Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(Lcom/bytedance/sdk/component/NB/Jd/Mxy;)Z

    return-void
.end method
