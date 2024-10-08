.class public final synthetic Lcom/applovin/impl/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/ec;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ec;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mv;->b:Lcom/applovin/impl/ec;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mv;->b:Lcom/applovin/impl/ec;

    invoke-virtual {v0}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    return-void
.end method
