.class public final enum Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

.field public static final enum c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

.field public static final enum d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

.field public static final enum e:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

.field public static final enum f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

.field private static final synthetic g:[Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNDEFINED"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    const-string v1, "IN_BANNER"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    const-string v1, "IN_ARTICLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    const-string v1, "IN_FEED"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->a()[Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    move-result-object v0

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->g:[Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;
    .registers 2

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    return-object p0
.end method

.method public static values()[Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->g:[Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    invoke-virtual {v0}, [Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->a:I

    return v0
.end method
