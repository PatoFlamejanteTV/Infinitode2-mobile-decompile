.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

.field private final b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;ZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;

    iput-boolean p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->c:Z

    iput-boolean p4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->c:Z

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_39

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_39

    :cond_12
    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;

    iget-boolean v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->c:Z

    iget-boolean v3, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->c:Z

    if-eq v2, v3, :cond_1b

    return v1

    :cond_1b
    iget-boolean v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->d:Z

    iget-boolean v3, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->d:Z

    if-eq v2, v3, :cond_22

    return v1

    :cond_22
    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    iget-object v3, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    if-eq v2, v3, :cond_29

    return v1

    :cond_29
    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;

    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;

    if-eqz v2, :cond_34

    invoke-virtual {v2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_38

    :cond_34
    if-nez p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    return v0

    :cond_39
    :goto_39
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->d:Z

    add-int/2addr v0, v1

    return v0
.end method
