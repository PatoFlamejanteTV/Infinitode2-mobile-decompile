.class public abstract Lcom/cleveradssolutions/internal/ze;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zb(Lcom/cleversolutions/ads/AdSize;)I
    .registers 4

    const-string v0, "<this>"

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/cleversolutions/ads/AdSize;->findClosestSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/cleversolutions/ads/AdSize;->isAdaptive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    const/16 p0, 0x8

    goto :goto_22

    .line 25
    :cond_13
    invoke-virtual {p0}, Lcom/cleversolutions/ads/AdSize;->isInline()Z

    move-result p0

    if-eqz p0, :cond_21

    if-nez v0, :cond_1e

    const/16 p0, 0x30

    goto :goto_22

    :cond_1e
    const/16 p0, 0x20

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    .line 26
    :goto_22
    sget-object v1, Lcom/cleversolutions/ads/AdSize;->BANNER:Lcom/cleversolutions/ads/AdSize;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v2, 0x1

    goto :goto_3f

    .line 27
    :cond_2c
    sget-object v1, Lcom/cleversolutions/ads/AdSize;->LEADERBOARD:Lcom/cleversolutions/ads/AdSize;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v2, 0x2

    goto :goto_3f

    .line 28
    :cond_36
    sget-object v1, Lcom/cleversolutions/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/cleversolutions/ads/AdSize;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v2, 0x4

    :cond_3f
    :goto_3f
    or-int/2addr p0, v2

    return p0
.end method

.method public static final zb(Lcom/cleversolutions/ads/AdsSettings;)I
    .registers 2

    const-string v0, "<this>"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lcom/cleversolutions/ads/AdsSettings;->getLoadingMode()I

    move-result p0

    if-eqz p0, :cond_24

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_18

    const p0, 0xc350

    goto :goto_26

    :cond_18
    const p0, 0x1d4c0

    goto :goto_26

    :cond_1c
    const p0, 0x11170

    goto :goto_26

    :cond_20
    const p0, 0x55730

    goto :goto_26

    :cond_24
    const/16 p0, 0x4e20

    :goto_26
    return p0
.end method

.method public static final zb(Ljava/lang/String;)I
    .registers 2

    const-string v0, "message"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_92

    goto/16 :goto_8f

    :sswitch_e
    const-string v0, "Manager is disabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_8f

    :cond_18
    const/16 p0, 0x3ea

    goto/16 :goto_90

    :sswitch_1c
    const-string v0, "Reached cap for user"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_8f

    :cond_26
    const/16 p0, 0x3ec

    goto/16 :goto_90

    :sswitch_2a
    const-string v0, "The interval between Ad impressions has not yet passed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_8f

    :cond_34
    const/16 p0, 0x7d1

    goto/16 :goto_90

    :sswitch_38
    const-string v0, "Ad already displayed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto :goto_8f

    :cond_41
    const/16 p0, 0x7d2

    goto :goto_90

    :sswitch_44
    const-string v0, "No Fill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto :goto_8f

    :cond_4d
    const/4 p0, 0x3

    goto :goto_90

    :sswitch_4f
    const-string v0, "No internet connection detected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto :goto_8f

    :cond_58
    const/4 p0, 0x2

    goto :goto_90

    :sswitch_5a
    const-string v0, "Invalid configuration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_63

    goto :goto_8f

    :cond_63
    const/4 p0, 0x6

    goto :goto_90

    :sswitch_65
    const-string v0, "Application is paused"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6e

    goto :goto_8f

    :cond_6e
    const/16 p0, 0x7d3

    goto :goto_90

    :sswitch_71
    const-string v0, "Ad are not ready"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7a

    goto :goto_8f

    :cond_7a
    const/16 p0, 0x3e9

    goto :goto_90

    :sswitch_7d
    const-string v0, "Internal error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_8f

    :sswitch_83
    const-string v0, "Not enough space to display ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8c

    goto :goto_8f

    :cond_8c
    const/16 p0, 0x3ed

    goto :goto_90

    :goto_8f
    const/4 p0, 0x0

    :goto_90
    return p0

    nop

    :sswitch_data_92
    .sparse-switch
        -0x7ba9beb6 -> :sswitch_83
        -0x78cc48fb -> :sswitch_7d
        -0x5af041d3 -> :sswitch_71
        -0x4faa3a0c -> :sswitch_65
        -0x43e85193 -> :sswitch_5a
        -0x42ae47fc -> :sswitch_4f
        -0x228bab7e -> :sswitch_44
        -0x13eedb84 -> :sswitch_38
        -0x2e73d56 -> :sswitch_2a
        0x9f5557e -> :sswitch_1c
        0x509da49f -> :sswitch_e
    .end sparse-switch
.end method

.method public static final zb(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    const-string v0, "<this>"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefSuffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CAStata"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final zb(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_3a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_37

    const/4 v0, 0x6

    if-eq p0, v0, :cond_34

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_31

    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_2e

    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_2b

    const/16 v0, 0x3ed

    if-eq p0, v0, :cond_28

    packed-switch p0, :pswitch_data_3e

    const-string p0, "Internal error"

    goto :goto_3c

    :pswitch_1f
    const-string p0, "Application is paused"

    goto :goto_3c

    :pswitch_22
    const-string p0, "Ad already displayed"

    goto :goto_3c

    :pswitch_25
    const-string p0, "The interval between Ad impressions has not yet passed"

    goto :goto_3c

    :cond_28
    const-string p0, "Not enough space to display ads"

    goto :goto_3c

    :cond_2b
    const-string p0, "Reached cap for user"

    goto :goto_3c

    :cond_2e
    const-string p0, "Manager is disabled"

    goto :goto_3c

    :cond_31
    const-string p0, "Ad are not ready"

    goto :goto_3c

    :cond_34
    const-string p0, "Invalid configuration"

    goto :goto_3c

    :cond_37
    const-string p0, "No Fill"

    goto :goto_3c

    :cond_3a
    const-string p0, "No internet connection detected"

    :goto_3c
    return-object p0

    nop

    :pswitch_data_3e
    .packed-switch 0x7d1
        :pswitch_25
        :pswitch_22
        :pswitch_1f
    .end packed-switch
.end method

.method public static final zb(Lcom/cleversolutions/ads/MediationManager;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Lcom/cleversolutions/ads/MediationManager;->getManagerID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    const-string p0, ""

    goto :goto_35

    .line 21
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/cleversolutions/ads/MediationManager;->getManagerID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/cleversolutions/ads/MediationManager;->getManagerID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt___StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_35
    return-object p0
.end method

.method public static final zb(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "<this>"

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    if-eqz p0, :cond_2b

    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 32
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_23

    goto :goto_2b

    :catchall_23
    move-exception p0

    const-string v0, "Hide System bars failed: "

    const-string v1, "CAS.AI"

    .line 33
    invoke-static {p0, v0, v1, p0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public static final zb(Landroid/view/View;)V
    .registers 3

    const-string v0, "<this>"

    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1f

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_17

    goto :goto_1f

    :catchall_17
    move-exception p0

    const-string v0, "Remove View from parent failed: "

    const-string v1, "CAS.AI"

    .line 36
    invoke-static {p0, v0, v1, p0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public static final zb(Lcom/cleveradssolutions/mediation/MediationUnit;)V
    .registers 5

    const-string v0, "<this>"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_5
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->disposeAd()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_4c

    :catchall_9
    move-exception v0

    .line 10
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getManager$com_cleveradssolutions_sdk_android()Lcom/cleveradssolutions/internal/mediation/zd;

    move-result-object v1

    if-eqz v1, :cond_4c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dispose error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {v1}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    const-string v1, "CAS.AI"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4c
    :goto_4c
    return-void
.end method

.method public static final zb(Lcom/cleveradssolutions/sdk/base/CASEvent;)V
    .registers 4

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/base/CASEvent;->getRoot()Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/base/CASEvent;->clear()V

    :goto_c
    if-eqz v0, :cond_26

    .line 5
    invoke-virtual {v0}, Lcom/cleveradssolutions/sdk/base/CASEvent$Node;->getNext()Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    move-result-object p0

    .line 6
    :try_start_12
    invoke-virtual {v0}, Lcom/cleveradssolutions/sdk/base/CASEvent$Node;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1c

    goto :goto_24

    :catchall_1c
    move-exception v0

    const-string v1, "CAS"

    const-string v2, "From event"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_24
    move-object v0, p0

    goto :goto_c

    :cond_26
    return-void
.end method

.method public static final zc(I)I
    .registers 3

    .line 1
    const/16 v0, 0x23

    if-ne p0, v0, :cond_7

    const/16 p0, 0x3ec

    goto :goto_18

    :cond_7
    const/16 v0, 0x29

    const/4 v1, 0x3

    if-ne p0, v0, :cond_e

    const/4 p0, 0x3

    goto :goto_18

    :cond_e
    const/16 v0, 0x28

    if-ge p0, v0, :cond_17

    if-le p0, v1, :cond_17

    add-int/lit8 p0, p0, -0x1e

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static final zc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x1000

    .line 3
    :try_start_d
    invoke-static {p0, v1}, Lcom/cleveradssolutions/internal/zh;->zb(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_46

    .line 5
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_1d} :catch_1e

    goto :goto_46

    :catch_1e
    move-exception p0

    const-string v1, "Find "

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CAS.AI"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_46
    :goto_46
    return-object v0
.end method

.method public static final zc(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    const-string v0, "name"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    goto :goto_b

    :catchall_a
    const/4 p0, 0x0

    :goto_b
    return-object p0
.end method
