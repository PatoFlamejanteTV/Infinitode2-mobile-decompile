.class public final enum Lcom/cleveradssolutions/adapters/exchange/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/cleveradssolutions/adapters/exchange/i$a;

.field public static final enum c:Lcom/cleveradssolutions/adapters/exchange/i$a;

.field public static final enum d:Lcom/cleveradssolutions/adapters/exchange/i$a;

.field public static final enum e:Lcom/cleveradssolutions/adapters/exchange/i$a;

.field private static final synthetic f:[Lcom/cleveradssolutions/adapters/exchange/i$a;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/i$a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/i$a;->b:Lcom/cleveradssolutions/adapters/exchange/i$a;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/i$a;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/i$a;->c:Lcom/cleveradssolutions/adapters/exchange/i$a;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/i$a;

    const/4 v1, 0x2

    const/4 v2, 0x5

    const-string v4, "WARN"

    invoke-direct {v0, v4, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/i$a;->d:Lcom/cleveradssolutions/adapters/exchange/i$a;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/i$a;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/cleveradssolutions/adapters/exchange/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/i$a;->e:Lcom/cleveradssolutions/adapters/exchange/i$a;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i$a;->a()[Lcom/cleveradssolutions/adapters/exchange/i$a;

    move-result-object v0

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/i$a;->f:[Lcom/cleveradssolutions/adapters/exchange/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/cleveradssolutions/adapters/exchange/i$a;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/cleveradssolutions/adapters/exchange/i$a;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/cleveradssolutions/adapters/exchange/i$a;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/i$a;->b:Lcom/cleveradssolutions/adapters/exchange/i$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/i$a;->c:Lcom/cleveradssolutions/adapters/exchange/i$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/i$a;->d:Lcom/cleveradssolutions/adapters/exchange/i$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/i$a;->e:Lcom/cleveradssolutions/adapters/exchange/i$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/i$a;
    .registers 2

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cleveradssolutions/adapters/exchange/i$a;

    return-object p0
.end method

.method public static values()[Lcom/cleveradssolutions/adapters/exchange/i$a;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/i$a;->f:[Lcom/cleveradssolutions/adapters/exchange/i$a;

    invoke-virtual {v0}, [Lcom/cleveradssolutions/adapters/exchange/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cleveradssolutions/adapters/exchange/i$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/i$a;->a:I

    return v0
.end method
