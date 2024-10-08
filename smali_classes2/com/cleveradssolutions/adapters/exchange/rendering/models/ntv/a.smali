.class public final enum Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

.field public static final enum c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

.field public static final enum d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

.field public static final enum e:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

.field public static final enum f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

.field public static final enum g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

.field private static final synthetic h:[Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    const-string v1, "VIEWABLE_MRC50"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    const-string v1, "VIEWABLE_MRC100"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    const-string v1, "VIEWABLE_VIDEO50"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    const-string v1, "CUSTOM"

    const/16 v3, 0x1f4

    invoke-direct {v0, v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    const/4 v1, 0x5

    const/16 v2, 0x22b

    const-string v3, "OMID"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->a()[Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    move-result-object v0

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->h:[Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;
    .registers 2

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    return-object p0
.end method

.method public static values()[Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->h:[Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    invoke-virtual {v0}, [Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    return-object v0
.end method
