.class public final synthetic Landroidx/core/content/pm/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
