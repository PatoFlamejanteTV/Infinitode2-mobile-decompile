.class public final synthetic Lcom/esotericsoftware/kryo/serializers/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .registers 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/esotericsoftware/kryo/serializers/o;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
