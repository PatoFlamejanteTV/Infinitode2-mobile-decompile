.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/so;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/so<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;

.field protected NB:I

.field protected icD:Landroid/content/Context;

.field protected pvs:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

.field protected vG:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;)V
    .registers 5

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cR;->NB:I

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cR;->icD:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cR;->vG:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cR;->Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cR;->Jd()V

    return-void
.end method


# virtual methods
.method public Jd()V
    .registers 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cR;->icD:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cR;->Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;->jhZ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cR;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cR;->icD:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v2, 0x43480000    # 200.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x51

    .line 32
    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cR;->icD:Landroid/content/Context;

    .line 36
    .line 37
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cR;->NB:I

    .line 38
    .line 39
    rsub-int/lit8 v2, v2, 0x64

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cR;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :try_start_35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cR;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cR;->Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/yiw;->cnN()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setGuideText(Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_35 .. :try_end_40} :catchall_40

    .line 63
    .line 64
    .line 65
    :catchall_40
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

.method public NB()Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cR;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

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

.method public icD()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cR;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->icD()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public pvs()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cR;->pvs:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->pvs()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public synthetic vG()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cR;->NB()Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
