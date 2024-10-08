.class public final synthetic Lcom/google/common/util/concurrent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/e;

.field public final synthetic c:Lcom/google/common/collect/ImmutableCollection;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/e;Lcom/google/common/collect/ImmutableCollection;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/e;

    iput-object p2, p0, Lcom/google/common/util/concurrent/d;->c:Lcom/google/common/collect/ImmutableCollection;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/e;

    iget-object v1, p0, Lcom/google/common/util/concurrent/d;->c:Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/e;->i(Lcom/google/common/util/concurrent/e;Lcom/google/common/collect/ImmutableCollection;)V

    return-void
.end method
