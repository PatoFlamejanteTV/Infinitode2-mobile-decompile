.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm$pvs;
    }
.end annotation


# instance fields
.field private final icD:Lcom/bytedance/sdk/openadsdk/core/icD/sUS;

.field private final pvs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm$pvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm$pvs;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm$pvs;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm$pvs;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm;->pvs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm$pvs;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/icD/sUS;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public icD()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm;->pvs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm$pvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm$pvs;->icD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/icD/sUS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->pvs(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public pvs(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/Wyp;
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/icD/sUS;

    if-nez v0, :cond_e

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/model/Wyp;

    move-result-object p1

    return-object p1

    .line 4
    :cond_e
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/icD/sUS;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->pvs:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->sUS(F)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/icD/sUS;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->icD:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->NB(F)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/icD/sUS;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->vG:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->Jd(F)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/icD/sUS;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->Jd:F

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->vG(F)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/icD/sUS;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->NB:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->icD(J)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/icD/sUS;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->sUS:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->pvs(J)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object v0

    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->icD([I)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object v0

    .line 12
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->pvs([I)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object v0

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->vG([I)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    .line 14
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->Jd([I)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/icD/sUS;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->yiw:I

    .line 15
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->Jd(I)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/icD/sUS;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->so:I

    .line 16
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->NB(I)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/icD/sUS;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->Mxy:I

    .line 17
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->sUS(I)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/icD/sUS;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->kj:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->pvs(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/so;->pvs()Z

    move-result p3

    if-eqz p3, :cond_8f

    const/4 p3, 0x1

    goto :goto_90

    :cond_8f
    const/4 p3, 0x2

    :goto_90
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->icD(I)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    const-string p3, "vessel"

    .line 20
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->NB(Landroid/content/Context;)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->pvs(F)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->yiw(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->vG(I)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->sUS(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->icD(F)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/model/Wyp;

    move-result-object p1

    return-object p1
.end method

.method public pvs()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm;->pvs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm$pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mnm$pvs;->pvs()V

    return-void
.end method
