.class public final synthetic Lcom/fasterxml/jackson/databind/introspect/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/reflect/Method;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    return p0
.end method
