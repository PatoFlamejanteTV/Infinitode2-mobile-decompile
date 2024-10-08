.class Lcom/applovin/impl/xr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/applovin/impl/xr$c;

.field private final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/applovin/impl/rb0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/rb0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/xr$b;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private constructor <init>(Lcom/applovin/impl/xr$c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/xr$b;->a:Lcom/applovin/impl/xr$c;

    .line 3
    iput p2, p0, Lcom/applovin/impl/xr$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/xr$c;ILcom/applovin/impl/xr$a;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/xr$b;-><init>(Lcom/applovin/impl/xr$c;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/xr$b;Lcom/applovin/impl/xr$b;)I
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/xr$b;->a:Lcom/applovin/impl/xr$c;

    iget p0, p0, Lcom/applovin/impl/xr$c;->b:I

    iget-object p1, p1, Lcom/applovin/impl/xr$b;->a:Lcom/applovin/impl/xr$c;

    iget p1, p1, Lcom/applovin/impl/xr$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/xr$b;)Lcom/applovin/impl/xr$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xr$b;->a:Lcom/applovin/impl/xr$c;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/Comparator;
    .registers 1

    .line 3
    sget-object v0, Lcom/applovin/impl/xr$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/xr$b;)I
    .registers 1

    .line 2
    iget p0, p0, Lcom/applovin/impl/xr$b;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/xr$b;Lcom/applovin/impl/xr$b;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/xr$b;->a(Lcom/applovin/impl/xr$b;Lcom/applovin/impl/xr$b;)I

    move-result p0

    return p0
.end method
