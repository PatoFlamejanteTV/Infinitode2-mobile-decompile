.class public final synthetic Lcom/applovin/impl/r00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mg;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mg;Landroid/view/View;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/r00;->b:Lcom/applovin/impl/mg;

    iput-object p2, p0, Lcom/applovin/impl/r00;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/applovin/impl/r00;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r00;->b:Lcom/applovin/impl/mg;

    iget-object v1, p0, Lcom/applovin/impl/r00;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/impl/r00;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mg;->a(Lcom/applovin/impl/mg;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
