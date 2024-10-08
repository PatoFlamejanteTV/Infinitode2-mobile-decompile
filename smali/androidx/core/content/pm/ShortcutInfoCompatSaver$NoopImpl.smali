.class public Landroidx/core/content/pm/ShortcutInfoCompatSaver$NoopImpl;
.super Landroidx/core/content/pm/ShortcutInfoCompatSaver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/ShortcutInfoCompatSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/content/pm/ShortcutInfoCompatSaver<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;-><init>()V

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public bridge synthetic addShortcuts(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver$NoopImpl;->addShortcuts(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public addShortcuts(Ljava/util/List;)Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic removeAllShortcuts()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver$NoopImpl;->removeAllShortcuts()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public removeAllShortcuts()Ljava/lang/Void;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic removeShortcuts(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver$NoopImpl;->removeShortcuts(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public removeShortcuts(Ljava/util/List;)Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
