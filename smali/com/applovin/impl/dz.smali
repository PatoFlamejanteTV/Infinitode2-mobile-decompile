.class public final synthetic Lcom/applovin/impl/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/il;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/il;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/dz;->b:Lcom/applovin/impl/il;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dz;->b:Lcom/applovin/impl/il;

    invoke-static {v0}, Lcom/applovin/impl/il$c;->b(Lcom/applovin/impl/il;)V

    return-void
.end method
