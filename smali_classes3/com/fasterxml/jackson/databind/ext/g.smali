.class public final synthetic Lcom/fasterxml/jackson/databind/ext/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/spi/FileSystemProvider;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
