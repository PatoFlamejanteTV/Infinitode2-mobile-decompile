.class public final enum Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

.field public static final enum b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

.field public static final enum c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

.field private static final synthetic d:[Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

    const-string v1, "TRANSPARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

    const-string v1, "OPAQUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;->a()[Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

    move-result-object v0

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;->d:[Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;
    .registers 2

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

    return-object p0
.end method

.method public static values()[Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;->d:[Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

    invoke-virtual {v0}, [Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

    return-object v0
.end method
