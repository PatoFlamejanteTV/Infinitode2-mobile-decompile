.class public final synthetic Lcom/google/android/exoplayer2/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method
