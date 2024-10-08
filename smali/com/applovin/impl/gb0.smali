.class public final synthetic Lcom/applovin/impl/gb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/x9;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/x9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gb0;->b:Lcom/applovin/impl/x9;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gb0;->b:Lcom/applovin/impl/x9;

    invoke-static {v0}, Lcom/applovin/impl/x9;->G(Lcom/applovin/impl/x9;)V

    return-void
.end method
