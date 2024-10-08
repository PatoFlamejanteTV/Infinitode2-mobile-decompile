.class public final synthetic Lcom/applovin/impl/d80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/tb;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/tb;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/d80;->b:Lcom/applovin/impl/tb;

    iput-object p2, p0, Lcom/applovin/impl/d80;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d80;->b:Lcom/applovin/impl/tb;

    iget-object v1, p0, Lcom/applovin/impl/d80;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/tb;->c(Lcom/applovin/impl/tb;Landroid/content/Context;)V

    return-void
.end method
