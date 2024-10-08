.class public final synthetic Lcom/applovin/impl/p80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/u0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/p80;->b:Lcom/applovin/impl/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p80;->b:Lcom/applovin/impl/u0;

    invoke-static {v0}, Lcom/applovin/impl/u0;->k(Lcom/applovin/impl/u0;)V

    return-void
.end method
