.class public Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field IP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field Jd:I

.field Ju:I

.field Mxy:I

.field NB:I

.field Wyp:F

.field bNS:I

.field cR:Z

.field icD:I

.field kj:I

.field mnm:I

.field pvs:I

.field qh:F

.field sUS:I

.field so:I

.field vA:Z

.field vG:I

.field yiw:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->pvs:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->icD:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->vG:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->Jd:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->IP:Ljava/util/List;

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
.end method


# virtual methods
.method public icD()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->so:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->Mxy:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
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

.method public pvs()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->yiw:I

    return v0
.end method

.method public pvs(Landroid/view/View;IIII)V
    .registers 10

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/icD;

    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->pvs:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/icD;->Ju()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->pvs:I

    .line 4
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->icD:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/icD;->IP()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->icD:I

    .line 5
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->vG:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/icD;->bNS()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->vG:I

    .line 6
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->Jd:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/icD;->mnm()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->Jd:I

    return-void
.end method
