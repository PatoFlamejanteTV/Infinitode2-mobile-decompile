.class public final enum Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

.field public static final enum c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

.field public static final enum d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

.field public static final enum e:Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

.field private static final synthetic f:[Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    const-string v1, "ROTATABLE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNDEFINED"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;->a()[Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    move-result-object v0

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;->f:[Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;
    .registers 2

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    return-object p0
.end method

.method public static values()[Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;->f:[Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    invoke-virtual {v0}, [Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;->a:I

    return v0
.end method
