.class public Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/g;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;

.field static final e:[I

.field private static final f:Ljava/util/List;


# instance fields
.field private final a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

.field private final b:Z

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const-string v0, "video/webm"

    const-string v1, "video/mkv"

    const-string v2, "video/mp4"

    const-string v3, "video/3gpp"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->d:[Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->e:[I

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Landroid/content/res/Resources;Z)V
    .registers 4

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/g;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    iput-boolean p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->b:Z

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->c:Landroid/content/res/Resources;

    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-static {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    move-result-object v0

    const-string v1, "prebid"

    invoke-virtual {v0, v1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1d
    sget-boolean p2, Lcom/cleveradssolutions/adapters/exchange/i;->a:Z

    if-eqz p2, :cond_2c

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->f()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;->a:Ljava/lang/Integer;

    :cond_2c
    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;)V
    .registers 6

    .line 6
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/a;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/a;-><init>()V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->E()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->d()Lcom/cleveradssolutions/adapters/exchange/b;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/b;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_48

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_38

    iput-object v2, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/a;->b:[I

    goto :goto_48

    :cond_38
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/g;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_42
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a()[I

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/a;->b:[I

    :cond_48
    :goto_48
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->d()Lcom/cleveradssolutions/adapters/exchange/b;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/b;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_80

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_80

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cleveradssolutions/adapters/exchange/a;

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/a;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/a;->a()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/a;->a(II)V

    goto :goto_68

    :cond_80
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->b:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)Z

    move-result v1

    if-eqz v1, :cond_99

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->c:Landroid/content/res/Resources;

    if-eqz v1, :cond_99

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/a;->a(II)V

    :cond_99
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->B()Z

    move-result v1

    if-eqz v1, :cond_ad

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/a;->a:Ljava/lang/Integer;

    :cond_ad
    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/a;

    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;Ljava/lang/String;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    if-eqz v0, :cond_39

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;)V

    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->q()Lcom/cleveradssolutions/adapters/exchange/configuration/b;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;)V

    :cond_15
    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->a:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)Z

    move-result p2

    if-nez p2, :cond_29

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->b:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)Z

    move-result p2

    if-eqz p2, :cond_2c

    :cond_29
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;)V

    :cond_2c
    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->d:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)Z

    move-result p2

    if-eqz p2, :cond_39

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->d(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;)V

    :cond_39
    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;Ljava/lang/String;)V
    .registers 6

    .line 4
    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->E()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "omidpn"

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_21
    if-eqz p2, :cond_2c

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    move-result-object v0

    const-string v2, "Prebid"

    invoke-virtual {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_2c
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "omidpv"

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    :cond_42
    if-eqz p2, :cond_4d

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    move-result-object p1

    const-string p2, "2.2.3"

    invoke-virtual {p1, v1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method private a()[I
    .registers 5

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, Lcom/cleveradssolutions/adapters/exchange/i;->c:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    new-instance v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    :goto_2d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_42

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_42
    return-object v0

    :cond_43
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object v0, v1

    goto :goto_d

    :cond_b
    const-string v0, "prebid-mobile"

    :goto_d
    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->E()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_1a

    :cond_18
    const-string v1, "2.2.3"

    :goto_1a
    iput-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;Ljava/lang/String;)V
    .registers 7

    .line 2
    iput-object p2, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->e()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->f:Ljava/lang/Float;

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->d:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_27

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    sget-object v3, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->b:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {p2, v3}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)Z

    move-result p2

    if-eqz p2, :cond_25

    goto :goto_27

    :cond_25
    const/4 p2, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p2, 0x1

    :goto_28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->d:Ljava/lang/Integer;

    sget-boolean p2, Lcom/cleveradssolutions/adapters/exchange/i;->b:Z

    if-nez p2, :cond_37

    iget-boolean p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->b:Z

    if-eqz p2, :cond_37

    goto :goto_38

    :cond_37
    const/4 v1, 0x1

    :goto_38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->l:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)Z

    move-result p2

    if-nez p2, :cond_4c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->g:Ljava/lang/Integer;

    :cond_4c
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    move-result-object p2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->b(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "prebid"

    invoke-virtual {p2, v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->l()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6c

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    move-result-object v0

    const-string v1, "gpid"

    invoke-virtual {v0, v1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->j()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adslot"

    invoke-static {p2, v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_90

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_90
    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->k()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_ab

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    move-result-object p1

    const-string v0, "keywords"

    invoke-virtual {p1, v0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ab
    return-void
.end method

.method private b(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->h()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;

    move-result-object p1

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;->f:Ljava/lang/String;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;->c:Ljava/lang/String;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;->e:Ljava/lang/String;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;->h:Ljava/lang/String;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->o()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    move-result-object v0

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;->i:Ljava/util/ArrayList;

    :cond_34
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->s()I

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;->a:Ljava/lang/Integer;

    :cond_44
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->h()Lcom/cleveradssolutions/adapters/exchange/k$b;

    move-result-object v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/k$b;->c:Lcom/cleveradssolutions/adapters/exchange/k$b;

    if-eq v0, v1, :cond_52

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/k$b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;->b:Ljava/lang/String;

    :cond_52
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_69

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    move-result-object v1

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_69
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9d

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7e
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cleveradssolutions/adapters/exchange/d;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/d;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7e

    :cond_94
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    move-result-object v0

    const-string v2, "eids"

    invoke-virtual {v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_9d
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->r()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/devices/a;

    move-result-object p1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/geo/a;->a:Ljava/lang/Float;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/geo/a;->b:Ljava/lang/Float;

    :cond_b3
    return-void
.end method

.method private c(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;)V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->q()Lcom/cleveradssolutions/adapters/exchange/configuration/b;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;

    move-result-object p1

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->q()Lcom/cleveradssolutions/adapters/exchange/configuration/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/b;)V

    :cond_15
    return-void
.end method

.method private d(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;)V
    .registers 5

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;-><init>()V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->E()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->z()Lcom/cleveradssolutions/adapters/exchange/l;

    iget-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->n:Ljava/lang/Integer;

    if-nez v1, :cond_64

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->F()Z

    move-result v1

    if-eqz v1, :cond_64

    goto :goto_58

    :cond_1f
    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->d:[Ljava/lang/String;

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->a:[Ljava/lang/String;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->e:[I

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->d:[I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->h:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->o:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->B()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->m:Ljava/lang/Integer;

    :cond_49
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->F()Z

    move-result v1

    if-nez v1, :cond_58

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->b()I

    move-result v1

    goto :goto_5e

    :cond_58
    :goto_58
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->t()I

    move-result v1

    :goto_5e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->n:Ljava/lang/Integer;

    :cond_64
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->z()Lcom/cleveradssolutions/adapters/exchange/l;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->c:Landroid/content/res/Resources;

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->f:Ljava/lang/Integer;

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->g:Ljava/lang/Integer;

    :cond_81
    const/4 v1, 0x3

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->l:[I

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->g()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->d()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_32

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;

    invoke-direct {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    return-void
.end method
