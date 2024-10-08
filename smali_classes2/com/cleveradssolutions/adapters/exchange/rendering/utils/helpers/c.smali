.class public Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->a:I

    iput p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->b:I

    iput p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->c:I

    iput p4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->c:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->d:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->b:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->a:I

    return v0
.end method
