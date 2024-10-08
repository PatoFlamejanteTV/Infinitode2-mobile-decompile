.class public abstract Lcom/applovin/impl/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cf;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/ef;)Lcom/applovin/impl/bf;
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    .line 3
    :goto_1d
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->d()Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 p1, 0x0

    goto :goto_2c

    :cond_28
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/dk;->a(Lcom/applovin/impl/ef;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/bf;

    move-result-object p1

    :goto_2c
    return-object p1
.end method

.method public abstract a(Lcom/applovin/impl/ef;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/bf;
.end method
