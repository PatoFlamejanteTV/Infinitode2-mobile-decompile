.class public final Lcom/esotericsoftware/kryo/serializers/ImmutableCollectionsSerializers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/ImmutableCollectionsSerializers$JdkImmutableSetSerializer;,
        Lcom/esotericsoftware/kryo/serializers/ImmutableCollectionsSerializers$JdkImmutableMapSerializer;,
        Lcom/esotericsoftware/kryo/serializers/ImmutableCollectionsSerializers$JdkImmutableListSerializer;
    }
.end annotation


# direct methods
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

.method public static addDefaultSerializers(Lcom/esotericsoftware/kryo/Kryo;)V
    .registers 2

    .line 1
    const-string v0, "java.util.ImmutableCollections"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-static {p0}, Lcom/esotericsoftware/kryo/serializers/ImmutableCollectionsSerializers$JdkImmutableListSerializer;->addDefaultSerializers(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/esotericsoftware/kryo/serializers/ImmutableCollectionsSerializers$JdkImmutableMapSerializer;->addDefaultSerializers(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/esotericsoftware/kryo/serializers/ImmutableCollectionsSerializers$JdkImmutableSetSerializer;->addDefaultSerializers(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static registerSerializers(Lcom/esotericsoftware/kryo/Kryo;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/esotericsoftware/kryo/serializers/ImmutableCollectionsSerializers$JdkImmutableListSerializer;->registerSerializers(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/esotericsoftware/kryo/serializers/ImmutableCollectionsSerializers$JdkImmutableMapSerializer;->registerSerializers(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/esotericsoftware/kryo/serializers/ImmutableCollectionsSerializers$JdkImmutableSetSerializer;->registerSerializers(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
