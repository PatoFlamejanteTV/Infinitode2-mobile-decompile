.class public abstract Lcom/fasterxml/jackson/databind/ext/Java7Handlers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMPL:Lcom/fasterxml/jackson/databind/ext/Java7Handlers;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-class v0, Lcom/fasterxml/jackson/databind/ext/Java7HandlersImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/fasterxml/jackson/databind/ext/Java7Handlers;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :catchall_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    sput-object v0, Lcom/fasterxml/jackson/databind/ext/Java7Handlers;->IMPL:Lcom/fasterxml/jackson/databind/ext/Java7Handlers;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static instance()Lcom/fasterxml/jackson/databind/ext/Java7Handlers;
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/Java7Handlers;->IMPL:Lcom/fasterxml/jackson/databind/ext/Java7Handlers;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method


# virtual methods
.method public abstract getClassJavaNioFilePath()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getDeserializerForJavaNioFilePath(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getSerializerForJavaNioFilePath(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation
.end method
