.class public final synthetic Lcom/applovin/impl/qy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/hl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/hl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/qy;->b:Lcom/applovin/impl/hl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qy;->b:Lcom/applovin/impl/hl;

    invoke-static {v0}, Lcom/applovin/impl/hl;->a(Lcom/applovin/impl/hl;)V

    return-void
.end method
