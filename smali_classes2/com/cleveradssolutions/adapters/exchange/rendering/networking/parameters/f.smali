.class public Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/f;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/g;
.source "SourceFile"


# static fields
.field static a:I = 0x2

.field static b:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/g;-><init>()V

    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/a;)V
    .registers 5

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-interface {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_36

    invoke-interface {p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/a;->i()Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    move-result-object p2

    sget-object p3, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/f$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_26

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1b

    goto :goto_36

    :cond_1b
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;

    move-result-object p1

    sget p2, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/f;->b:I

    goto :goto_30

    :cond_26
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;

    move-result-object p1

    sget p2, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/f;->a:I

    :goto_30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;->y:Ljava/lang/Integer;

    :cond_36
    :goto_36
    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;

    move-result-object v2

    iput-object v1, v2, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;->o:Ljava/lang/String;

    :cond_1e
    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;

    move-result-object v2

    iput-object v1, v2, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;->n:Ljava/lang/String;

    :cond_32
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/a;

    move-result-object v1

    if-eqz v1, :cond_41

    if-eqz v0, :cond_41

    invoke-direct {p0, p1, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/f;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/a;)V

    :cond_41
    return-void
.end method
