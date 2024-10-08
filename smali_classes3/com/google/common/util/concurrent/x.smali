.class public final synthetic Lcom/google/common/util/concurrent/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/JdkFutureAdapters$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/JdkFutureAdapters$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/x;->b:Lcom/google/common/util/concurrent/JdkFutureAdapters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/x;->b:Lcom/google/common/util/concurrent/JdkFutureAdapters$a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->a(Lcom/google/common/util/concurrent/JdkFutureAdapters$a;)V

    return-void
.end method
