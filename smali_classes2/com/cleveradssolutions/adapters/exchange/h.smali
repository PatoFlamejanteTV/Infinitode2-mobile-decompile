.class public final enum Lcom/cleveradssolutions/adapters/exchange/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/cleveradssolutions/adapters/exchange/h;

.field public static final enum c:Lcom/cleveradssolutions/adapters/exchange/h;

.field public static final enum d:Lcom/cleveradssolutions/adapters/exchange/h;

.field public static final enum e:Lcom/cleveradssolutions/adapters/exchange/h;

.field public static final enum f:Lcom/cleveradssolutions/adapters/exchange/h;

.field private static final synthetic g:[Lcom/cleveradssolutions/adapters/exchange/h;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/h;

    const-string v1, "CONTENT_FEED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/h;->b:Lcom/cleveradssolutions/adapters/exchange/h;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/h;

    const-string v1, "CONTENT_ATOMIC_UNIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/cleveradssolutions/adapters/exchange/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/h;->c:Lcom/cleveradssolutions/adapters/exchange/h;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/h;

    const-string v1, "OUTSIDE_CORE_CONTENT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/h;->d:Lcom/cleveradssolutions/adapters/exchange/h;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/h;

    const-string v1, "RECOMMENDATION_WIDGET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/cleveradssolutions/adapters/exchange/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/h;->e:Lcom/cleveradssolutions/adapters/exchange/h;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/h;

    const-string v1, "CUSTOM"

    const/16 v3, 0x1f4

    invoke-direct {v0, v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/h;->f:Lcom/cleveradssolutions/adapters/exchange/h;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/h;->a()[Lcom/cleveradssolutions/adapters/exchange/h;

    move-result-object v0

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/h;->g:[Lcom/cleveradssolutions/adapters/exchange/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/cleveradssolutions/adapters/exchange/h;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/cleveradssolutions/adapters/exchange/h;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/cleveradssolutions/adapters/exchange/h;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/h;->b:Lcom/cleveradssolutions/adapters/exchange/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/h;->c:Lcom/cleveradssolutions/adapters/exchange/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/h;->d:Lcom/cleveradssolutions/adapters/exchange/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/h;->e:Lcom/cleveradssolutions/adapters/exchange/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/h;->f:Lcom/cleveradssolutions/adapters/exchange/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/h;
    .registers 2

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cleveradssolutions/adapters/exchange/h;

    return-object p0
.end method

.method public static values()[Lcom/cleveradssolutions/adapters/exchange/h;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/h;->g:[Lcom/cleveradssolutions/adapters/exchange/h;

    invoke-virtual {v0}, [Lcom/cleveradssolutions/adapters/exchange/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cleveradssolutions/adapters/exchange/h;

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/h;->a:I

    return v0
.end method
