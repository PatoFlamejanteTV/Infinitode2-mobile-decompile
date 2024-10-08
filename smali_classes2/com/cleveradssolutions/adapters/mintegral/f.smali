.class public abstract Lcom/cleveradssolutions/adapters/mintegral/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lkotlin/Pair;
    .registers 5

    if-eqz p0, :cond_ff

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_10c

    goto/16 :goto_b2

    :sswitch_d
    const-string v0, "has no bid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    goto/16 :goto_b2

    :sswitch_17
    const-string v0, "EXCEPTION_UNIT_NOT_FOUND_IN_APP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_b2

    :cond_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Can not find the unitID of the appID"

    goto/16 :goto_106

    :sswitch_29
    const-string v0, "EXCEPTION_SIGN_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_b2

    :cond_33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "AppID and appKey do not match correctly"

    goto/16 :goto_106

    :sswitch_3b
    const-string v0, "EXCEPTION_UNIT_ADTYPE_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_b2

    :cond_45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "The adtype of the unitID is wrong"

    goto/16 :goto_106

    :sswitch_4d
    const-string v0, "EXCEPTION_RETURN_EMPTY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    goto :goto_b2

    :sswitch_56
    const-string v0, "EXCEPTION_APP_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_b2

    :cond_5f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Can not find the appId"

    goto/16 :goto_106

    :sswitch_67
    const-string v0, "EXCEPTION_IV_RECALLNET_INVALIDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto :goto_b2

    :sswitch_70
    const-string v0, "init error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto :goto_b2

    :cond_79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Not initialized"

    goto/16 :goto_106

    :sswitch_81
    const-string v0, "EXCEPTION_FILTER_BY_PLACEMENTID_INCONSISTENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto :goto_b2

    :cond_8a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "PlacementId is incorrect"

    goto/16 :goto_106

    :sswitch_92
    const-string v0, "EXCEPTION_UNIT_BIDDING_TYPE_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto :goto_b2

    :cond_9b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Bidding type is error\uff0crecreate a new unitID for bid"

    goto :goto_106

    :sswitch_a2
    const-string v0, "EXCEPTION_UNIT_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    goto :goto_b2

    :cond_ab
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Can not find the unitID in dashboard"

    goto :goto_106

    :goto_b2
    const-string v0, "no ads available can show"

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    const-string v0, "no ads available"

    invoke-static {p0, v0, v2, v1, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    const-string v0, "no server ads available"

    invoke-static {p0, v0, v2, v1, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    const-string v0, "no ads source"

    invoke-static {p0, v0, v2, v1, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    const-string v0, "load no ad"

    invoke-static {p0, v0, v2, v1, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    goto :goto_ff

    :cond_dd
    const-string v0, "Network error,I/O exception"

    invoke-static {p0, v0, v2, v1, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    const-string v0, "network exception"

    const/4 v3, 0x1

    invoke-static {v0, p0, v3}, Lkotlin/text/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_ef

    goto :goto_f8

    :cond_ef
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_10a

    :cond_f8
    :goto_f8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "No Connection"

    goto :goto_106

    :cond_ff
    :goto_ff
    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "No Fill"

    :goto_106
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_10a
    return-object p0

    nop

    :sswitch_data_10c
    .sparse-switch
        -0x796de015 -> :sswitch_a2
        -0x6edc396e -> :sswitch_92
        -0x4f17de99 -> :sswitch_81
        -0x486ac108 -> :sswitch_70
        -0x2fa699b0 -> :sswitch_67
        -0x11ca81f8 -> :sswitch_56
        -0xe93f492 -> :sswitch_4d
        -0xe5cac2f -> :sswitch_3b
        -0xa9c1d0a -> :sswitch_29
        0x13ca4abb -> :sswitch_17
        0x7493e264 -> :sswitch_d
    .end sparse-switch
.end method
