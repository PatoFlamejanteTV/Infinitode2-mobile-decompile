.class public final synthetic Lcom/applovin/impl/o70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sg;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sg;FZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o70;->b:Lcom/applovin/impl/sg;

    iput p2, p0, Lcom/applovin/impl/o70;->c:F

    iput-boolean p3, p0, Lcom/applovin/impl/o70;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o70;->b:Lcom/applovin/impl/sg;

    iget v1, p0, Lcom/applovin/impl/o70;->c:F

    iget-boolean v2, p0, Lcom/applovin/impl/o70;->d:Z

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sg;->r(Lcom/applovin/impl/sg;FZ)V

    return-void
.end method
