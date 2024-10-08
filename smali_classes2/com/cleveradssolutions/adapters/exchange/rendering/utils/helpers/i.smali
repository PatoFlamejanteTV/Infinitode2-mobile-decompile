.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_82

    goto :goto_56

    :sswitch_15
    const-string v0, "location"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_56

    :cond_1e
    const/4 v3, 0x5

    goto :goto_56

    :sswitch_20
    const-string v0, "storePicture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_56

    :cond_29
    const/4 v3, 0x4

    goto :goto_56

    :sswitch_2b
    const-string v0, "tel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto :goto_56

    :cond_34
    const/4 v3, 0x3

    goto :goto_56

    :sswitch_36
    const-string v0, "sms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto :goto_56

    :cond_3f
    const/4 v3, 0x2

    goto :goto_56

    :sswitch_41
    const-string v0, "calendar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4a

    goto :goto_56

    :cond_4a
    const/4 v3, 0x1

    goto :goto_56

    :sswitch_4c
    const-string v0, "inlineVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_55

    goto :goto_56

    :cond_55
    const/4 v3, 0x0

    :goto_56
    packed-switch v3, :pswitch_data_9c

    return v1

    :pswitch_5a
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->j()Z

    move-result p0

    return p0

    :pswitch_67
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->b()Z

    move-result p0

    return p0

    :pswitch_74
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->f()Z

    move-result p0

    return p0

    :pswitch_81
    return v2

    :sswitch_data_82
    .sparse-switch
        -0x6235c69e -> :sswitch_4c
        -0xaa104c2 -> :sswitch_41
        0x1bd59 -> :sswitch_36
        0x1c01b -> :sswitch_2b
        0x1b5f6cdd -> :sswitch_20
        0x714f9fb5 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_81
        :pswitch_81
        :pswitch_74
        :pswitch_74
        :pswitch_67
        :pswitch_5a
    .end packed-switch
.end method
