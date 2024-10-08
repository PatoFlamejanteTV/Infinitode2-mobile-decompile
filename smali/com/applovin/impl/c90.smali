.class public final synthetic Lcom/applovin/impl/c90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/ue;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ue;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/c90;->b:Lcom/applovin/impl/ue;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c90;->b:Lcom/applovin/impl/ue;

    invoke-static {v0}, Lcom/applovin/impl/ue;->d(Lcom/applovin/impl/ue;)V

    return-void
.end method
