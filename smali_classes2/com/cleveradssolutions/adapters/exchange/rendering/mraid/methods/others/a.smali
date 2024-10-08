.class public final enum Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

.field public static final enum c:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

.field public static final enum d:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

.field private static final synthetic e:[Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    const-string v1, "portrait"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    const-string v1, "landscape"

    invoke-direct {v0, v1, v3, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "none"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;->a()[Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    move-result-object v0

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;->e:[Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;
    .registers 2

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    return-object p0
.end method

.method public static values()[Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;->e:[Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    invoke-virtual {v0}, [Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;->a:I

    return v0
.end method
