.class public final synthetic Lcom/google/common/util/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/e;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/e;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/e;

    iput-object p2, p0, Lcom/google/common/util/concurrent/c;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput p3, p0, Lcom/google/common/util/concurrent/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/e;

    iget-object v1, p0, Lcom/google/common/util/concurrent/c;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget v2, p0, Lcom/google/common/util/concurrent/c;->d:I

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/e;->h(Lcom/google/common/util/concurrent/e;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method
