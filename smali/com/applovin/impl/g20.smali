.class public final synthetic Lcom/applovin/impl/g20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/p9$e;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/p9$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/g20;->b:Lcom/applovin/impl/p9$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g20;->b:Lcom/applovin/impl/p9$e;

    invoke-static {v0}, Lcom/applovin/impl/p9$e;->a(Lcom/applovin/impl/p9$e;)V

    return-void
.end method
