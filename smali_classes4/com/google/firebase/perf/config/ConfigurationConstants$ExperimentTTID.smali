.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;
.super Ly1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/config/ConfigurationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExperimentTTID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public getDefault()Ljava/lang/Boolean;
    .registers 2

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic getDefault()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->getDefault()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCacheFlag()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.firebase.perf.ExperimentTTID"

    return-object v0
.end method

.method public getMetadataFlag()Ljava/lang/String;
    .registers 2

    const-string v0, "experiment_app_start_ttid"

    return-object v0
.end method

.method public getRemoteConfigFlag()Ljava/lang/String;
    .registers 2

    const-string v0, "fpr_experiment_app_start_ttid"

    return-object v0
.end method
