.class public abstract Lcom/google/android/gms/common/api/OptionalPendingResult;
.super Lcom/google/android/gms/common/api/PendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/PendingResult<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract get()Lcom/google/android/gms/common/api/Result;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public abstract isDone()Z
.end method
