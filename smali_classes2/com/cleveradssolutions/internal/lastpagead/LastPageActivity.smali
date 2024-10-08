.class public final Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;",
        "Landroid/app/Activity;",
        "Landroid/view/View$OnClickListener;",
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
        "SMAP\nLastPageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LastPageActivity.kt\ncom/cleveradssolutions/internal/lastpagead/LastPageActivity\n+ 2 Debug.kt\ncom/cleveradssolutions/internal/Debug\n+ 3 Utils.kt\ncom/cleveradssolutions/internal/CASUtils__UtilsKt\n*L\n1#1,216:1\n85#2,2:217\n85#2,2:219\n85#2,2:221\n85#2,2:228\n85#2,2:236\n61#2,2:239\n85#2,2:241\n145#3,5:223\n151#3:230\n145#3,5:231\n151#3:238\n*S KotlinDebug\n*F\n+ 1 LastPageActivity.kt\ncom/cleveradssolutions/internal/lastpagead/LastPageActivity\n*L\n101#1:217,2\n135#1:219,2\n162#1:221,2\n185#1:228,2\n186#1:236,2\n205#1:239,2\n212#1:241,2\n185#1:223,5\n185#1:230\n186#1:231,5\n186#1:238\n*E\n"
    }
.end annotation


# instance fields
.field private zb:I

.field private zc:Lcom/cleveradssolutions/sdk/base/CASJob;

.field private zd:Landroid/widget/Button;

.field private ze:Ljava/lang/String;

.field private zf:Landroid/widget/ImageView;

.field private zg:Landroid/widget/ImageView;

.field private zh:Landroid/window/OnBackInvokedCallback;

.field private zi:Lcom/cleveradssolutions/internal/lastpagead/zc;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zb:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->ze:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    .line 12
    .line 13
    invoke-static {}, Lcom/cleveradssolutions/internal/content/zd;->zc()Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/cleveradssolutions/internal/lastpagead/zc;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    check-cast v0, Lcom/cleveradssolutions/internal/lastpagead/zc;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    iput-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zi:Lcom/cleveradssolutions/internal/lastpagead/zc;

    .line 26
    .line 27
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

.method public static synthetic a(Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zf(Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;)V

    return-void
.end method

.method private final zb()V
    .registers 4

    .line 12
    iget-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zc:Lcom/cleveradssolutions/sdk/base/CASJob;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/cleveradssolutions/sdk/base/CASJob;->cancel()V

    :cond_7
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zc:Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 14
    iget-object v1, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zi:Lcom/cleveradssolutions/internal/lastpagead/zc;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdCompleted()V

    .line 15
    :cond_11
    iget-object v1, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zi:Lcom/cleveradssolutions/internal/lastpagead/zc;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClosed()V

    .line 16
    :cond_18
    iput-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zi:Lcom/cleveradssolutions/internal/lastpagead/zc;

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_33

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 18
    iget-object v1, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zh:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_33

    .line 19
    iput-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zh:Landroid/window/OnBackInvokedCallback;

    .line 20
    invoke-static {p0}, Lcom/applovin/adview/a;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/applovin/adview/b;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_33
    return-void
.end method

.method public static final synthetic zb(Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zb()V

    return-void
.end method

.method public static final synthetic zb(Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zb:I

    return-void
.end method

.method private final zb(Lcom/cleversolutions/ads/LastPageAdContent;)V
    .registers 5

    .line 3
    :try_start_0
    sget v0, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_media_content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zf:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_icon:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zg:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Lcom/cleversolutions/ads/LastPageAdContent;->getImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_32

    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zf:Landroid/widget/ImageView;

    if-eqz v0, :cond_32

    invoke-virtual {p1}, Lcom/cleversolutions/ads/LastPageAdContent;->getImageURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(content.imageURL)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v0}, Lcom/cleveradssolutions/internal/zh;->zb(Landroid/net/Uri;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 8
    :cond_32
    invoke-virtual {p1}, Lcom/cleversolutions/ads/LastPageAdContent;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_59

    .line 9
    iget-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zg:Landroid/widget/ImageView;

    if-eqz v0, :cond_59

    invoke-virtual {p1}, Lcom/cleversolutions/ads/LastPageAdContent;->getIconURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(content.iconURL)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lcom/cleveradssolutions/internal/zh;->zb(Landroid/net/Uri;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    :try_end_50
    .catchall {:try_start_0 .. :try_end_50} :catchall_51

    goto :goto_59

    :catchall_51
    move-exception p1

    const-string v0, "Picasso load failed: "

    const-string v1, "CAS.AI"

    .line 11
    invoke-static {p1, v0, v1, p1}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_59
    return-void
.end method

.method public static final synthetic zc(Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;)Landroid/widget/Button;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zd:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic zd(Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zb:I

    .line 2
    .line 3
    return p0
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

.method public static final ze(Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_18

    .line 5
    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zd:Landroid/widget/Button;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_40

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v1, Lcom/cleveradssolutions/sdk/android/R$string;->cas_ad_close_btn:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_40

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zd:Landroid/widget/Button;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_40

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zb:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " | "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget v2, Lcom/cleveradssolutions/sdk/android/R$string;->cas_ad_close_btn:I

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_40
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

.method private static final zf(Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zb:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_10

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zb()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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


# virtual methods
.method public final onBackPressed()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_b

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zb()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_cancel:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_16

    .line 10
    .line 11
    iget p1, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zb:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ge p1, v0, :cond_15

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zb()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->ze:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "CAS.AI"

    .line 30
    .line 31
    if-nez p1, :cond_26

    .line 32
    .line 33
    const-string p1, "Last page Ad Click ad URL is empty"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_45

    .line 39
    :cond_26
    :try_start_26
    iget-object p1, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zi:Lcom/cleveradssolutions/internal/lastpagead/zc;

    .line 40
    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClicked()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    new-instance p1, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v1, "android.intent.action.VIEW"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->ze:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_45

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    const-string v1, "Open url: "

    .line 66
    .line 67
    invoke-static {p1, v1, v0, p1}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    sget p1, Lcom/cleveradssolutions/sdk/android/R$layout;->csa_last_page_ad_activity:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/cleveradssolutions/internal/ze;->zb(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/cleveradssolutions/internal/zh;->zc(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_cancel:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/Button;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zd:Landroid/widget/Button;

    .line 25
    .line 26
    if-eqz p1, :cond_21

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zi:Lcom/cleveradssolutions/internal/lastpagead/zc;

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    iget-object p1, p1, Lcom/cleveradssolutions/internal/lastpagead/zc;->zp:Lcom/cleversolutions/ads/LastPageAdContent;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p1, v0

    .line 42
    :goto_29
    if-nez p1, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lcom/cleversolutions/ads/LastPageAdContent;->getDestinationURL()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->ze:Ljava/lang/String;

    .line 53
    .line 54
    sget v1, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_cta:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/Button;

    .line 61
    .line 62
    if-eqz v1, :cond_45

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    sget v1, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_headline:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    invoke-virtual {p1}, Lcom/cleversolutions/ads/LastPageAdContent;->getHeadline()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    sget v1, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_body:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    if-nez v1, :cond_62

    .line 97
    .line 98
    goto :goto_69

    .line 99
    :cond_62
    invoke-virtual {p1}, Lcom/cleversolutions/ads/LastPageAdContent;->getAdText()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    iget-object v1, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zi:Lcom/cleveradssolutions/internal/lastpagead/zc;

    .line 107
    .line 108
    if-eqz v1, :cond_70

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdShown()V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zb(Lcom/cleversolutions/ads/LastPageAdContent;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 122
    .line 123
    new-instance v2, Lcom/cleveradssolutions/internal/lastpagead/zf;

    .line 124
    .line 125
    invoke-direct {v2, p1}, Lcom/cleveradssolutions/internal/lastpagead/zf;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x3e8

    .line 129
    .line 130
    invoke-virtual {v1, p1, v2}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(ILjava/lang/Runnable;)Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zc:Lcom/cleveradssolutions/sdk/base/CASJob;
    :try_end_87
    .catchall {:try_start_1 .. :try_end_87} :catchall_f2

    .line 135
    .line 136
    :try_start_87
    iget p1, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zb:I

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    if-ge p1, v1, :cond_9f

    .line 140
    .line 141
    iget-object p1, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zd:Landroid/widget/Button;

    .line 142
    .line 143
    if-nez p1, :cond_91

    .line 144
    .line 145
    goto :goto_dc

    .line 146
    :cond_91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget v2, Lcom/cleveradssolutions/sdk/android/R$string;->cas_ad_close_btn:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_dc

    .line 160
    :cond_9f
    iget-object p1, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zd:Landroid/widget/Button;

    .line 161
    .line 162
    if-nez p1, :cond_a4

    .line 163
    .line 164
    goto :goto_dc

    .line 165
    :cond_a4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget v2, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zb:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, " | "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget v3, Lcom/cleveradssolutions/sdk/android/R$string;->cas_ad_close_btn:I

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_c7
    .catchall {:try_start_87 .. :try_end_c7} :catchall_c8

    .line 198
    .line 199
    .line 200
    goto :goto_dc

    .line 201
    :catchall_c8
    move-exception p1

    .line 202
    :try_start_c9
    const-string v1, "CAS.AI"

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "Update timer failed: "

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    :goto_dc
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v1, 0x21

    .line 224
    .line 225
    if-lt p1, v1, :cond_102

    .line 226
    .line 227
    new-instance p1, Lcom/cleveradssolutions/internal/lastpagead/a;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lcom/cleveradssolutions/internal/lastpagead/a;-><init>(Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lcom/applovin/adview/a;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v1, v2, p1}, Lcom/applovin/adview/c;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zh:Landroid/window/OnBackInvokedCallback;
    :try_end_f1
    .catchall {:try_start_c9 .. :try_end_f1} :catchall_f2

    .line 241
    .line 242
    goto :goto_102

    .line 243
    :catchall_f2
    move-exception p1

    .line 244
    iget-object v1, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zi:Lcom/cleveradssolutions/internal/lastpagead/zc;

    .line 245
    .line 246
    if-eqz v1, :cond_fa

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToShow(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iput-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zi:Lcom/cleveradssolutions/internal/lastpagead/zc;

    .line 252
    .line 253
    invoke-direct {p0}, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zb()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 257
    .line 258
    .line 259
    :cond_102
    :goto_102
    return-void
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public final onDestroy()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zf:Landroid/widget/ImageView;

    .line 5
    .line 6
    const-string v1, "CAS.AI"

    .line 7
    .line 8
    const-string v2, "Failed to cancel load image: "

    .line 9
    .line 10
    if-eqz v0, :cond_27

    .line 11
    .line 12
    :try_start_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_27

    .line 25
    .line 26
    sget-object v3, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 27
    .line 28
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->ze()Lcom/squareup/picasso/Picasso;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    invoke-static {v0, v2, v1, v0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zg:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_47

    .line 43
    .line 44
    :try_start_2b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_47

    .line 57
    .line 58
    sget-object v3, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 59
    .line 60
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->ze()Lcom/squareup/picasso/Picasso;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V
    :try_end_42
    .catchall {:try_start_2b .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    invoke-static {v0, v2, v1, v0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onResume()V
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_12

    .line 5
    :catchall_4
    move-exception v0

    .line 6
    const-string v1, "Resume Ad Activity failed: "

    .line 7
    .line 8
    const-string v2, "CAS.AI"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zb()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-static {p0}, Lcom/cleveradssolutions/internal/ze;->zb(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
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
.end method
