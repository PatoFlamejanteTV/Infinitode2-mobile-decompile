.class public final enum Lcom/cleveradssolutions/adapters/exchange/api/data/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

.field public static final enum b:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

.field public static final enum c:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

.field public static final enum d:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

.field public static final enum e:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

.field public static final enum f:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

.field public static final enum g:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

.field public static final enum h:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

.field private static final synthetic i:[Lcom/cleveradssolutions/adapters/exchange/api/data/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/api/data/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->a:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/api/data/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->b:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/api/data/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->c:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/api/data/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->d:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/api/data/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->e:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    const-string v1, "BOTTOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/api/data/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->f:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/api/data/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->g:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    const-string v1, "LEFT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/api/data/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->h:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->a()[Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    move-result-object v0

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->i:[Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/api/data/c;
    .registers 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_86

    goto/16 :goto_68

    :sswitch_11
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_68

    :cond_1a
    const/4 v1, 0x7

    goto :goto_68

    :sswitch_1c
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_68

    :cond_25
    const/4 v1, 0x6

    goto :goto_68

    :sswitch_27
    const-string v0, "top"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto :goto_68

    :cond_30
    const/4 v1, 0x5

    goto :goto_68

    :sswitch_32
    const-string v0, "bottomright"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto :goto_68

    :cond_3b
    const/4 v1, 0x4

    goto :goto_68

    :sswitch_3d
    const-string v0, "topright"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto :goto_68

    :cond_46
    const/4 v1, 0x3

    goto :goto_68

    :sswitch_48
    const-string v0, "topleft"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto :goto_68

    :cond_51
    const/4 v1, 0x2

    goto :goto_68

    :sswitch_53
    const-string v0, "bottom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5c

    goto :goto_68

    :cond_5c
    const/4 v1, 0x1

    goto :goto_68

    :sswitch_5e
    const-string v0, "bottomleft"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_67

    goto :goto_68

    :cond_67
    const/4 v1, 0x0

    :goto_68
    packed-switch v1, :pswitch_data_a8

    const/4 p0, 0x0

    return-object p0

    :pswitch_6d
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->d:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    return-object p0

    :pswitch_70
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->h:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    return-object p0

    :pswitch_73
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->b:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    return-object p0

    :pswitch_76
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->e:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    return-object p0

    :pswitch_79
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->c:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    return-object p0

    :pswitch_7c
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->a:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    return-object p0

    :pswitch_7f
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->f:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    return-object p0

    :pswitch_82
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->g:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    return-object p0

    nop

    :sswitch_data_86
    .sparse-switch
        -0x643ed34e -> :sswitch_5e
        -0x527265d5 -> :sswitch_53
        -0x43e65124 -> :sswitch_48
        -0x388d7219 -> :sswitch_3d
        -0x2345352f -> :sswitch_32
        0x1c155 -> :sswitch_27
        0x32a007 -> :sswitch_1c
        0x677c21c -> :sswitch_11
    .end sparse-switch

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
    .end packed-switch
.end method

.method private static synthetic a()[Lcom/cleveradssolutions/adapters/exchange/api/data/c;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    .line 1
    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->a:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->b:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->c:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->d:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->e:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->f:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->g:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->h:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/api/data/c;
    .registers 2

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    return-object p0
.end method

.method public static values()[Lcom/cleveradssolutions/adapters/exchange/api/data/c;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->i:[Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    invoke-virtual {v0}, [Lcom/cleveradssolutions/adapters/exchange/api/data/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    return-object v0
.end method
