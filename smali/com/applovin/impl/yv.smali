.class public final synthetic Lcom/applovin/impl/yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/fm;

.field public final synthetic c:Lcom/applovin/impl/zj;

.field public final synthetic d:Lcom/applovin/impl/yj$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/fm;Lcom/applovin/impl/zj;Lcom/applovin/impl/yj$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/yv;->b:Lcom/applovin/impl/fm;

    iput-object p2, p0, Lcom/applovin/impl/yv;->c:Lcom/applovin/impl/zj;

    iput-object p3, p0, Lcom/applovin/impl/yv;->d:Lcom/applovin/impl/yj$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yv;->b:Lcom/applovin/impl/fm;

    iget-object v1, p0, Lcom/applovin/impl/yv;->c:Lcom/applovin/impl/zj;

    iget-object v2, p0, Lcom/applovin/impl/yv;->d:Lcom/applovin/impl/yj$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/fm;->e(Lcom/applovin/impl/fm;Lcom/applovin/impl/zj;Lcom/applovin/impl/yj$a;)V

    return-void
.end method
