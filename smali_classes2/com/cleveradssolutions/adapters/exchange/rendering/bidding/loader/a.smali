.class public Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "a"

.field private static g:Z = false


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/b;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/a;

.field private final e:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a$a;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V
    .registers 5

    .line 8
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/b;

    if-nez v0, :cond_18

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/b;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;

    invoke-direct {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;-><init>()V

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;

    invoke-direct {v0, p1, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/b;-><init>(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/b;

    :cond_18
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/b;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/b;->f()V

    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 4

    .line 9
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->f()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 5

    .line 6
    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->b()Ljava/util/Map;

    move-result-object p2

    sget-boolean v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->g:Z

    if-nez v0, :cond_32

    const-string v0, "tmaxrequest"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-wide v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;->d:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    const-wide/16 p1, 0xc8

    add-long/2addr v0, p1

    const-wide/16 p1, 0x7d0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p2}, Lcom/cleveradssolutions/adapters/exchange/i;->a(I)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->g:Z

    :cond_32
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .line 7
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bid response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/a;

    if-nez v1, :cond_29

    const-string p1, "onFailedToLoad: Listener is null."

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->a()V

    return-void

    :cond_29
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->d()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/a;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SDK internal error"

    invoke-direct {v1, v2, p1}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/a;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;)Lcom/cleveradssolutions/adapters/exchange/configuration/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->a()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->b()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/a;

    return-void
.end method

.method public c()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/a;

    if-nez v0, :cond_c

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->f:Ljava/lang/String;

    const-string v1, "Listener is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    if-nez v0, :cond_18

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->f:Ljava/lang/String;

    const-string v1, "No ad request configuration to load"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->f:Ljava/lang/String;

    const-string v1, "Previous load is in progress. Load() ignored."

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method
