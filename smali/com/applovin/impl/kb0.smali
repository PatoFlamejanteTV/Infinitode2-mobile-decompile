.class public final synthetic Lcom/applovin/impl/kb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/xm;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/xm;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/kb0;->b:Lcom/applovin/impl/xm;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/kb0;->b:Lcom/applovin/impl/xm;

    invoke-static {v0}, Lcom/applovin/impl/xm;->h(Lcom/applovin/impl/xm;)V

    return-void
.end method
