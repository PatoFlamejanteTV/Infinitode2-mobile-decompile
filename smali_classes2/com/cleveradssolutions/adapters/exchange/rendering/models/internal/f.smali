.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

.field private c:[Lcom/cleveradssolutions/adapters/exchange/rendering/parser/a;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;->b:Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    return-void
.end method

.method public constructor <init>([Lcom/cleveradssolutions/adapters/exchange/rendering/parser/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;->c:[Lcom/cleveradssolutions/adapters/exchange/rendering/parser/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;->b:Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Lcom/cleveradssolutions/adapters/exchange/rendering/parser/a;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;->c:[Lcom/cleveradssolutions/adapters/exchange/rendering/parser/a;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;->b:Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_24

    :cond_12
    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_23

    :cond_1f
    if-nez p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0

    :cond_24
    :goto_24
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;->b:Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;->c:[Lcom/cleveradssolutions/adapters/exchange/rendering/parser/a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
