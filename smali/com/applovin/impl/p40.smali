.class public final synthetic Lcom/applovin/impl/p40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/p40;->a:Lcom/applovin/impl/s0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p40;->a:Lcom/applovin/impl/s0$a;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, p1}, Lcom/applovin/impl/r0;->d0(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void
.end method
