.class public final synthetic Lcom/applovin/impl/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/j2;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/j2;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/iz;->b:Lcom/applovin/impl/j2;

    iput-object p2, p0, Lcom/applovin/impl/iz;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/iz;->b:Lcom/applovin/impl/j2;

    iget-object v1, p0, Lcom/applovin/impl/iz;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/applovin/impl/j2;->k(Lcom/applovin/impl/j2;Landroid/view/View;)V

    return-void
.end method
