.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pvs"
.end annotation


# instance fields
.field private icD:Landroid/view/View;

.field final synthetic pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$pvs;->icD:Landroid/view/View;

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


# virtual methods
.method public pvs(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->pvs()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "top"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->vG:Landroid/view/View;

    .line 20
    .line 21
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_3d

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->vG:Landroid/view/View;

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_3d

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->vG:Landroid/view/View;

    .line 41
    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    int-to-float v2, p1

    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;->icD(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-float/2addr v2, v3

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_19

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->vG:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;->icD(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float p1, p1

    .line 71
    sub-float/2addr v0, p1

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$pvs;->icD:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$pvs;->icD:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$pvs;->icD:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 92
    .line 93
    .line 94
    return-void
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
