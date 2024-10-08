.class public final synthetic Lcom/applovin/impl/sdk/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/s;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/view/InputEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/s;Ljava/util/List;Landroid/view/InputEvent;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/p1;->b:Lcom/applovin/impl/sdk/s;

    iput-object p2, p0, Lcom/applovin/impl/sdk/p1;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/sdk/p1;->d:Landroid/view/InputEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p1;->b:Lcom/applovin/impl/sdk/s;

    iget-object v1, p0, Lcom/applovin/impl/sdk/p1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/sdk/p1;->d:Landroid/view/InputEvent;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/s;->b(Lcom/applovin/impl/sdk/s;Ljava/util/List;Landroid/view/InputEvent;)V

    return-void
.end method
