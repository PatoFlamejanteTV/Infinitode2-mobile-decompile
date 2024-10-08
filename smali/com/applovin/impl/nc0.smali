.class public final synthetic Lcom/applovin/impl/nc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic d:Lcom/applovin/impl/sdk/j;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/nc0;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/applovin/impl/nc0;->c:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Lcom/applovin/impl/nc0;->d:Lcom/applovin/impl/sdk/j;

    iput-object p4, p0, Lcom/applovin/impl/nc0;->f:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/applovin/impl/nc0;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/nc0;->b:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/applovin/impl/nc0;->c:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/nc0;->d:Lcom/applovin/impl/sdk/j;

    iget-object v3, p0, Lcom/applovin/impl/nc0;->f:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/applovin/impl/nc0;->g:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/yp;->i(Ljava/lang/ref/WeakReference;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;Z)V

    return-void
.end method
