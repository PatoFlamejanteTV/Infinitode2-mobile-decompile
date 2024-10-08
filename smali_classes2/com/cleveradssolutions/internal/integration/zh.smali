.class public final Lcom/cleveradssolutions/internal/integration/zh;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/cleveradssolutions/internal/integration/zh;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "com.cleveradssolutions.sdk.android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntegrationPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegrationPageFragment.kt\ncom/cleveradssolutions/internal/integration/IntegrationPageFragment\n+ 2 IPViewFactory.kt\ncom/cleveradssolutions/internal/integration/IPViewFactory\n+ 3 AdSizeFactory.kt\ncom/cleveradssolutions/internal/CASUtils__AdSizeFactoryKt\n*L\n1#1,284:1\n48#2,6:285\n48#2,6:291\n48#2,6:297\n19#3,4:303\n19#3,4:307\n19#3,4:311\n*S KotlinDebug\n*F\n+ 1 IntegrationPageFragment.kt\ncom/cleveradssolutions/internal/integration/IntegrationPageFragment\n*L\n46#1:285,6\n56#1:291,6\n64#1:297,6\n185#1:303,4\n186#1:307,4\n263#1:311,4\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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

.method public static zb(Landroid/view/View;)V
    .registers 8

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0xbb8

    .line 8
    new-instance v6, Lcom/cleveradssolutions/internal/integration/b;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/cleveradssolutions/internal/integration/b;-><init>(Landroid/view/View;JJ)V

    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final zb(Landroid/view/View;ILandroid/animation/ValueAnimator;)V
    .registers 4

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-ne p2, p1, :cond_20

    const/4 p2, -0x2

    .line 23
    :cond_20
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final zb(Landroid/view/View;JJ)V
    .registers 8

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "context.resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x12c

    int-to-float v1, v1

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 14
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 19
    new-instance p1, Lcom/cleveradssolutions/internal/integration/c;

    invoke-direct {p1, p0, v1}, Lcom/cleveradssolutions/internal/integration/c;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/cleveradssolutions/sdk/android/R$layout;->cas_ip_fragment_main:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v4, v3, Lcom/cleveradssolutions/internal/integration/IntegrationPageActivity;

    const/4 v5, 0x0

    if-eqz v4, :cond_18

    check-cast v3, Lcom/cleveradssolutions/internal/integration/IntegrationPageActivity;

    goto :goto_19

    :cond_18
    move-object v3, v5

    :goto_19
    if-nez v3, :cond_25

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_24
    return-void

    :cond_25
    const-string v4, "CAS.AI"

    const-string v6, "title"

    .line 4
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v7, Lcom/cleveradssolutions/sdk/android/R$id;->cas_ip_main_title:I

    invoke-virtual {v3, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v3}, Lcom/cleveradssolutions/internal/integration/IntegrationPageActivity;->zc()Lcom/cleveradssolutions/internal/integration/zi;

    move-result-object v4

    if-nez v4, :cond_3e

    return-void

    .line 7
    :cond_3e
    invoke-virtual {v3}, Lcom/cleveradssolutions/internal/integration/IntegrationPageActivity;->zb()Lcom/cleveradssolutions/internal/integration/zf;

    move-result-object v7

    .line 8
    sget v8, Lcom/cleveradssolutions/sdk/android/R$id;->cas_ip_content:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const-string v9, "container"

    .line 9
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_ip_bg_blue_gradient:I

    invoke-static {v9, v11}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v9

    const/4 v11, 0x0

    .line 11
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x11

    .line 12
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    new-instance v13, Lcom/cleveradssolutions/internal/integration/zk;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "view.context"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v13, v14, v11}, Lcom/cleveradssolutions/internal/integration/zk;-><init>(Landroid/content/Context;I)V

    .line 16
    iget-object v14, v4, Lcom/cleveradssolutions/internal/integration/zi;->zg:Lcom/cleveradssolutions/internal/integration/zj;

    .line 17
    invoke-virtual {v13, v14}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v13

    .line 18
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    sget v13, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_ip_ic_arrow_right:I

    invoke-static {v9, v13}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/widget/LinearLayout;I)Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v3}, Lcom/cleveradssolutions/internal/integration/IntegrationPageActivity;->zd()I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/view/View;->setId(I)V

    .line 21
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_ip_bg_blue_gradient:I

    invoke-static {v9, v13}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 24
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v13, "Simulate an ad click"

    .line 26
    invoke-static {v9, v13, v5}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/TextView;

    .line 27
    sget v13, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_ip_ic_click:I

    invoke-static {v9, v13}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/widget/LinearLayout;I)Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v7, :cond_ed

    .line 30
    invoke-virtual {v7}, Lcom/cleveradssolutions/mediation/MediationUnit;->getAdType()Lcom/cleversolutions/ads/AdType;

    move-result-object v7

    sget-object v9, Lcom/cleversolutions/ads/AdType;->Rewarded:Lcom/cleversolutions/ads/AdType;

    if-ne v7, v9, :cond_ed

    .line 31
    invoke-virtual {v3}, Lcom/cleveradssolutions/internal/integration/IntegrationPageActivity;->zh()V

    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_ip_bg_blue_gradient:I

    invoke-static {v7, v9}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v7

    .line 33
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v9, "Simulate earning rewards"

    .line 35
    invoke-static {v7, v9, v5}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/TextView;

    .line 36
    sget v9, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_ip_ic_circle_green_check:I

    invoke-static {v7, v9}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/widget/LinearLayout;I)Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v3}, Lcom/cleveradssolutions/internal/integration/IntegrationPageActivity;->ze()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 38
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_ed
    const-string v7, "<this>"

    .line 40
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Integration"

    const-string v13, "header"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget v15, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_ip_bg_card:I

    invoke-static {v14, v15}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v14

    const/4 v15, 0x1

    .line 44
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    invoke-static {v14, v9, v5}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/TextView;

    move-result-object v9

    .line 46
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 48
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    new-instance v9, Lcom/cleveradssolutions/internal/integration/zk;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {v9, v12, v11}, Lcom/cleveradssolutions/internal/integration/zk;-><init>(Landroid/content/Context;I)V

    .line 52
    sget-object v12, Lcom/cleveradssolutions/internal/services/zs;->zg:Lcom/cleveradssolutions/internal/services/zp;

    .line 53
    iget-object v15, v12, Lcom/cleveradssolutions/internal/services/zp;->zc:Ljava/lang/String;

    if-eqz v15, :cond_14e

    .line 54
    iget-object v12, v12, Lcom/cleveradssolutions/internal/services/zp;->zb:Ljava/lang/String;

    if-nez v12, :cond_13c

    const-string v12, "App"

    :cond_13c
    move-object/from16 v20, v12

    .line 55
    new-instance v12, Lcom/cleveradssolutions/internal/integration/zj;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x2

    move-object/from16 v16, v12

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v21}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_15f

    .line 56
    :cond_14e
    new-instance v12, Lcom/cleveradssolutions/internal/integration/zj;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xf

    move-object/from16 v22, v12

    invoke-direct/range {v22 .. v27}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    .line 57
    :goto_15f
    invoke-virtual {v9, v12}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v9

    .line 58
    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    new-instance v9, Lcom/cleveradssolutions/internal/integration/zk;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {v9, v12, v11}, Lcom/cleveradssolutions/internal/integration/zk;-><init>(Landroid/content/Context;I)V

    const-string v19, "CAS ID"

    .line 62
    iget-object v12, v4, Lcom/cleveradssolutions/internal/integration/zi;->zd:Lcom/cleveradssolutions/internal/zd;

    if-nez v12, :cond_21f

    sget-object v12, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 63
    sget-object v12, Lcom/cleveradssolutions/internal/services/zs;->zj:Lcom/cleveradssolutions/internal/services/zn;

    .line 64
    invoke-interface {v12}, Lcom/cleveradssolutions/internal/services/zn;->zc()Z

    move-result v12

    if-eqz v12, :cond_21f

    .line 65
    iget-object v12, v4, Lcom/cleveradssolutions/internal/integration/zi;->ze:Ljava/lang/String;

    const-string v15, "managerID"

    .line 66
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v15, Lcom/cleveradssolutions/internal/services/zs;->zw:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15, v12}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    if-eqz v12, :cond_19d

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/cleveradssolutions/internal/impl/zl;

    goto :goto_19e

    :cond_19d
    move-object v12, v5

    :goto_19e
    if-eqz v12, :cond_21f

    .line 68
    invoke-virtual {v12}, Lcom/cleveradssolutions/internal/impl/zl;->zc()Lcom/cleversolutions/ads/InitialConfiguration;

    move-result-object v15

    invoke-virtual {v15}, Lcom/cleversolutions/ads/InitialConfiguration;->getError()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1d4

    .line 69
    iget-boolean v12, v12, Lcom/cleveradssolutions/internal/impl/zl;->zg:Z

    if-eqz v12, :cond_1c0

    .line 70
    new-instance v12, Lcom/cleveradssolutions/internal/integration/zj;

    .line 71
    iget-object v15, v4, Lcom/cleveradssolutions/internal/integration/zi;->ze:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x1

    move-object/from16 v17, v15

    move-object v15, v12

    .line 72
    invoke-direct/range {v15 .. v20}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto/16 :goto_22f

    .line 73
    :cond_1c0
    new-instance v12, Lcom/cleveradssolutions/internal/integration/zj;

    .line 74
    iget-object v15, v4, Lcom/cleveradssolutions/internal/integration/zi;->ze:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v25, 0x7

    const-string v26, "The SDK initialization has not yet been completed."

    const/16 v27, 0x1

    move-object/from16 v22, v12

    move-object/from16 v24, v15

    .line 75
    invoke-direct/range {v22 .. v27}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_22f

    :cond_1d4
    const-string v12, "Not registered ID"

    .line 76
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f0

    new-instance v12, Lcom/cleveradssolutions/internal/integration/zj;

    .line 77
    iget-object v15, v4, Lcom/cleveradssolutions/internal/integration/zi;->ze:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v19, 0x8

    const-string v20, "You are using an unregistered CAS Id. In most cases, the Id is same as app bundle Id."

    const/16 v21, 0x1

    move-object/from16 v16, v12

    move-object/from16 v18, v15

    .line 78
    invoke-direct/range {v16 .. v21}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_22f

    :cond_1f0
    const-string v12, "Verification failed"

    .line 79
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20b

    new-instance v12, Lcom/cleveradssolutions/internal/integration/zj;

    .line 80
    iget-object v15, v4, Lcom/cleveradssolutions/internal/integration/zi;->ze:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v18, 0x7

    const-string v19, "The SDK version is no longer compatible with the CAS server."

    const/16 v20, 0x1

    move-object/from16 v17, v15

    move-object v15, v12

    .line 81
    invoke-direct/range {v15 .. v20}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_22f

    .line 82
    :cond_20b
    new-instance v12, Lcom/cleveradssolutions/internal/integration/zj;

    .line 83
    iget-object v15, v4, Lcom/cleveradssolutions/internal/integration/zi;->ze:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v25, 0x7

    const-string v26, "Failed to connect to the CAS server."

    const/16 v27, 0x1

    move-object/from16 v22, v12

    move-object/from16 v24, v15

    .line 84
    invoke-direct/range {v22 .. v27}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_22f

    .line 85
    :cond_21f
    new-instance v12, Lcom/cleveradssolutions/internal/integration/zj;

    .line 86
    iget-object v15, v4, Lcom/cleveradssolutions/internal/integration/zi;->ze:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x1

    move-object/from16 v17, v15

    move-object v15, v12

    .line 87
    invoke-direct/range {v15 .. v20}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    .line 88
    :goto_22f
    invoke-virtual {v9, v12}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v9

    .line 89
    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    new-instance v9, Lcom/cleveradssolutions/internal/integration/zk;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {v9, v12, v11}, Lcom/cleveradssolutions/internal/integration/zk;-><init>(Landroid/content/Context;I)V

    .line 93
    sget-object v12, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 94
    sget v12, Lcom/cleveradssolutions/internal/services/zs;->zo:I

    const/4 v15, 0x4

    and-int/2addr v12, v15

    if-ne v12, v15, :cond_25f

    .line 95
    new-instance v12, Lcom/cleveradssolutions/internal/integration/zj;

    const/16 v17, 0x0

    const-string v18, "You are seeing this page because your device ID has been added to the list of test devices"

    const/16 v19, 0x7

    const-string v20, "Test Device"

    const/16 v21, 0x1

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_270

    .line 96
    :cond_25f
    new-instance v12, Lcom/cleveradssolutions/internal/integration/zj;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xf

    move-object/from16 v22, v12

    invoke-direct/range {v22 .. v27}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    .line 97
    :goto_270
    invoke-virtual {v9, v12}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v9

    .line 98
    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    new-instance v9, Lcom/cleveradssolutions/internal/integration/zk;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {v9, v12, v11}, Lcom/cleveradssolutions/internal/integration/zk;-><init>(Landroid/content/Context;I)V

    .line 102
    sget-object v12, Lcom/cleveradssolutions/internal/services/zs;->zj:Lcom/cleveradssolutions/internal/services/zn;

    .line 103
    invoke-interface {v12}, Lcom/cleveradssolutions/internal/services/zn;->zc()Z

    move-result v12

    if-nez v12, :cond_29f

    .line 104
    new-instance v12, Lcom/cleveradssolutions/internal/integration/zj;

    const/16 v16, 0x0

    const-string v17, "The Internet connection is required for ads monetization"

    const/16 v18, 0x7

    const-string v19, "No internet connection"

    const/16 v20, 0x1

    move-object v15, v12

    invoke-direct/range {v15 .. v20}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_2b0

    .line 105
    :cond_29f
    new-instance v12, Lcom/cleveradssolutions/internal/integration/zj;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xf

    move-object/from16 v22, v12

    invoke-direct/range {v22 .. v27}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    .line 106
    :goto_2b0
    invoke-virtual {v9, v12}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v9

    .line 107
    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    new-instance v9, Lcom/cleveradssolutions/internal/integration/zk;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {v9, v12, v11}, Lcom/cleveradssolutions/internal/integration/zk;-><init>(Landroid/content/Context;I)V

    .line 111
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "CAS Version"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v15, Lcom/cleveradssolutions/internal/integration/zd;->zb:Lcom/cleveradssolutions/internal/integration/zj;

    const-string v5, "info"

    if-eqz v15, :cond_2e3

    .line 113
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v11, v9, Lcom/cleveradssolutions/internal/integration/zk;->zb:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v9, v15}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    goto :goto_30e

    .line 116
    :cond_2e3
    new-instance v11, Lcom/cleveradssolutions/internal/integration/zj;

    invoke-static {}, Lcom/cleversolutions/ads/android/CAS;->getSDKVersion()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0xa

    move-object/from16 v22, v11

    invoke-direct/range {v22 .. v27}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    .line 117
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v15, v9, Lcom/cleveradssolutions/internal/integration/zk;->zb:Landroid/widget/TextView;

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v9, v11}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    .line 120
    sget-object v11, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v12, Lcom/cleveradssolutions/internal/integration/zn;

    invoke-direct {v12, v9}, Lcom/cleveradssolutions/internal/integration/zn;-><init>(Lcom/cleveradssolutions/internal/integration/zk;)V

    invoke-virtual {v11, v12}, Lcom/cleveradssolutions/sdk/base/CASHandler;->postIO(Ljava/lang/Runnable;)V

    .line 121
    :goto_30e
    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    new-instance v9, Lcom/cleveradssolutions/internal/integration/zk;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 124
    invoke-direct {v9, v11, v12}, Lcom/cleveradssolutions/internal/integration/zk;-><init>(Landroid/content/Context;I)V

    .line 125
    iget-object v11, v4, Lcom/cleveradssolutions/internal/integration/zi;->zc:Ljava/lang/String;

    .line 126
    iget-object v12, v4, Lcom/cleveradssolutions/internal/integration/zi;->zb:Landroid/content/Context;

    invoke-static {v12}, Lcom/cleveradssolutions/internal/services/zq;->zb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 127
    invoke-interface {v12}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v15, v11

    :goto_336
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_382

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v12

    const-string v12, "key"

    .line 128
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "adsremotelasttime"

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v12, v13, v0, v3}, Lkotlin/text/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_377

    const/16 v0, 0x11

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_377

    move-object/from16 v0, p0

    move-object v15, v1

    move-object/from16 v12, v18

    move-object/from16 v3, v20

    move-object/from16 v13, v21

    move-object/from16 v1, p1

    goto :goto_336

    :cond_377
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, v18

    move-object/from16 v3, v20

    move-object/from16 v13, v21

    goto :goto_336

    :cond_382
    move-object/from16 v20, v3

    move-object/from16 v21, v13

    .line 131
    iget-object v0, v4, Lcom/cleveradssolutions/internal/integration/zi;->zb:Landroid/content/Context;

    invoke-static {v0, v15}, Lcom/cleveradssolutions/internal/zc;->zc(Landroid/content/Context;Ljava/lang/String;)Lcom/cleveradssolutions/internal/zd;

    move-result-object v0

    if-nez v0, :cond_3a0

    .line 132
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zj;

    const/16 v23, 0x0

    const-string v24, "The project configuration is not complete. See the Project Setup wiki page for details."

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v27, 0x9

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_3b1

    .line 133
    :cond_3a0
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zj;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0xb

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v33}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    :goto_3b1
    const-string v1, "Link the project"

    .line 134
    iput-object v1, v0, Lcom/cleveradssolutions/internal/integration/zj;->ze:Ljava/lang/String;

    .line 135
    invoke-virtual {v9, v0}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v0

    .line 136
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zk;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 139
    invoke-direct {v0, v1, v3}, Lcom/cleveradssolutions/internal/integration/zk;-><init>(Landroid/content/Context;I)V

    .line 140
    iget-object v1, v4, Lcom/cleveradssolutions/internal/integration/zi;->zb:Landroid/content/Context;

    .line 141
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v1}, Lcom/cleveradssolutions/internal/zh;->zb(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 143
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.google.android.gms.version"

    .line 144
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f1

    .line 145
    new-instance v1, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v23, "Included"

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0xa

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_402

    .line 146
    :cond_3f1
    new-instance v1, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v29, "Not found"

    const/16 v30, 0x0

    const/16 v31, 0x7

    const/16 v32, 0x0

    const/16 v33, 0xa

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v33}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    :goto_402
    const-string v3, "Google Play Services"

    .line 147
    iput-object v3, v1, Lcom/cleveradssolutions/internal/integration/zj;->ze:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v0

    .line 149
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zk;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 152
    invoke-direct {v0, v1, v3}, Lcom/cleveradssolutions/internal/integration/zk;-><init>(Landroid/content/Context;I)V

    .line 153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Authorized Sellers"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v2, Lcom/cleveradssolutions/internal/integration/zd;->zc:Lcom/cleveradssolutions/internal/integration/zj;

    if-eqz v2, :cond_438

    .line 155
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v3, v0, Lcom/cleveradssolutions/internal/integration/zk;->zb:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v0, v2}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    goto :goto_461

    .line 158
    :cond_438
    new-instance v2, Lcom/cleveradssolutions/internal/integration/zj;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0xb

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v27}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    .line 159
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v3, v0, Lcom/cleveradssolutions/internal/integration/zk;->zb:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v0, v2}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    .line 162
    sget-object v1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v2, Lcom/cleveradssolutions/internal/integration/zb;

    invoke-direct {v2, v0}, Lcom/cleveradssolutions/internal/integration/zb;-><init>(Lcom/cleveradssolutions/internal/integration/zk;)V

    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/sdk/base/CASHandler;->postIO(Ljava/lang/Runnable;)V

    .line 163
    :goto_461
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Privacy regulations"

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget v3, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_ip_bg_card:I

    invoke-static {v2, v3}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x1

    .line 168
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v9, 0x0

    .line 169
    invoke-static {v2, v0, v9}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v9, 0x11

    .line 170
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 171
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 172
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zk;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 175
    invoke-direct {v0, v3, v9}, Lcom/cleveradssolutions/internal/integration/zk;-><init>(Landroid/content/Context;I)V

    .line 176
    invoke-static {}, Lcom/cleveradssolutions/internal/consent/zg;->zb()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v11, "IABTCF_CmpSdkID"

    invoke-interface {v3, v11, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_4c9

    .line 177
    new-instance v9, Lcom/cleveradssolutions/internal/integration/zj;

    invoke-static {v3}, Lcom/cleveradssolutions/internal/consent/zg;->zb(I)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0xa

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v27}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_531

    .line 178
    :cond_4c9
    sget-object v3, Lcom/cleveradssolutions/internal/services/zs;->zd:Lcom/cleveradssolutions/internal/consent/zc;

    .line 179
    iget v9, v3, Lcom/cleveradssolutions/internal/consent/zc;->zc:I

    if-eqz v9, :cond_4fa

    const/4 v11, 0x1

    if-eq v9, v11, :cond_4e8

    .line 180
    new-instance v9, Lcom/cleveradssolutions/internal/integration/zj;

    const/16 v11, 0x12c

    .line 181
    invoke-static {v11}, Lcom/cleveradssolutions/internal/consent/zg;->zb(I)Ljava/lang/String;

    move-result-object v23

    const-string v24, "The user has not yet interacted with the CMP."

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v27, 0x8

    move-object/from16 v22, v9

    .line 182
    invoke-direct/range {v22 .. v27}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_50b

    .line 183
    :cond_4e8
    new-instance v9, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v29, "CAS Flow"

    const-string v30, "Please migrate to some Google-certified Consent Management Platform or contact support."

    const/16 v31, 0x7

    const/16 v32, 0x0

    const/16 v33, 0x8

    move-object/from16 v28, v9

    invoke-direct/range {v28 .. v33}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_50b

    .line 184
    :cond_4fa
    new-instance v9, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v23, "Disabled"

    const-string v24, "Contact support to activate."

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v27}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    .line 185
    :goto_50b
    iget v3, v3, Lcom/cleveradssolutions/internal/consent/zc;->zd:I

    const/16 v11, 0xa

    if-lt v3, v11, :cond_531

    const/4 v11, 0x7

    .line 186
    iput-byte v11, v9, Lcom/cleveradssolutions/internal/integration/zj;->zd:B

    const/16 v11, 0xb

    if-eq v3, v11, :cond_522

    const/16 v11, 0xc

    if-eq v3, v11, :cond_51f

    const-string v3, "internal error, please check the device logs for details."

    goto :goto_524

    :cond_51f
    const-string v3, "UI context is passed in error."

    goto :goto_524

    :cond_522
    const-string v3, "Internet connection error."

    :goto_524
    const-string v11, "The user has not yet interacted with the CPM due to "

    .line 187
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "<set-?>"

    .line 188
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iput-object v3, v9, Lcom/cleveradssolutions/internal/integration/zj;->zc:Ljava/lang/String;

    :cond_531
    :goto_531
    const-string v3, "Active CMP"

    .line 190
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v11, v0, Lcom/cleveradssolutions/internal/integration/zk;->zb:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v0, v9}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zk;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 196
    invoke-direct {v0, v3, v9}, Lcom/cleveradssolutions/internal/integration/zk;-><init>(Landroid/content/Context;I)V

    .line 197
    sget-object v3, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 198
    iget v9, v3, Lcom/cleveradssolutions/internal/services/zr;->zd:I

    const/4 v11, 0x1

    if-eq v9, v11, :cond_583

    const/4 v11, 0x2

    if-eq v9, v11, :cond_571

    .line 199
    new-instance v9, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v23, "Undefined"

    const/16 v24, 0x0

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v27, 0xa

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v27}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_594

    .line 200
    :cond_571
    new-instance v9, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v29, "Not Children"

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0xa

    move-object/from16 v28, v9

    invoke-direct/range {v28 .. v33}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_594

    .line 201
    :cond_583
    new-instance v9, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v23, "Children"

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0xa

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v27}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    :goto_594
    const-string v11, "Audience"

    .line 202
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v12, v0, Lcom/cleveradssolutions/internal/integration/zk;->zb:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {v0, v9}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zk;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 208
    invoke-direct {v0, v9, v11}, Lcom/cleveradssolutions/internal/integration/zk;-><init>(Landroid/content/Context;I)V

    .line 209
    new-instance v9, Lcom/cleveradssolutions/internal/integration/zj;

    .line 210
    invoke-virtual {v3}, Lcom/cleveradssolutions/internal/services/zr;->isAppliesGDPR()Z

    move-result v11

    if-eqz v11, :cond_5c3

    const-string v11, "Yes"

    goto :goto_5c5

    :cond_5c3
    const-string v11, "Not"

    :goto_5c5
    move-object/from16 v23, v11

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0xa

    move-object/from16 v22, v9

    .line 211
    invoke-direct/range {v22 .. v27}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    const-string v11, "GDPR Applies"

    .line 212
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v12, v0, Lcom/cleveradssolutions/internal/integration/zk;->zb:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {v0, v9}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zk;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 218
    invoke-direct {v0, v9, v11}, Lcom/cleveradssolutions/internal/integration/zk;-><init>(Landroid/content/Context;I)V

    .line 219
    iget v9, v3, Lcom/cleveradssolutions/internal/services/zr;->zb:I

    const/4 v11, 0x1

    if-eq v9, v11, :cond_624

    const/4 v11, 0x2

    if-eq v9, v11, :cond_612

    .line 220
    new-instance v9, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v23, "Undefined"

    const/16 v24, 0x0

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v27, 0xa

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v27}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_635

    .line 221
    :cond_612
    new-instance v9, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v29, "Denied"

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0xa

    move-object/from16 v28, v9

    invoke-direct/range {v28 .. v33}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_635

    .line 222
    :cond_624
    new-instance v9, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v23, "Accepted"

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0xa

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v27}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    :goto_635
    const-string v11, "GDPR status"

    .line 223
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v12, v0, Lcom/cleveradssolutions/internal/integration/zk;->zb:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {v0, v9}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zk;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 229
    invoke-direct {v0, v9, v11}, Lcom/cleveradssolutions/internal/integration/zk;-><init>(Landroid/content/Context;I)V

    .line 230
    iget v3, v3, Lcom/cleveradssolutions/internal/services/zr;->zc:I

    const/4 v9, 0x1

    if-eq v3, v9, :cond_685

    const/4 v9, 0x2

    if-eq v3, v9, :cond_673

    .line 231
    new-instance v3, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v23, "Undefined"

    const/16 v24, 0x0

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v27, 0xa

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v27}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_696

    .line 232
    :cond_673
    new-instance v3, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v29, "Opt In Sale"

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0xa

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v33}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_696

    .line 233
    :cond_685
    new-instance v3, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v23, "Opt Out Sale"

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0xa

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v27}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    :goto_696
    const-string v9, "CCPA status"

    .line 234
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v5, v0, Lcom/cleveradssolutions/internal/integration/zk;->zb:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {v0, v3}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Required Permissions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget v3, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_ip_bg_card:I

    invoke-static {v2, v3}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x1

    .line 242
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x0

    .line 243
    invoke-static {v2, v0, v5}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v5, 0x11

    .line 244
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 245
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 246
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "android.permission.INTERNET"

    const-string v3, ""

    const/4 v5, 0x0

    .line 247
    invoke-virtual {v4, v0, v5, v3}, Lcom/cleveradssolutions/internal/integration/zi;->zb(Ljava/lang/String;ZLjava/lang/String;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 249
    invoke-virtual {v4, v0, v5, v3}, Lcom/cleveradssolutions/internal/integration/zi;->zb(Ljava/lang/String;ZLjava/lang/String;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 251
    invoke-virtual {v4, v0, v5, v3}, Lcom/cleveradssolutions/internal/integration/zi;->zb(Ljava/lang/String;ZLjava/lang/String;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Optional Permissions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sget v5, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_ip_bg_card:I

    invoke-static {v2, v5}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v5, 0x1

    .line 257
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x0

    .line 258
    invoke-static {v2, v0, v6}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v6, 0x11

    .line 259
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 260
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 261
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "com.google.android.gms.permission.AD_ID"

    const-string v6, "The permission allows to use the Advertiser ID in ad requests"

    const/4 v9, 0x0

    .line 262
    invoke-virtual {v4, v0, v9, v6}, Lcom/cleveradssolutions/internal/integration/zi;->zb(Ljava/lang/String;ZLjava/lang/String;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v6, "This is not mandatory permission, but including it will enable better ad targeting."

    .line 264
    invoke-virtual {v4, v0, v5, v6}, Lcom/cleveradssolutions/internal/integration/zi;->zb(Ljava/lang/String;ZLjava/lang/String;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 266
    invoke-virtual {v4, v0, v9, v3}, Lcom/cleveradssolutions/internal/integration/zi;->zb(Ljava/lang/String;ZLjava/lang/String;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Device"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget v1, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_ip_bg_card:I

    invoke-static {v2, v1}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x1

    .line 272
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x0

    .line 273
    invoke-static {v1, v0, v3}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v3, 0x11

    .line 274
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 275
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 276
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zk;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 279
    invoke-direct {v0, v2, v3}, Lcom/cleveradssolutions/internal/integration/zk;-><init>(Landroid/content/Context;I)V

    .line 280
    iget-object v2, v4, Lcom/cleveradssolutions/internal/integration/zi;->zh:Lcom/cleveradssolutions/internal/integration/zj;

    .line 281
    invoke-virtual {v0, v2}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zk;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-direct {v0, v2, v3}, Lcom/cleveradssolutions/internal/integration/zk;-><init>(Landroid/content/Context;I)V

    .line 286
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 287
    new-instance v2, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v3, "RELEASE"

    .line 288
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "Android"

    const/4 v9, 0x2

    move-object v4, v2

    .line 289
    invoke-direct/range {v4 .. v9}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    .line 290
    invoke-virtual {v0, v2}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zk;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 294
    invoke-direct {v0, v2, v3}, Lcom/cleveradssolutions/internal/integration/zk;-><init>(Landroid/content/Context;I)V

    .line 295
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zg:Lcom/cleveradssolutions/internal/services/zp;

    .line 296
    iget v2, v2, Lcom/cleveradssolutions/internal/services/zp;->zi:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7dc

    const-string v2, "Tablet"

    goto :goto_7de

    :cond_7dc
    const-string v2, "Phone"

    :goto_7de
    move-object v4, v2

    .line 297
    new-instance v2, Lcom/cleveradssolutions/internal/integration/zj;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "Type"

    const/4 v8, 0x2

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    .line 298
    invoke-virtual {v0, v2}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    invoke-virtual/range {v20 .. v20}, Lcom/cleveradssolutions/internal/integration/IntegrationPageActivity;->zg()Z

    move-result v0

    if-eqz v0, :cond_902

    .line 301
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zg;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/cleveradssolutions/internal/integration/zg;-><init>(Lcom/cleveradssolutions/internal/integration/zh;)V

    .line 302
    sget v2, Lcom/cleveradssolutions/sdk/android/R$id;->cas_ip_logo:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 303
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 304
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const-string v6, "context.resources.displayMetrics"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x96

    int-to-float v7, v7

    .line 307
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v7, v5

    float-to-int v7, v7

    int-to-float v7, v7

    neg-float v7, v7

    .line 308
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x32

    int-to-float v6, v6

    .line 311
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    float-to-int v5, v6

    int-to-float v5, v5

    .line 312
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v5, 0x43340000    # 180.0f

    .line 313
    invoke-virtual {v2, v5}, Landroid/view/View;->setRotationY(F)V

    .line 314
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 315
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 316
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v6, 0x0

    .line 317
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 318
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 319
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 320
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v7, 0x0

    .line 321
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v7, 0x5dc

    .line 322
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 323
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 324
    sget v2, Lcom/cleveradssolutions/sdk/android/R$id;->cas_ip_displaying_test_ad:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v7, 0x40000000    # 2.0f

    .line 325
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleX(F)V

    .line 326
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleY(F)V

    .line 327
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 328
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 329
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 330
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 331
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v6, 0x1f4

    .line 332
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    .line 333
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v8, 0x0

    .line 334
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 335
    sget v2, Lcom/cleveradssolutions/sdk/android/R$id;->cas_ip_nice_job:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 336
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 337
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8d6

    const-string v4, "parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/cleveradssolutions/internal/integration/zh;->zb(Landroid/view/View;)V

    .line 340
    :cond_8d6
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 341
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 342
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xbb8

    .line 343
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 344
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v5, 0x0

    .line 345
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 346
    sget v2, Lcom/cleveradssolutions/sdk/android/R$id;->cas_ip_check_integrated:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/cleveradssolutions/internal/integration/zh;->zb(IJLcom/cleveradssolutions/internal/integration/zg;)V

    .line 347
    sget v2, Lcom/cleveradssolutions/sdk/android/R$id;->cas_ip_container_header:I

    const-wide/16 v3, 0xdac

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/cleveradssolutions/internal/integration/zh;->zb(IJLcom/cleveradssolutions/internal/integration/zg;)V

    .line 348
    sget v2, Lcom/cleveradssolutions/sdk/android/R$id;->cas_ip_content:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/cleveradssolutions/internal/integration/zh;->zb(IJLcom/cleveradssolutions/internal/integration/zg;)V

    goto :goto_904

    :cond_902
    move-object/from16 v1, p0

    :goto_904
    return-void
.end method

.method public final zb(IJLcom/cleveradssolutions/internal/integration/zg;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-nez p1, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
