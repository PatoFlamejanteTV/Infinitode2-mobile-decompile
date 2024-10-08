.class public final Lcom/cleveradssolutions/internal/consent/zw;
.super Lcom/cleveradssolutions/internal/consent/zd;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public zk:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/internal/consent/zd;-><init>()V

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

.method public static zb(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;
    .registers 4

    .line 41
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, -0x1000000

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const-string p1, "context.resources.displayMetrics"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    int-to-float p1, p1

    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 p0, 0x0

    .line 47
    invoke-virtual {v0, p2, p0, p0, p0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    sget v1, Lcom/cleveradssolutions/sdk/android/R$id;->cas_consent_accept:I

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v1, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    :goto_19
    sget v1, Lcom/cleveradssolutions/sdk/android/R$id;->cas_consent_decline:I

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2f

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :goto_25
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zw;->zf()V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, v0}, Lcom/cleveradssolutions/internal/consent/zd;->zb(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
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

.method public final zb(I)V
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zw;->zf()V

    const/16 p1, 0xc

    .line 40
    invoke-super {p0, p1}, Lcom/cleveradssolutions/internal/consent/zd;->zb(I)V

    return-void
.end method

.method public final zb(Landroid/app/Dialog;Landroid/app/Activity;)V
    .registers 7

    .line 1
    sget v0, Lcom/cleveradssolutions/sdk/android/R$id;->cas_consent_body:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5b

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, " personalizes your advertising experience by showing you ads that our partners believe are more relevant and useful to you. Refer to our <a href=\""

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/cleveradssolutions/internal/consent/zd;->zh:Ljava/lang/String;

    if-eqz v2, :cond_2e

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2e

    goto :goto_30

    :cond_2e
    const-string v2, "https://cas.ai/privacy-policy-3/"

    .line 7
    :goto_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\">Privacy Policy</a> for details."

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_49

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lh/a;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_51

    .line 11
    :cond_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 12
    :goto_51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    :cond_5b
    sget v0, Lcom/cleveradssolutions/sdk/android/R$id;->cas_consent_accept:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    sget v0, Lcom/cleveradssolutions/sdk/android/R$id;->cas_consent_decline:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "ccpa"

    if-eqz v0, :cond_90

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 20
    iget-object v2, v2, Lcom/cleveradssolutions/internal/services/zr;->ze:Ljava/lang/String;

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/cleveradssolutions/sdk/android/R$string;->cas_consent_do_not_sell:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_90
    sget v0, Lcom/cleveradssolutions/sdk/android/R$id;->cas_consent_agrees:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d1

    .line 24
    sget v0, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_megaphone:I

    const-string v2, "You would like a personalized ad experience"

    .line 25
    invoke-static {p2, v2, v0}, Lcom/cleveradssolutions/internal/consent/zw;->zb(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    sget v0, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_heart:I

    const-string v2, "You help to keep our content free for everyone"

    .line 28
    invoke-static {p2, v2, v0}, Lcom/cleveradssolutions/internal/consent/zw;->zb(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 31
    iget-object v0, v0, Lcom/cleveradssolutions/internal/services/zr;->ze:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 33
    sget v0, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_file:I

    const-string v1, "You authorize the sale or sharing of device information"

    .line 34
    invoke-static {p2, v1, v0}, Lcom/cleveradssolutions/internal/consent/zw;->zb(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d1

    .line 36
    :cond_c6
    sget v0, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_file:I

    const-string v1, "You authorize the store or access to device information"

    .line 37
    invoke-static {p2, v1, v0}, Lcom/cleveradssolutions/internal/consent/zw;->zb(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d1
    :goto_d1
    return-void
.end method

.method public final zd()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zd;->zb:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zw;->ze()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final ze()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zw;->zf()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 5
    .line 6
    iget v1, v0, Lcom/cleveradssolutions/internal/services/zr;->zd:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const-string v3, "CAS.AI"

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v1, v6, :cond_11

    .line 15
    .line 16
    goto/16 :goto_92

    .line 17
    .line 18
    :cond_11
    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zd;->zd:Z

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto/16 :goto_92

    .line 24
    .line 25
    :cond_18
    sget-object v1, Lcom/cleveradssolutions/internal/consent/zg;->zb:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    if-nez v1, :cond_40

    .line 38
    .line 39
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lcom/cleveradssolutions/internal/consent/zg;->zb:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    const-string v7, "getDefaultSharedPreferen\u2026akReference(it)\n        }"

    .line 61
    .line 62
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const-string v7, "IABTCF_PurposeConsents"

    .line 66
    .line 67
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4a

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    goto :goto_92

    .line 75
    :cond_4a
    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zd;->ze:Z

    .line 76
    .line 77
    if-nez v1, :cond_64

    .line 78
    .line 79
    iget-object v1, v0, Lcom/cleveradssolutions/internal/services/zr;->ze:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    goto :goto_64

    .line 84
    :cond_53
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/services/zr;->isAppliesGDPR()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_8e

    .line 89
    .line 90
    iget-object v1, v0, Lcom/cleveradssolutions/internal/services/zr;->ze:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "ccpa"

    .line 93
    .line 94
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_91

    .line 99
    .line 100
    goto :goto_8e

    .line 101
    :cond_64
    :goto_64
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zd:Lcom/cleveradssolutions/internal/consent/zc;

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v8, "Debugging geography "

    .line 106
    .line 107
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v8, p0, Lcom/cleveradssolutions/internal/consent/zd;->zf:I

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v8, "Consent Flow: "

    .line 125
    .line 126
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v4, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zd;->zf:I

    .line 140
    .line 141
    if-ne v1, v6, :cond_91

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    iget v4, v0, Lcom/cleveradssolutions/internal/services/zr;->zb:I

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v4, 0x4

    .line 147
    :goto_92
    if-eqz v4, :cond_9b

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zw;->zf()V

    .line 150
    .line 151
    .line 152
    invoke-super {p0, v4}, Lcom/cleveradssolutions/internal/consent/zd;->zb(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    :try_start_9b
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zd;->zb()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_a2

    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    const-string v1, "context"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a7
    .catchall {:try_start_9b .. :try_end_a7} :catchall_d2

    .line 166
    .line 167
    .line 168
    :try_start_a7
    invoke-static {v0}, Lcom/cleveradssolutions/internal/consent/ze;->zb(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 169
    .line 170
    .line 171
    move-result-object v1
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_ac

    .line 172
    goto :goto_c9

    .line 173
    :catchall_ac
    :try_start_ac
    new-instance v1, Lcom/cleveradssolutions/internal/consent/zl;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lcom/cleveradssolutions/internal/consent/zl;-><init>(Landroid/app/Activity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lcom/cleveradssolutions/internal/consent/zl;->setCancelable(Z)V

    .line 179
    .line 180
    .line 181
    iput-boolean v6, v1, Lcom/cleveradssolutions/internal/consent/zl;->zf:Z

    .line 182
    .line 183
    sget v4, Lcom/cleveradssolutions/sdk/android/R$layout;->cas_consent_layout:I

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Lcom/cleveradssolutions/internal/consent/zl;->setContentView(I)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v1, Lcom/cleveradssolutions/internal/consent/zl;->zb:Lcom/cleveradssolutions/internal/consent/zv;

    .line 189
    .line 190
    if-nez v4, :cond_c2

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/cleveradssolutions/internal/consent/zl;->zb()V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-object v4, v1, Lcom/cleveradssolutions/internal/consent/zl;->zb:Lcom/cleveradssolutions/internal/consent/zv;

    .line 196
    .line 197
    iput-boolean v5, v4, Lcom/cleveradssolutions/internal/consent/zv;->zy:Z

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Lcom/cleveradssolutions/internal/consent/zv;->zc(I)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    invoke-virtual {p0, v1, v0}, Lcom/cleveradssolutions/internal/consent/zw;->zb(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Lcom/cleveradssolutions/internal/consent/zw;->zk:Landroid/app/Dialog;
    :try_end_d1
    .catchall {:try_start_ac .. :try_end_d1} :catchall_d2

    .line 209
    .line 210
    goto :goto_ec

    .line 211
    :catchall_d2
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "Create GDPR dialog failed: "

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zw;->zf()V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0xa

    .line 233
    .line 234
    invoke-super {p0, v0}, Lcom/cleveradssolutions/internal/consent/zd;->zb(I)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final zf()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zw;->zk:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_28
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_28

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 11
    .line 12
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zd:Lcom/cleveradssolutions/internal/consent/zc;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Dismiss dialog failed: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    const-string v2, "CAS.AI"

    .line 33
    .line 34
    const-string v3, "Consent Flow"

    .line 35
    .line 36
    const-string v4, ": "

    .line 37
    .line 38
    invoke-static {v3, v4, v0, v1, v2}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :catch_28
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/cleveradssolutions/internal/consent/zw;->zk:Landroid/app/Dialog;

    .line 43
    .line 44
    return-void
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
