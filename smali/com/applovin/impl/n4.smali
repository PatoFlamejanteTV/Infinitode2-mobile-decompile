.class public Lcom/applovin/impl/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:I

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Lcom/applovin/impl/j4;

.field private f:Lcom/applovin/impl/h4$c;

.field private g:Lcom/applovin/impl/h4$b;

.field private h:Lcom/applovin/impl/j4;

.field private i:Landroid/app/Dialog;

.field private final j:Lcom/applovin/impl/p;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/n4$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/applovin/impl/n4$a;-><init>(Lcom/applovin/impl/n4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/n4;->j:Lcom/applovin/impl/p;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    .line 12
    .line 13
    sget-object v0, Lcom/applovin/impl/sj;->r6:Lcom/applovin/impl/sj;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/applovin/impl/n4;->b:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method private a(Landroid/app/Dialog;)Landroid/app/Activity;
    .registers 3

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_b

    .line 13
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 14
    :cond_b
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1c

    .line 15
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1c

    .line 17
    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/n4;Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/n4;->i:Landroid/app/Dialog;

    return-object p1
.end method

.method private a()Lcom/applovin/impl/j4;
    .registers 5

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/n4;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 9
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/j4;

    .line 10
    invoke-virtual {v2}, Lcom/applovin/impl/j4;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    return-object v2

    :cond_1d
    return-object v1
.end method

.method public static synthetic a(Lcom/applovin/impl/n4;)Lcom/applovin/impl/j4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/n4;->h:Lcom/applovin/impl/j4;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;)Lcom/applovin/impl/j4;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/n4;->h:Lcom/applovin/impl/j4;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/n4;Ljava/lang/String;)Lcom/applovin/impl/j4;
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/n4;->a(Ljava/lang/String;)Lcom/applovin/impl/j4;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/j4;
    .registers 6

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/n4;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 19
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/j4;

    .line 20
    invoke-virtual {v2}, Lcom/applovin/impl/j4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-object v2

    :cond_21
    return-object v1
.end method

.method private synthetic a(Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .registers 6

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "android:id/alertTitle"

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p3, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 23
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 25
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 26
    iget p3, p0, Lcom/applovin/impl/n4;->b:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 p3, 0x30

    .line 27
    invoke-static {p2, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/j4;)V
    .registers 5

    .line 121
    new-instance v0, Lcom/applovin/impl/n4$g;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/n4$g;-><init>(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 122
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 123
    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/j4;Landroid/app/Activity;)V
    .registers 11

    if-nez p1, :cond_8

    const-string p1, "Consent flow state is null"

    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/impl/n4;->b(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transitioning to state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2f
    invoke-virtual {p1}, Lcom/applovin/impl/j4;->c()Lcom/applovin/impl/j4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/j4$b;->a:Lcom/applovin/impl/j4$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_109

    .line 31
    invoke-static {p2}, Lcom/applovin/impl/r;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 32
    invoke-direct {p0, p1}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/j4;)V

    return-void

    .line 33
    :cond_43
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/k4;

    .line 34
    iput-object v0, p0, Lcom/applovin/impl/n4;->h:Lcom/applovin/impl/j4;

    .line 35
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/k4;->e()Ljava/util/List;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_91

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/l4;

    .line 39
    new-instance v5, Lcom/applovin/impl/n4$b;

    invoke-direct {v5, p0, v4, p1, p2}, Lcom/applovin/impl/n4$b;-><init>(Lcom/applovin/impl/n4;Lcom/applovin/impl/l4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    .line 40
    invoke-virtual {v4}, Lcom/applovin/impl/l4;->c()Lcom/applovin/impl/l4$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/l4$a;->b:Lcom/applovin/impl/l4$a;

    if-ne v6, v7, :cond_79

    .line 41
    invoke-virtual {v4}, Lcom/applovin/impl/l4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_58

    .line 42
    :cond_79
    invoke-virtual {v4}, Lcom/applovin/impl/l4;->c()Lcom/applovin/impl/l4$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/l4$a;->c:Lcom/applovin/impl/l4$a;

    if-ne v6, v7, :cond_89

    .line 43
    invoke-virtual {v4}, Lcom/applovin/impl/l4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_58

    .line 44
    :cond_89
    invoke-virtual {v4}, Lcom/applovin/impl/l4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_58

    .line 45
    :cond_91
    invoke-virtual {v0}, Lcom/applovin/impl/k4;->g()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e9

    .line 47
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    sget v4, Lcom/applovin/sdk/R$string;->applovin_terms_of_service_text:I

    invoke-static {v4}, Lcom/applovin/impl/sdk/j;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 49
    sget v5, Lcom/applovin/sdk/R$string;->applovin_privacy_policy_text:I

    invoke-static {v5}, Lcom/applovin/impl/sdk/j;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 50
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 51
    invoke-static {p1, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_ea

    .line 52
    iget-object p1, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_d2

    .line 53
    new-instance v6, Lcom/applovin/impl/n4$c;

    invoke-direct {v6, p0, p1, p2}, Lcom/applovin/impl/n4$c;-><init>(Lcom/applovin/impl/n4;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 54
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 55
    invoke-static {v2, p1, v6, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 56
    :cond_d2
    iget-object p1, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    move-result-object p1

    .line 57
    new-instance v4, Lcom/applovin/impl/n4$d;

    invoke-direct {v4, p0, p1, p2}, Lcom/applovin/impl/n4$d;-><init>(Lcom/applovin/impl/n4;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 58
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 59
    invoke-static {v2, p1, v4, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    goto :goto_ea

    :cond_e9
    const/4 v2, 0x0

    .line 60
    :cond_ea
    :goto_ea
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/k4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/applovin/impl/w00;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/w00;-><init>(Lcom/applovin/impl/n4;Landroid/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 64
    iput-object p1, p0, Lcom/applovin/impl/n4;->i:Landroid/app/Dialog;

    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_244

    .line 66
    :cond_109
    invoke-virtual {p1}, Lcom/applovin/impl/j4;->c()Lcom/applovin/impl/j4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/j4$b;->b:Lcom/applovin/impl/j4$b;

    if-ne v0, v1, :cond_143

    .line 67
    check-cast p1, Lcom/applovin/impl/m4;

    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/m4;->f()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/applovin/impl/m4;->e()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_122

    .line 70
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    :cond_122
    iget-object v2, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/i4$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "flow_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/n4;->b(Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    goto/16 :goto_244

    .line 74
    :cond_143
    invoke-virtual {p1}, Lcom/applovin/impl/j4;->c()Lcom/applovin/impl/j4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/j4$b;->c:Lcom/applovin/impl/j4$b;

    if-ne v0, v1, :cond_153

    .line 75
    invoke-virtual {p0, v3}, Lcom/applovin/impl/n4;->a(Z)V

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/n4;->b(Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    goto/16 :goto_244

    .line 77
    :cond_153
    invoke-virtual {p1}, Lcom/applovin/impl/j4;->c()Lcom/applovin/impl/j4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/j4$b;->f:Lcom/applovin/impl/j4$b;

    if-ne v0, v1, :cond_175

    .line 78
    invoke-static {p2}, Lcom/applovin/impl/r;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_165

    .line 79
    invoke-direct {p0, p1}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/j4;)V

    return-void

    .line 80
    :cond_165
    iget-object v0, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/n4$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/n4$e;-><init>(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;)V

    goto/16 :goto_244

    .line 81
    :cond_175
    invoke-virtual {p1}, Lcom/applovin/impl/j4;->c()Lcom/applovin/impl/j4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/j4$b;->g:Lcom/applovin/impl/j4$b;

    const-string v4, "cf_start"

    if-ne v0, v1, :cond_1a2

    .line 82
    invoke-static {p2}, Lcom/applovin/impl/r;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_189

    .line 83
    invoke-direct {p0, p1}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/j4;)V

    return-void

    .line 84
    :cond_189
    iget-object v0, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/n4$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/n4$f;-><init>(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    goto/16 :goto_244

    .line 86
    :cond_1a2
    invoke-virtual {p1}, Lcom/applovin/impl/j4;->c()Lcom/applovin/impl/j4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/j4$b;->h:Lcom/applovin/impl/j4$b;

    if-ne v0, v1, :cond_1f7

    .line 87
    invoke-virtual {p1}, Lcom/applovin/impl/j4;->a()Lcom/applovin/impl/j4$a;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/applovin/impl/j4$a;->b:Lcom/applovin/impl/j4$a;

    if-ne v0, v1, :cond_1e2

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->f()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v0, v1, :cond_1ca

    iget-object v0, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_1ca

    const/4 v0, 0x1

    goto :goto_1cb

    :cond_1ca
    const/4 v0, 0x0

    .line 90
    :goto_1cb
    iget-object v4, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->r()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v4

    if-eq v4, v1, :cond_1d9

    if-eqz v0, :cond_1da

    :cond_1d9
    const/4 v2, 0x1

    .line 91
    :cond_1da
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/j4;Landroid/app/Activity;Ljava/lang/Boolean;)V

    goto :goto_244

    .line 92
    :cond_1e2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid consent flow decision type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/n4;->b(Ljava/lang/String;)V

    goto :goto_244

    .line 93
    :cond_1f7
    invoke-virtual {p1}, Lcom/applovin/impl/j4;->c()Lcom/applovin/impl/j4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/j4$b;->i:Lcom/applovin/impl/j4$b;

    if-ne v0, v1, :cond_224

    .line 94
    iget-object v0, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/g4;->a(Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_220

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_220

    .line 96
    iget-object v1, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 97
    iput-object v0, p0, Lcom/applovin/impl/n4;->c:Ljava/util/List;

    .line 98
    invoke-direct {p0}, Lcom/applovin/impl/n4;->a()Lcom/applovin/impl/j4;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/j4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    goto :goto_244

    .line 99
    :cond_220
    invoke-virtual {p0}, Lcom/applovin/impl/n4;->c()V

    goto :goto_244

    .line 100
    :cond_224
    invoke-virtual {p1}, Lcom/applovin/impl/j4;->c()Lcom/applovin/impl/j4$b;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/j4$b;->d:Lcom/applovin/impl/j4$b;

    if-ne p2, v0, :cond_230

    .line 101
    invoke-virtual {p0}, Lcom/applovin/impl/n4;->c()V

    goto :goto_244

    .line 102
    :cond_230
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid consent flow destination state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/n4;->b(Ljava/lang/String;)V

    :goto_244
    return-void
.end method

.method private a(Lcom/applovin/impl/j4;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .registers 4

    .line 117
    invoke-virtual {p1, p3}, Lcom/applovin/impl/j4;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/applovin/impl/n4;->a(Ljava/lang/String;)Lcom/applovin/impl/j4;

    move-result-object p3

    .line 118
    invoke-direct {p0, p1, p3, p2}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/j4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/j4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V
    .registers 4

    .line 119
    iput-object p1, p0, Lcom/applovin/impl/n4;->e:Lcom/applovin/impl/j4;

    .line 120
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/n4;->c(Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/n4;->b(Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/j4;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/j4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/n4;Landroid/app/Dialog;)Landroid/app/Activity;
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/n4;->a(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/n4;)Landroid/app/Dialog;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/n4;->i:Landroid/app/Dialog;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/j4;Landroid/app/Activity;)V
    .registers 4

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/j4;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/n4;Ljava/lang/String;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/n4;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, Lcom/applovin/impl/q6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Last started states: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/n4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nLast successful state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/n4;->e:Lcom/applovin/impl/j4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "details"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/impl/ma;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/la;->I:Lcom/applovin/impl/la;

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/n4;->g:Lcom/applovin/impl/h4$b;

    if-eqz v0, :cond_42

    .line 9
    new-instance v1, Lcom/applovin/impl/f4;

    sget v2, Lcom/applovin/impl/f4;->f:I

    invoke-direct {v1, v2, p1}, Lcom/applovin/impl/f4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/h4$b;->a(Lcom/applovin/impl/f4;)V

    .line 10
    :cond_42
    invoke-virtual {p0}, Lcom/applovin/impl/n4;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/n4;)Lcom/applovin/impl/j4;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/n4;->e:Lcom/applovin/impl/j4;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/j4;Landroid/app/Activity;)V
    .registers 4

    .line 10
    new-instance v0, Lcom/applovin/impl/x00;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/x00;-><init>(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/n4;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/n4;->a(Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/n4;)Lcom/applovin/impl/sdk/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

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
.end method

.method public static synthetic e(Lcom/applovin/impl/n4;)Lcom/applovin/impl/h4$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/n4;->g:Lcom/applovin/impl/h4$b;

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
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/h4$c;)V
    .registers 7

    .line 105
    iget-object v0, p0, Lcom/applovin/impl/n4;->c:Ljava/util/List;

    if-eqz v0, :cond_64

    .line 106
    iget-object p2, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    const-string v0, "AppLovinSdk"

    if-eqz p2, :cond_2b

    iget-object p2, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to start states: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2b
    iget-object p1, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_52

    iget-object p1, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Consent flow already in progress for states: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/n4;->c:Ljava/util/List;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_52
    new-instance p1, Lcom/applovin/impl/f4;

    sget p2, Lcom/applovin/impl/f4;->e:I

    const-string v0, "Consent flow is already in progress."

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/f4;-><init>(ILjava/lang/String;)V

    .line 109
    new-instance p2, Lcom/applovin/impl/h4$b;

    invoke-direct {p2, p1}, Lcom/applovin/impl/h4$b;-><init>(Lcom/applovin/impl/f4;)V

    .line 110
    invoke-interface {p3, p2}, Lcom/applovin/impl/h4$c;->a(Lcom/applovin/impl/h4$b;)V

    return-void

    .line 111
    :cond_64
    iput-object p1, p0, Lcom/applovin/impl/n4;->c:Ljava/util/List;

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/n4;->d:Ljava/lang/String;

    .line 113
    iput-object p3, p0, Lcom/applovin/impl/n4;->f:Lcom/applovin/impl/h4$c;

    .line 114
    new-instance p1, Lcom/applovin/impl/h4$b;

    invoke-direct {p1}, Lcom/applovin/impl/h4$b;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/n4;->g:Lcom/applovin/impl/h4$b;

    .line 115
    invoke-static {p2}, Lcom/applovin/impl/sdk/j;->a(Landroid/content/Context;)Lcom/applovin/impl/q;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/n4;->j:Lcom/applovin/impl/p;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 116
    invoke-direct {p0}, Lcom/applovin/impl/n4;->a()Lcom/applovin/impl/j4;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/j4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 103
    iget-object v0, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/i4$a;->b:Lcom/applovin/impl/i4$a;

    if-ne v0, v1, :cond_f

    return-void

    .line 104
    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/a4;->b(ZLandroid/content/Context;)Z

    return-void
.end method

.method public b()Z
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/n4;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c()V
    .registers 4

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/n4;->c:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/n4;->e:Lcom/applovin/impl/j4;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/n4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/n4;->j:Lcom/applovin/impl/p;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/n4;->f:Lcom/applovin/impl/h4$c;

    if-eqz v1, :cond_1b

    iget-object v2, p0, Lcom/applovin/impl/n4;->g:Lcom/applovin/impl/h4$b;

    if-eqz v2, :cond_1b

    .line 7
    invoke-interface {v1, v2}, Lcom/applovin/impl/h4$c;->a(Lcom/applovin/impl/h4$b;)V

    .line 8
    :cond_1b
    iput-object v0, p0, Lcom/applovin/impl/n4;->f:Lcom/applovin/impl/h4$c;

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/n4;->g:Lcom/applovin/impl/h4$b;

    return-void
.end method
