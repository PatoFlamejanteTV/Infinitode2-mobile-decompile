.class public final synthetic Lcom/applovin/impl/u00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mg;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mg;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/u00;->b:Lcom/applovin/impl/mg;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u00;->b:Lcom/applovin/impl/mg;

    invoke-static {v0}, Lcom/applovin/impl/mg;->c(Lcom/applovin/impl/mg;)V

    return-void
.end method
