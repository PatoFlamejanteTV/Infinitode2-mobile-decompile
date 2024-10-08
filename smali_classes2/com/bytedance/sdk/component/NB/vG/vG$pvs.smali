.class Lcom/bytedance/sdk/component/NB/vG/vG$pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NB/mnm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/NB/vG/vG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pvs"
.end annotation


# instance fields
.field private icD:Lcom/bytedance/sdk/component/NB/mnm;

.field final synthetic pvs:Lcom/bytedance/sdk/component/NB/vG/vG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/NB/vG/vG;Lcom/bytedance/sdk/component/NB/mnm;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/vG$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/vG;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/NB/vG/vG$pvs;->icD:Lcom/bytedance/sdk/component/NB/mnm;

    .line 7
    .line 8
    return-void
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
    .line 80
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/NB/vG/vG$pvs;)Lcom/bytedance/sdk/component/NB/mnm;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/NB/vG/vG$pvs;->icD:Lcom/bytedance/sdk/component/NB/mnm;

    return-object p0
.end method

.method private pvs(Landroid/widget/ImageView;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    const v1, 0x413c0901

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/vG$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/vG;

    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/vG;->Wyp(Lcom/bytedance/sdk/component/NB/vG/vG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    return v0
.end method


# virtual methods
.method public pvs(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/vG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/vG;->Mxy(Lcom/bytedance/sdk/component/NB/vG/vG;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/vG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/vG;->yiw(Lcom/bytedance/sdk/component/NB/vG/vG;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/NB/vG/vG$pvs$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/NB/vG/vG$pvs$3;-><init>(Lcom/bytedance/sdk/component/NB/vG/vG$pvs;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 19
    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG$pvs;->icD:Lcom/bytedance/sdk/component/NB/mnm;

    if-eqz v0, :cond_1f

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/NB/mnm;->pvs(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/NB/qh;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/vG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/vG;->NB(Lcom/bytedance/sdk/component/NB/vG/vG;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_39

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/vG$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/vG;

    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/vG;->sUS(Lcom/bytedance/sdk/component/NB/vG/vG;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_39

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/NB/vG/vG$pvs;->pvs(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->icD()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_39

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->icD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/NB/vG/vG$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/vG;

    invoke-static {v2}, Lcom/bytedance/sdk/component/NB/vG/vG;->yiw(Lcom/bytedance/sdk/component/NB/vG/vG;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/NB/vG/vG$pvs$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/NB/vG/vG$pvs$1;-><init>(Lcom/bytedance/sdk/component/NB/vG/vG$pvs;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_39
    :try_start_39
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/vG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/vG;->so(Lcom/bytedance/sdk/component/NB/vG/vG;)Lcom/bytedance/sdk/component/NB/so;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->icD()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_60

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/vG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/vG;->so(Lcom/bytedance/sdk/component/NB/vG/vG;)Lcom/bytedance/sdk/component/NB/so;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->icD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/NB/so;->pvs(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 10
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/NB/qh;->pvs(Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_39 .. :try_end_5e} :catchall_5f

    goto :goto_60

    :catchall_5f
    nop

    .line 11
    :cond_60
    :goto_60
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/vG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/vG;->Mxy(Lcom/bytedance/sdk/component/NB/vG/vG;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_78

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG$pvs;->pvs:Lcom/bytedance/sdk/component/NB/vG/vG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/vG;->yiw(Lcom/bytedance/sdk/component/NB/vG/vG;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/NB/vG/vG$pvs$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/NB/vG/vG$pvs$2;-><init>(Lcom/bytedance/sdk/component/NB/vG/vG$pvs;Lcom/bytedance/sdk/component/NB/qh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :cond_78
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG$pvs;->icD:Lcom/bytedance/sdk/component/NB/mnm;

    if-eqz v0, :cond_7f

    .line 14
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/NB/mnm;->pvs(Lcom/bytedance/sdk/component/NB/qh;)V

    :cond_7f
    return-void
.end method
