.class public abstract Lcom/cleveradssolutions/internal/consent/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zb:Ljava/lang/ref/WeakReference;


# direct methods
.method public static zb()Landroid/content/SharedPreferences;
    .registers 2

    .line 2
    sget-object v0, Lcom/cleveradssolutions/internal/consent/zg;->zb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_28

    .line 3
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 4
    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/cleveradssolutions/internal/consent/zg;->zb:Ljava/lang/ref/WeakReference;

    const-string v1, "getDefaultSharedPreferen\u2026akReference(it)\n        }"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    return-object v0
.end method

.method public static zb(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5a

    const/4 v0, 0x5

    if-eq p0, v0, :cond_57

    const/4 v0, 0x6

    if-eq p0, v0, :cond_54

    const/4 v0, 0x7

    if-eq p0, v0, :cond_51

    sparse-switch p0, :sswitch_data_60

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown Id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5f

    :sswitch_21
    const-string p0, "Autoscout24"

    goto :goto_5f

    :sswitch_24
    const-string p0, "Outfit7"

    goto :goto_5f

    :sswitch_27
    const-string p0, "Seven.One Entertainment"

    goto :goto_5f

    :sswitch_2a
    const-string p0, "Kleinanzeigen"

    goto :goto_5f

    :sswitch_2d
    const-string p0, "mobile.de"

    goto :goto_5f

    :sswitch_30
    const-string p0, "Impala"

    goto :goto_5f

    :sswitch_33
    const-string p0, "Google UMP"

    goto :goto_5f

    :sswitch_36
    const-string p0, "Viber Media"

    goto :goto_5f

    :sswitch_39
    const-string p0, "Iubenda"

    goto :goto_5f

    :sswitch_3c
    const-string p0, "Commanders Act"

    goto :goto_5f

    :sswitch_3f
    const-string p0, "Sibbo"

    goto :goto_5f

    :sswitch_42
    const-string p0, "BurdaForward GmbH"

    goto :goto_5f

    :sswitch_45
    const-string p0, "Consentmanager"

    goto :goto_5f

    :sswitch_48
    const-string p0, "Onetrust / Cookiepro"

    goto :goto_5f

    :sswitch_4b
    const-string p0, "Traffective"

    goto :goto_5f

    :sswitch_4e
    const-string p0, "Quantcast Choices"

    goto :goto_5f

    :cond_51
    const-string p0, "Didomi"

    goto :goto_5f

    :cond_54
    const-string p0, "Sourcepoint Dialogue"

    goto :goto_5f

    :cond_57
    const-string p0, "Usercentrics"

    goto :goto_5f

    :cond_5a
    const-string p0, "Liveramp"

    goto :goto_5f

    :cond_5d
    const-string p0, "SFBX"

    :goto_5f
    return-object p0

    :sswitch_data_60
    .sparse-switch
        0xa -> :sswitch_4e
        0x15 -> :sswitch_4b
        0x1c -> :sswitch_48
        0x1f -> :sswitch_45
        0x23 -> :sswitch_42
        0x4c -> :sswitch_3f
        0x5a -> :sswitch_3c
        0x7b -> :sswitch_39
        0xab -> :sswitch_36
        0x12c -> :sswitch_33
        0x12f -> :sswitch_30
        0x132 -> :sswitch_2d
        0x135 -> :sswitch_2a
        0x13e -> :sswitch_27
        0x15c -> :sswitch_24
        0x18d -> :sswitch_21
    .end sparse-switch
.end method
