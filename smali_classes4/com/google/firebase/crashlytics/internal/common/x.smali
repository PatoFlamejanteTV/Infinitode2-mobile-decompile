.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result p0

    return p0
.end method
