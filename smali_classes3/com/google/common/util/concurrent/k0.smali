.class public final synthetic Lcom/google/common/util/concurrent/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/common/util/concurrent/k0;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/k0;->b:I

    invoke-static {v0}, Lcom/google/common/util/concurrent/Striped;->c(I)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    return-object v0
.end method
