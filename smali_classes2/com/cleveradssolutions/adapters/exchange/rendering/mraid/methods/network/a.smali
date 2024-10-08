.class public Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/a;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/b;)V

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    invoke-direct {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    return-void
.end method

.method private static b(I)Z
    .registers 6

    const/16 v0, 0x133

    const/16 v1, 0x134

    const/16 v2, 0x12d

    const/16 v3, 0x12e

    const/16 v4, 0x12f

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method private c(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)[Ljava/lang/String;
    .registers 4

    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_22

    :cond_13
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-super {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a([Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;->g:[Ljava/lang/String;

    return-object p1

    :cond_22
    :goto_22
    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    filled-new-array {p1, v0, v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private varargs d([Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->c([Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_20

    :cond_d
    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    if-eqz p1, :cond_17

    iget-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->a:Ljava/lang/String;

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/a;->d(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    return-object p1

    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    return-object p1
.end method

.method private d(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3b

    .line 2
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/a;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_3b

    :cond_c
    aget-object v3, v2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_26

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    aget-object v0, v2, v4

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;->f:Ljava/lang/String;

    goto :goto_3b

    :cond_26
    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    aget-object v5, v2, v0

    iput-object v5, v3, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;->e:Ljava/lang/String;

    aget-object v4, v2, v4

    iput-object v4, v3, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;->f:Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const-string v3, "quit"

    if-ne v2, v3, :cond_38

    goto :goto_3b

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3b
    :goto_3b
    return-void
.end method


# virtual methods
.method public a(ILjava/net/URLConnection;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/a;->b(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_22

    const-string p1, "Location"

    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1f

    :cond_1d
    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/a;->f:Ljava/lang/String;

    :goto_1f
    aput-object v2, v0, v1

    goto :goto_2b

    :cond_22
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/a;->f:Ljava/lang/String;

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "quit"

    aput-object v1, v0, p1

    :goto_2b
    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    if-nez v1, :cond_3c

    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    :cond_3c
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;->g:[Ljava/lang/String;

    return-object p1
.end method

.method public varargs a([Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/a;->d([Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/a;->a([Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    move-result-object p1

    return-object p1
.end method
