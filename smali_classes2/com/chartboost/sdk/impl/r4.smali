.class public abstract Lcom/chartboost/sdk/impl/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/q4;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/q4;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/q4;-><init>(Lcom/google/android/exoplayer2/offline/Download;)V

    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/q4;Ljava/io/File;)Ljava/io/File;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(I)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_38

    const/4 v0, 0x1

    if-eq p0, v0, :cond_35

    const/4 v0, 0x2

    if-eq p0, v0, :cond_32

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2c

    const/4 v0, 0x5

    if-eq p0, v0, :cond_29

    const/4 v0, 0x7

    if-eq p0, v0, :cond_26

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN STATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3a

    :cond_26
    const-string p0, "STATE_RESTARTING"

    goto :goto_3a

    :cond_29
    const-string p0, "STATE_REMOVING"

    goto :goto_3a

    :cond_2c
    const-string p0, "STATE_FAILED"

    goto :goto_3a

    :cond_2f
    const-string p0, "STATE_COMPLETED"

    goto :goto_3a

    :cond_32
    const-string p0, "STATE_DOWNLOADING"

    goto :goto_3a

    :cond_35
    const-string p0, "STATE_STOPPED"

    goto :goto_3a

    :cond_38
    const-string p0, "STATE_QUEUED"

    :goto_3a
    return-object p0
.end method
