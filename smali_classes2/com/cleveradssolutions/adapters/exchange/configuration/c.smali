.class public Lcom/cleveradssolutions/adapters/exchange/configuration/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/c;->a:I

    iput p2, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/c;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/c;->b:I

    return v0
.end method
