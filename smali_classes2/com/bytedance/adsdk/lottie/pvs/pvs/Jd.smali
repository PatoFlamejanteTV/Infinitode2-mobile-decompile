.class public Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;
.implements Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;
.implements Lcom/bytedance/adsdk/lottie/pvs/pvs/NB;


# instance fields
.field private final Jd:Landroid/graphics/Path;

.field private final Mxy:Lcom/bytedance/adsdk/lottie/so;

.field private final NB:Landroid/graphics/RectF;

.field private Wyp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;",
            ">;"
        }
    .end annotation
.end field

.field private final icD:Landroid/graphics/RectF;

.field private final pvs:Landroid/graphics/Paint;

.field private qh:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

.field private final sUS:Ljava/lang/String;

.field private final so:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;",
            ">;"
        }
    .end annotation
.end field

.field private final vG:Landroid/graphics/Matrix;

.field private final yiw:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/vG/vG/pvs;Lcom/bytedance/adsdk/lottie/vG/icD/mnm;Lcom/bytedance/adsdk/lottie/sUS;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/mnm;->pvs()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/mnm;->vG()Z

    move-result v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/mnm;->icD()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->pvs(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/sUS;Lcom/bytedance/adsdk/lottie/vG/vG/pvs;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/mnm;->icD()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->pvs(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/vG/pvs/kj;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;-><init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/vG/vG/pvs;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/lottie/vG/pvs/kj;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/vG/vG/pvs;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/lottie/vG/pvs/kj;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/so;",
            "Lcom/bytedance/adsdk/lottie/vG/vG/pvs;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/vG/pvs/kj;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/bytedance/adsdk/lottie/pvs/pvs;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/pvs/pvs;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->pvs:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->icD:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->vG:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->Jd:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->NB:Landroid/graphics/RectF;

    .line 11
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->sUS:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->Mxy:Lcom/bytedance/adsdk/lottie/so;

    .line 13
    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->yiw:Z

    .line 14
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->so:Ljava/util/List;

    if-eqz p6, :cond_3e

    .line 15
    invoke-virtual {p6}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->Wyp()Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->qh:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs(Lcom/bytedance/adsdk/lottie/vG/vG/pvs;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->qh:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 18
    :cond_3e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_49
    if-ltz p2, :cond_5d

    .line 20
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;

    .line 21
    instance-of p4, p3, Lcom/bytedance/adsdk/lottie/pvs/pvs/Wyp;

    if-eqz p4, :cond_5a

    .line 22
    check-cast p3, Lcom/bytedance/adsdk/lottie/pvs/pvs/Wyp;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5a
    add-int/lit8 p2, p2, -0x1

    goto :goto_49

    .line 23
    :cond_5d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_63
    if-ltz p2, :cond_79

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/pvs/pvs/Wyp;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Wyp;->pvs(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_63

    :cond_79
    return-void
.end method

.method private NB()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->so:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1f

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->so:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Lcom/bytedance/adsdk/lottie/pvs/pvs/NB;

    .line 19
    .line 20
    if-eqz v3, :cond_1c

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-lt v2, v3, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1f
    return v0
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

.method public static pvs(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/vG/pvs/kj;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/vG/icD/vG;",
            ">;)",
            "Lcom/bytedance/adsdk/lottie/vG/pvs/kj;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/vG/icD/vG;

    .line 7
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;

    if-eqz v2, :cond_14

    .line 8
    check-cast v1, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;

    return-object v1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method private static pvs(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/sUS;Lcom/bytedance/adsdk/lottie/vG/vG/pvs;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/so;",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            "Lcom/bytedance/adsdk/lottie/vG/vG/pvs;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/vG/icD/vG;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 3
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/vG/icD/vG;

    invoke-interface {v2, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/vG/icD/vG;->pvs(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/sUS;Lcom/bytedance/adsdk/lottie/vG/vG/pvs;)Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_22
    return-object v0
.end method


# virtual methods
.method public Jd()Landroid/graphics/Path;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->vG:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->qh:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->vG:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Jd()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->Jd:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->yiw:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->Jd:Landroid/graphics/Path;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->so:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_26
    if-ltz v0, :cond_44

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->so:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;

    .line 48
    .line 49
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;

    .line 50
    .line 51
    if-eqz v2, :cond_41

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->Jd:Landroid/graphics/Path;

    .line 54
    .line 55
    check-cast v1, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;->Jd()Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->vG:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_26

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->Jd:Landroid/graphics/Path;

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public icD()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->Wyp:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->Wyp:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->so:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2a

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->so:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;

    .line 30
    .line 31
    if-eqz v2, :cond_27

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->Wyp:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->Wyp:Ljava/util/List;

    .line 44
    .line 45
    return-object v0
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

.method public pvs()V
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->Mxy:Lcom/bytedance/adsdk/lottie/so;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/so;->invalidateSelf()V

    return-void
.end method

.method public pvs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 8

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->yiw:Z

    if-eqz v0, :cond_5

    return-void

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->vG:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->qh:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    if-eqz p2, :cond_3f

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->vG:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Jd()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->qh:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    move-result-object p2

    if-nez p2, :cond_22

    const/16 p2, 0x64

    goto :goto_32

    :cond_22
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->qh:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_32
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 21
    :cond_3f
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->Mxy:Lcom/bytedance/adsdk/lottie/so;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/so;->yiw()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_54

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->NB()Z

    move-result p2

    if-eqz p2, :cond_54

    if-eq p3, v0, :cond_54

    const/4 p2, 0x1

    goto :goto_55

    :cond_54
    const/4 p2, 0x0

    :goto_55
    if-eqz p2, :cond_70

    .line 22
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->icD:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->icD:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->vG:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->pvs(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->pvs:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->icD:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->pvs:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_70
    if-eqz p2, :cond_74

    const/16 p3, 0xff

    .line 26
    :cond_74
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->so:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_7b
    if-ltz v0, :cond_91

    .line 27
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->so:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/pvs/pvs/NB;

    if-eqz v2, :cond_8e

    .line 29
    check-cast v1, Lcom/bytedance/adsdk/lottie/pvs/pvs/NB;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->vG:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lcom/bytedance/adsdk/lottie/pvs/pvs/NB;->pvs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_8e
    add-int/lit8 v0, v0, -0x1

    goto :goto_7b

    :cond_91
    if-eqz p2, :cond_96

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_96
    return-void
.end method

.method public pvs(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->vG:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->qh:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    if-eqz p2, :cond_12

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->vG:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Jd()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 34
    :cond_12
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->NB:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->so:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_20
    if-ltz p2, :cond_3f

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->so:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;

    .line 37
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/NB;

    if-eqz v1, :cond_3c

    .line 38
    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/NB;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->NB:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->vG:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/bytedance/adsdk/lottie/pvs/pvs/NB;->pvs(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->NB:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_3c
    add-int/lit8 p2, p2, -0x1

    goto :goto_20

    :cond_3f
    return-void
.end method

.method public pvs(Ljava/util/List;Ljava/util/List;)V
    .registers 6
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

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->so:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->so:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1b
    if-ltz p1, :cond_35

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->so:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;

    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->so:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;->pvs(Ljava/util/List;Ljava/util/List;)V

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_1b

    :cond_35
    return-void
.end method

.method public vG()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->qh:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Jd()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->vG:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->vG:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
