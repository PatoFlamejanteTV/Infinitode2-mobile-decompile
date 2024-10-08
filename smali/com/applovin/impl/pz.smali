.class public final synthetic Lcom/applovin/impl/pz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/kb;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/kb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/pz;->b:Lcom/applovin/impl/kb;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pz;->b:Lcom/applovin/impl/kb;

    invoke-static {v0}, Lcom/applovin/impl/kb;->a(Lcom/applovin/impl/kb;)V

    return-void
.end method
