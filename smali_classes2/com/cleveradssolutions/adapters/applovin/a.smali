.class public abstract Lcom/cleveradssolutions/adapters/applovin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cleveradssolutions/adapters/applovin/a;->a:Ljava/util/List;

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
.end method

.method private static final a(Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/uj;
    .registers 4

    .line 12
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/applovin/impl/uj;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/applovin/impl/uj;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-eqz p1, :cond_f

    return-object p1

    .line 13
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal AppLovin property with key ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] not found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a()Ljava/util/List;
    .registers 1

    .line 2
    sget-object v0, Lcom/cleveradssolutions/adapters/applovin/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final a(Lcom/applovin/sdk/AppLovinSdk;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/cleveradssolutions/adapters/applovin/a;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "auto_init_mediation_debugger"

    .line 11
    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/applovin/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/uj;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/cleveradssolutions/adapters/applovin/a;->a(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/impl/uj;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public static final a(Lcom/cleveradssolutions/mediation/MediationAgent;I)V
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x3f1

    if-eq p1, v0, :cond_68

    const/16 v0, -0x3e9

    if-eq p1, v0, :cond_68

    const/16 v0, -0x384

    if-eq p1, v0, :cond_63

    const/16 v0, -0x320

    if-eq p1, v0, :cond_58

    const/16 v0, -0x16

    if-eq p1, v0, :cond_4d

    const/4 v0, -0x7

    if-eq p1, v0, :cond_63

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_48

    packed-switch p1, :pswitch_data_6e

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNSPECIFIED_ERROR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_6c

    :pswitch_3d
    const-string v9, "Device memory may be out of space"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p0

    .line 4
    invoke-static/range {v8 .. v13}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_6c

    :cond_48
    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(I)V

    goto :goto_6c

    :cond_4d
    const-string v1, "Not initialized"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_6c

    :cond_58
    const-string v7, "Invalid response or wrong OS"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    .line 7
    invoke-static/range {v6 .. v11}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_6c

    :cond_63
    const/4 p1, 0x6

    .line 8
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(I)V

    goto :goto_6c

    :cond_68
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(I)V

    :goto_6c
    return-void

    nop

    :pswitch_data_6e
    .packed-switch -0xca
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
    .end packed-switch
.end method

.method private static final b()Ljava/util/Map;
    .registers 4

    .line 1
    const-class v0, Lcom/applovin/impl/uj;

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    instance-of v0, v2, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    :cond_1c
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v1, "Internal AppLovin properties field name mismatch"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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
