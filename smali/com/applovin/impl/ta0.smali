.class public final synthetic Lcom/applovin/impl/ta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/wq$a;

.field public final synthetic c:Lcom/applovin/impl/xq;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/xq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ta0;->b:Lcom/applovin/impl/wq$a;

    iput-object p2, p0, Lcom/applovin/impl/ta0;->c:Lcom/applovin/impl/xq;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ta0;->b:Lcom/applovin/impl/wq$a;

    iget-object v1, p0, Lcom/applovin/impl/ta0;->c:Lcom/applovin/impl/xq;

    invoke-static {v0, v1}, Lcom/applovin/impl/wq$a;->h(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/xq;)V

    return-void
.end method
