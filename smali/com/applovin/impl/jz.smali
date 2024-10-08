.class public final synthetic Lcom/applovin/impl/jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Function;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/j9;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/j9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/jz;->b:Lcom/applovin/impl/j9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jz;->b:Lcom/applovin/impl/j9;

    check-cast p1, Lcom/applovin/impl/lo;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/j9;->a(Lcom/applovin/impl/lo;)Lcom/applovin/impl/lo;

    move-result-object p1

    return-object p1
.end method
