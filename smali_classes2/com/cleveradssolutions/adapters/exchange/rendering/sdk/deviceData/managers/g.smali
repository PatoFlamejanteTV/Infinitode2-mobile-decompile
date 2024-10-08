.class public Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;
.source "SourceFile"


# static fields
.field private static i:Ljava/lang/Boolean;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/Boolean;

.field private static final n:[Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-string v0, "IABTCF_gdprApplies"

    const-string v1, "IABTCF_TCString"

    const-string v2, "IABTCF_PurposeConsents"

    const-string v3, "IABUSPrivacy_String"

    const-string v4, "IABGPP_HDR_GppString"

    const-string v5, "IABGPP_GppSID"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->b:I

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->h:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/Boolean;
    .registers 4

    if-eqz p1, :cond_2e

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_2e

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x31

    if-ne p1, p2, :cond_13

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_13
    const/16 p2, 0x30

    if-ne p1, p2, :cond_1a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t get GDPR purpose consent, unsupported char: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/e;->c(Ljava/lang/String;)V

    :cond_2e
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_9

    return-void

    :cond_9
    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 4
    :try_start_b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_8c

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const-string v10, "IABGPP_HDR_GppString"

    const-string v11, "IABTCF_TCString"

    const-string v12, "IABUSPrivacy_String"

    const-string v13, "IABGPP_GppSID"

    const-string v14, "IABTCF_gdprApplies"

    const-string v15, "IABTCF_PurposeConsents"

    const/4 v3, -0x1

    sparse-switch v6, :sswitch_data_a2

    goto :goto_53

    :sswitch_23
    :try_start_23
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    const/4 v6, 0x4

    goto :goto_54

    :sswitch_2b
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    const/4 v6, 0x1

    goto :goto_54

    :sswitch_33
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    const/4 v6, 0x2

    goto :goto_54

    :sswitch_3b
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    const/4 v6, 0x5

    goto :goto_54

    :sswitch_43
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    const/4 v6, 0x0

    goto :goto_54

    :sswitch_4b
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    const/4 v6, 0x3

    goto :goto_54

    :cond_53
    :goto_53
    const/4 v6, -0x1

    :goto_54
    if-eqz v6, :cond_85

    const/4 v3, 0x0

    if-eq v6, v4, :cond_7e

    if-eq v6, v5, :cond_77

    if-eq v6, v9, :cond_70

    if-eq v6, v8, :cond_69

    if-eq v6, v7, :cond_62

    goto :goto_a1

    :cond_62
    invoke-interface {v0, v13, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->g:Ljava/lang/String;

    goto :goto_a1

    :cond_69
    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->f:Ljava/lang/String;

    goto :goto_a1

    :cond_70
    invoke-interface {v0, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->d:Ljava/lang/String;

    goto :goto_a1

    :cond_77
    invoke-interface {v0, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->e:Ljava/lang/String;

    goto :goto_a1

    :cond_7e
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->c:Ljava/lang/String;

    goto :goto_a1

    :cond_85
    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->b:I
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_8b} :catch_8c

    goto :goto_a1

    :catch_8c
    move-exception v0

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Failed to update %s %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;)V

    :goto_a1
    return-void

    :sswitch_data_a2
    .sparse-switch
        -0x7781843b -> :sswitch_4b
        0x4fc43fb -> :sswitch_43
        0x7838729 -> :sswitch_3b
        0x2c500d30 -> :sswitch_33
        0x48a6de12 -> :sswitch_2b
        0x7894cead -> :sswitch_23
    .end sparse-switch
.end method

.method private a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    return v0

    :cond_6
    if-nez p2, :cond_11

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    return v0

    :cond_11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 2

    .line 3
    sput-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .registers 2

    sput-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public r()Z
    .registers 5

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->i:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->k:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2f

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->i:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_26

    const/4 v1, 0x1

    :cond_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2a
    invoke-direct {p0, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_2f
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->v()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->d:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->a(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2a
.end method

.method public s()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .registers 3

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->b:I

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .registers 2

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .registers 2

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->v()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .registers 6

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->n:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->h:Landroid/content/SharedPreferences;

    invoke-direct {p0, v4, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    return-void
.end method
