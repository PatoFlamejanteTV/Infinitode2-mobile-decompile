.class public final synthetic Lcom/cleveradssolutions/internal/integration/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/internal/integration/zk;

.field public final synthetic c:Lcom/cleveradssolutions/internal/integration/zj;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/internal/integration/zk;Lcom/cleveradssolutions/internal/integration/zj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/integration/d;->b:Lcom/cleveradssolutions/internal/integration/zk;

    iput-object p2, p0, Lcom/cleveradssolutions/internal/integration/d;->c:Lcom/cleveradssolutions/internal/integration/zj;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/integration/d;->b:Lcom/cleveradssolutions/internal/integration/zk;

    iget-object v1, p0, Lcom/cleveradssolutions/internal/integration/d;->c:Lcom/cleveradssolutions/internal/integration/zj;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zk;Lcom/cleveradssolutions/internal/integration/zj;)V

    return-void
.end method
