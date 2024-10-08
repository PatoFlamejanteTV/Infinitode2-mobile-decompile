.class public final Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private storage_metrics_:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;->storage_metrics_:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;->storage_metrics_:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setStorageMetrics(Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;)Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;->storage_metrics_:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
