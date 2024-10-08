.class public final Lcom/bykv/vk/openvk/preload/a/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/u;


# instance fields
.field private final a:Lcom/bykv/vk/openvk/preload/a/b/c;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/d;->a:Lcom/bykv/vk/openvk/preload/a/b/c;

    .line 5
    .line 6
    return-void
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

.method public static a(Lcom/bykv/vk/openvk/preload/a/b/c;Lcom/bykv/vk/openvk/preload/a/f;Lcom/bykv/vk/openvk/preload/a/c/a;Lcom/bykv/vk/openvk/preload/a/a/b;)Lcom/bykv/vk/openvk/preload/a/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b/c;",
            "Lcom/bykv/vk/openvk/preload/a/f;",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "*>;",
            "Lcom/bykv/vk/openvk/preload/a/a/b;",
            ")",
            "Lcom/bykv/vk/openvk/preload/a/t<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bykv/vk/openvk/preload/a/a/b;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/c;->a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/b/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/preload/a/b/i;->a()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/bykv/vk/openvk/preload/a/t;

    if-eqz v0, :cond_17

    .line 3
    check-cast p0, Lcom/bykv/vk/openvk/preload/a/t;

    goto :goto_6c

    .line 4
    :cond_17
    instance-of v0, p0, Lcom/bykv/vk/openvk/preload/a/u;

    if-eqz v0, :cond_22

    .line 5
    check-cast p0, Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/u;->a(Lcom/bykv/vk/openvk/preload/a/f;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;

    move-result-object p0

    goto :goto_6c

    .line 6
    :cond_22
    instance-of v0, p0, Lcom/bykv/vk/openvk/preload/a/q;

    if-nez v0, :cond_58

    instance-of v1, p0, Lcom/bykv/vk/openvk/preload/a/j;

    if-eqz v1, :cond_2b

    goto :goto_58

    .line 7
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/c/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    :goto_58
    const/4 v1, 0x0

    if-eqz v0, :cond_5f

    .line 9
    move-object v0, p0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/q;

    goto :goto_60

    :cond_5f
    move-object v0, v1

    .line 10
    :goto_60
    instance-of v2, p0, Lcom/bykv/vk/openvk/preload/a/j;

    if-eqz v2, :cond_67

    move-object v1, p0

    check-cast v1, Lcom/bykv/vk/openvk/preload/a/j;

    .line 11
    :cond_67
    new-instance p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/l;-><init>(Lcom/bykv/vk/openvk/preload/a/q;Lcom/bykv/vk/openvk/preload/a/j;Lcom/bykv/vk/openvk/preload/a/f;Lcom/bykv/vk/openvk/preload/a/c/a;)V

    :goto_6c
    if-eqz p0, :cond_78

    .line 12
    invoke-interface {p3}, Lcom/bykv/vk/openvk/preload/a/a/b;->b()Z

    move-result p1

    if-eqz p1, :cond_78

    .line 13
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/t;->a()Lcom/bykv/vk/openvk/preload/a/t;

    move-result-object p0

    :cond_78
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/f;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/f;",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/t<",
            "TT;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p2, Lcom/bykv/vk/openvk/preload/a/c/a;->b:Ljava/lang/Class;

    .line 15
    const-class v1, Lcom/bykv/vk/openvk/preload/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/a/b;

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_e
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/d;->a:Lcom/bykv/vk/openvk/preload/a/b/c;

    invoke-static {v1, p1, p2, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/d;->a(Lcom/bykv/vk/openvk/preload/a/b/c;Lcom/bykv/vk/openvk/preload/a/f;Lcom/bykv/vk/openvk/preload/a/c/a;Lcom/bykv/vk/openvk/preload/a/a/b;)Lcom/bykv/vk/openvk/preload/a/t;

    move-result-object p1

    return-object p1
.end method
