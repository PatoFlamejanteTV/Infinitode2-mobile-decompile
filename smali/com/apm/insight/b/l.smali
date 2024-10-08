.class public final synthetic Lcom/apm/insight/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/Looper;)Landroid/os/MessageQueue;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p0

    return-object p0
.end method
