.class public final Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private app_namespace_:Ljava/lang/String;

.field private global_metrics_:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

.field private log_source_metrics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private window_:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->window_:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->log_source_metrics_:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->global_metrics_:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->app_namespace_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public addLogSourceMetrics(Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->log_source_metrics_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public build()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->window_:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->log_source_metrics_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->global_metrics_:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->app_namespace_:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setAppNamespace(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->app_namespace_:Ljava/lang/String;

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

.method public setGlobalMetrics(Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->global_metrics_:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

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

.method public setLogSourceMetricsList(Ljava/util/List;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->log_source_metrics_:Ljava/util/List;

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

.method public setWindow(Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->window_:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

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
