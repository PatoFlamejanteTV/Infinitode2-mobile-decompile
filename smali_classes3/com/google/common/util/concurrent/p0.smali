.class public final synthetic Lcom/google/common/util/concurrent/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Striped$d;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$d;-><init>()V

    return-object v0
.end method
