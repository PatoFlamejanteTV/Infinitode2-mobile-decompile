.class public Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;
.implements Lcom/bytedance/adsdk/lottie/pvs/pvs/Wyp;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final Jd:Ljava/lang/String;

.field private final NB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;",
            ">;"
        }
    .end annotation
.end field

.field private final icD:Landroid/graphics/Path;

.field private final pvs:Landroid/graphics/Path;

.field private final sUS:Lcom/bytedance/adsdk/lottie/vG/icD/Mxy;

.field private final vG:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/vG/icD/Mxy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->pvs:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->icD:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->vG:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->NB:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/icD/Mxy;->pvs()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->Jd:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->sUS:Lcom/bytedance/adsdk/lottie/vG/icD/Mxy;

    .line 39
    .line 40
    return-void
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
.end method

.method private pvs()V
    .registers 4

    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->NB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->vG:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->NB:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;

    invoke-interface {v2}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;->Jd()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    return-void
.end method

.method private pvs(Landroid/graphics/Path$Op;)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->icD:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->pvs:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->NB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_12
    if-lez v0, :cond_53

    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->NB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;

    .line 15
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;

    if-eqz v2, :cond_47

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->icD()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_2c
    if-ltz v3, :cond_50

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;

    invoke-interface {v4}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;->Jd()Landroid/graphics/Path;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->vG()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->icD:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2c

    .line 21
    :cond_47
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->icD:Landroid/graphics/Path;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;->Jd()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_50
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    .line 22
    :cond_53
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->NB:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;

    .line 23
    instance-of v2, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;

    if-eqz v2, :cond_85

    .line 24
    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->icD()Ljava/util/List;

    move-result-object v2

    .line 25
    :goto_66
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8e

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;

    invoke-interface {v3}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;->Jd()Landroid/graphics/Path;

    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->vG()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 28
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->pvs:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    .line 29
    :cond_85
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->pvs:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;->Jd()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 30
    :cond_8e
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->vG:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->pvs:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->icD:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public Jd()Landroid/graphics/Path;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->vG:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->sUS:Lcom/bytedance/adsdk/lottie/vG/icD/Mxy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/icD/Mxy;->vG()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->vG:Landroid/graphics/Path;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    sget-object v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj$1;->pvs:[I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->sUS:Lcom/bytedance/adsdk/lottie/vG/icD/Mxy;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/vG/icD/Mxy;->icD()Lcom/bytedance/adsdk/lottie/vG/icD/Mxy$pvs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_46

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_40

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_3a

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_34

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-eq v0, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->pvs(Landroid/graphics/Path$Op;)V

    .line 50
    .line 51
    .line 52
    goto :goto_49

    .line 53
    :cond_34
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->pvs(Landroid/graphics/Path$Op;)V

    .line 56
    .line 57
    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->pvs(Landroid/graphics/Path$Op;)V

    .line 62
    .line 63
    .line 64
    goto :goto_49

    .line 65
    :cond_40
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->pvs(Landroid/graphics/Path$Op;)V

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->pvs()V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->vG:Landroid/graphics/Path;

    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
.end method

.method public pvs(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->NB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->NB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;->pvs(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public pvs(Ljava/util/ListIterator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;

    if-eqz v1, :cond_c

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/kj;->NB:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_c

    :cond_27
    return-void
.end method
