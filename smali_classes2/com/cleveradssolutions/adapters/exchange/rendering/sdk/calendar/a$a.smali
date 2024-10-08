.class public final enum Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

.field public static final enum b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

.field public static final enum c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

.field public static final enum d:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

.field public static final enum e:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

.field private static final synthetic f:[Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    const-string v1, "TENTATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    const-string v1, "CONFIRMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    const-string v1, "CANCELLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;->a()[Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    move-result-object v0

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;->f:[Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;
    .registers 2

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    return-object p0
.end method

.method public static values()[Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;->f:[Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    invoke-virtual {v0}, [Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    return-object v0
.end method
