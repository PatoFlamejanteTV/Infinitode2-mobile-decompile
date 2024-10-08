.class public final enum Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

.field public static final enum b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

.field public static final enum c:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

.field private static final synthetic d:[Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    const-string v1, "WIFI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    const-string v1, "CELL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;->a()[Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    move-result-object v0

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;->d:[Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;
    .registers 2

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    return-object p0
.end method

.method public static values()[Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;->d:[Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    invoke-virtual {v0}, [Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    return-object v0
.end method
