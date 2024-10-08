.class public final enum Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

.field public static final enum c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

.field public static final enum d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

.field private static final synthetic e:[Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

    const-string v1, "MobileOrTablet"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

    const-string v1, "SMARTPHONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

    const/4 v1, 0x2

    const/4 v2, 0x5

    const-string v3, "TABLET"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;->a()[Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

    move-result-object v0

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;->e:[Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;
    .registers 2

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

    return-object p0
.end method

.method public static values()[Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;->e:[Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

    invoke-virtual {v0}, [Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c$a;

    return-object v0
.end method
