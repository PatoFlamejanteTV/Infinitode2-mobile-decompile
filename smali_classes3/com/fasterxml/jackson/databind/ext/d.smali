.class public final synthetic Lcom/fasterxml/jackson/databind/ext/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/net/URI;)Ljava/nio/file/Path;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
