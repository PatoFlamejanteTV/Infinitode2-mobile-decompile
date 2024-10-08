.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

.field private b:I

.field private c:I

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->e:J

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;)I

    move-result v0

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->b:I

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;)I

    move-result p1

    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->c:I

    return-void
.end method

.method public static a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;)I
    .registers 2

    .line 2
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_16

    const/4 v0, 0x4

    if-eq p0, v0, :cond_16

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    const/16 p0, 0x7d0

    return p0

    :cond_16
    const/16 p0, 0x3e8

    return p0
.end method

.method public static b(Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;)I
    .registers 3

    .line 2
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_19

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1c

    const/4 p0, 0x0

    return p0

    :cond_19
    const/16 p0, 0x64

    return p0

    :cond_1c
    const/16 p0, 0x32

    return p0

    :cond_1f
    return v0
.end method


# virtual methods
.method public a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    return-object v0
.end method

.method public a(J)V
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->e:J

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->d:Z

    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->c:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->b:I

    return v0
.end method

.method public c(Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->e:J

    return-wide v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_3b

    :cond_12
    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;

    iget v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->b:I

    iget v3, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->b:I

    if-eq v2, v3, :cond_1b

    return v1

    :cond_1b
    iget v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->c:I

    iget v3, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->c:I

    if-eq v2, v3, :cond_22

    return v1

    :cond_22
    iget-boolean v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->d:Z

    iget-boolean v3, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->d:Z

    if-eq v2, v3, :cond_29

    return v1

    :cond_29
    iget-wide v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->e:J

    iget-wide v4, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->e:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_32

    return v1

    :cond_32
    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    if-ne v2, p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
