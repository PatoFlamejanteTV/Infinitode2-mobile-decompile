.class public final synthetic Lcom/google/common/reflect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/common/reflect/MutableTypeToInstanceMap$a;->a(Ljava/util/Map$Entry;)Lcom/google/common/reflect/MutableTypeToInstanceMap$a;

    move-result-object p1

    return-object p1
.end method
