.class public final synthetic Lcom/fasterxml/jackson/databind/ser/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

.field public final synthetic b:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$a;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/a;->a:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/a;->b:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/a;->a:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/a;->b:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$a;

    check-cast p1, Lcom/fasterxml/jackson/databind/util/TypeKey;

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-static {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->a(Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$a;Lcom/fasterxml/jackson/databind/util/TypeKey;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
