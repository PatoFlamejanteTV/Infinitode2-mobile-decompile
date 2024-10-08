.class public final synthetic Lcom/cleveradssolutions/internal/services/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/internal/services/zk;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/internal/services/zk;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/services/c;->b:Lcom/cleveradssolutions/internal/services/zk;

    iput-boolean p2, p0, Lcom/cleveradssolutions/internal/services/c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/c;->b:Lcom/cleveradssolutions/internal/services/zk;

    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/services/c;->c:Z

    invoke-static {v0, v1}, Lcom/cleveradssolutions/internal/services/zk;->zb(Lcom/cleveradssolutions/internal/services/zk;Z)V

    return-void
.end method
