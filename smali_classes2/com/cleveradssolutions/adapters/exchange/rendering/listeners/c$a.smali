.class public final enum Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;

.field public static final enum b:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;

.field private static final synthetic c:[Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;

    const-string v1, "INTERNAL_BROWSER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;

    const-string v1, "EXTERNAL_BROWSER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;->a()[Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;

    move-result-object v0

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;->c:[Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;
    .registers 2

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;

    return-object p0
.end method

.method public static values()[Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;->c:[Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;

    invoke-virtual {v0}, [Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;

    return-object v0
.end method
