.class public final Lcom/cleveradssolutions/internal/consent/zl;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public zb:Lcom/cleveradssolutions/internal/consent/zv;

.field public zc:Landroid/widget/FrameLayout;

.field public zd:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public ze:Landroid/widget/FrameLayout;

.field public zf:Z

.field public zg:Z

.field public zh:Z

.field public zi:Z

.field public final zj:Lcom/cleveradssolutions/internal/consent/zk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/cleveradssolutions/internal/consent/zl;->zc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/consent/zl;->zg:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/consent/zl;->zh:Z

    .line 12
    .line 13
    new-instance p1, Lcom/cleveradssolutions/internal/consent/zk;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/cleveradssolutions/internal/consent/zk;-><init>(Lcom/cleveradssolutions/internal/consent/zl;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/cleveradssolutions/internal/consent/zl;->zj:Lcom/cleveradssolutions/internal/consent/zk;

    .line 19
    .line 20
    return-void
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

.method public static zc()I
    .registers 1

    .line 1
    sget v0, Lcom/cleveradssolutions/sdk/android/R$style;->com_cleveradssolutions_Dialog:I

    .line 2
    .line 3
    return v0
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


# virtual methods
.method public final cancel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zl;->zb:Lcom/cleveradssolutions/internal/consent/zv;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zl;->zb()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zl;->zb:Lcom/cleveradssolutions/internal/consent/zv;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zl;->zf:Z

    .line 11
    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    iget v1, v0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v1, v2, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v0, v2}, Lcom/cleveradssolutions/internal/consent/zv;->zc(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    :goto_17
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
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

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zl;->zc:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zl;->zd:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_21

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    if-ge v0, v1, :cond_1d

    .line 24
    .line 25
    const/high16 v0, 0x4000000

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
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

.method public final onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zl;->zb:Lcom/cleveradssolutions/internal/consent/zv;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget v1, v0, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/internal/consent/zv;->zc(I)V

    .line 15
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

.method public final setCancelable(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zl;->zg:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_10

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/consent/zl;->zg:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zl;->zb:Lcom/cleveradssolutions/internal/consent/zv;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/internal/consent/zv;->zb(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
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

.method public final setCanceledOnTouchOutside(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zl;->zg:Z

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zl;->zg:Z

    .line 12
    .line 13
    :cond_c
    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/consent/zl;->zh:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zl;->zi:Z

    .line 16
    .line 17
    return-void
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

.method public final setContentView(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/cleveradssolutions/internal/consent/zl;->zb(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/cleveradssolutions/internal/consent/zl;->zb(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/cleveradssolutions/internal/consent/zl;->zb(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final zb(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .registers 6

    .line 15
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zl;->zb()V

    .line 16
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zl;->zc:Landroid/widget/FrameLayout;

    sget v1, Lcom/cleveradssolutions/sdk/android/R$id;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_1a

    if-nez p1, :cond_1a

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    :cond_1a
    iget-object p2, p0, Lcom/cleveradssolutions/internal/consent/zl;->ze:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_27

    .line 19
    iget-object p2, p0, Lcom/cleveradssolutions/internal/consent/zl;->ze:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2c

    .line 20
    :cond_27
    iget-object p2, p0, Lcom/cleveradssolutions/internal/consent/zl;->ze:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :goto_2c
    sget p1, Lcom/cleveradssolutions/sdk/android/R$id;->touch_outside:I

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cleveradssolutions/internal/consent/zh;

    invoke-direct {p2, p0}, Lcom/cleveradssolutions/internal/consent/zh;-><init>(Lcom/cleveradssolutions/internal/consent/zl;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/cleveradssolutions/internal/consent/zl;->ze:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/cleveradssolutions/internal/consent/zi;

    invoke-direct {p2, p0}, Lcom/cleveradssolutions/internal/consent/zi;-><init>(Lcom/cleveradssolutions/internal/consent/zl;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 25
    iget-object p1, p0, Lcom/cleveradssolutions/internal/consent/zl;->ze:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/cleveradssolutions/internal/consent/zj;

    invoke-direct {p2}, Lcom/cleveradssolutions/internal/consent/zj;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    iget-object p1, p0, Lcom/cleveradssolutions/internal/consent/zl;->zc:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final zb()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zl;->zc:Landroid/widget/FrameLayout;

    if-nez v0, :cond_66

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/cleveradssolutions/sdk/android/R$layout;->cas_design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/cleveradssolutions/internal/consent/zl;->zc:Landroid/widget/FrameLayout;

    .line 3
    sget v1, Lcom/cleveradssolutions/sdk/android/R$id;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/cleveradssolutions/internal/consent/zl;->zd:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/cleveradssolutions/internal/consent/zl;->zc:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cleveradssolutions/internal/consent/zl;->ze:Landroid/widget/FrameLayout;

    .line 5
    new-instance v0, Lcom/cleveradssolutions/internal/consent/zv;

    iget-object v1, p0, Lcom/cleveradssolutions/internal/consent/zl;->zc:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cleveradssolutions/internal/consent/zv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cleveradssolutions/internal/consent/zl;->zb:Lcom/cleveradssolutions/internal/consent/zv;

    .line 6
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    .line 7
    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v1, p0, Lcom/cleveradssolutions/internal/consent/zl;->zb:Lcom/cleveradssolutions/internal/consent/zv;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 9
    iget-object v1, p0, Lcom/cleveradssolutions/internal/consent/zl;->zd:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/cleveradssolutions/internal/consent/zl;->ze:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zl;->zb:Lcom/cleveradssolutions/internal/consent/zv;

    iget-object v1, p0, Lcom/cleveradssolutions/internal/consent/zl;->zj:Lcom/cleveradssolutions/internal/consent/zk;

    .line 11
    iget-object v2, v0, Lcom/cleveradssolutions/internal/consent/zv;->zzk:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 13
    iget-object v0, v0, Lcom/cleveradssolutions/internal/consent/zv;->zzk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5f
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zl;->zb:Lcom/cleveradssolutions/internal/consent/zv;

    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zl;->zg:Z

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/internal/consent/zv;->zb(Z)V

    :cond_66
    return-void
.end method
