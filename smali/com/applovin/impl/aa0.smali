.class public final synthetic Lcom/applovin/impl/aa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/vm;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/vm;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/aa0;->b:Lcom/applovin/impl/vm;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/aa0;->b:Lcom/applovin/impl/vm;

    invoke-static {v0}, Lcom/applovin/impl/vm;->e(Lcom/applovin/impl/vm;)V

    return-void
.end method
