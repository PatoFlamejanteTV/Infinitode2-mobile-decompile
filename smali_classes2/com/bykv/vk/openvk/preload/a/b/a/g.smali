.class public final Lcom/bykv/vk/openvk/preload/a/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/b/a/g$a;
    }
.end annotation


# instance fields
.field final a:Z

.field private final b:Lcom/bykv/vk/openvk/preload/a/b/c;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/c;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g;->b:Lcom/bykv/vk/openvk/preload/a/b/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g;->a:Z

    .line 7
    .line 8
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/f;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;
    .registers 14
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

    .line 1
    iget-object v0, p2, Lcom/bykv/vk/openvk/preload/a/c/a;->c:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/bykv/vk/openvk/preload/a/c/a;->b:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/a/b/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/a/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-eq v2, v3, :cond_2b

    .line 29
    .line 30
    const-class v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-ne v2, v3, :cond_22

    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/c/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/preload/a/f;->a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/n;->f:Lcom/bykv/vk/openvk/preload/a/t;

    .line 45
    .line 46
    :goto_2d
    move-object v7, v2

    .line 47
    const/4 v2, 0x1

    .line 48
    aget-object v3, v0, v2

    .line 49
    .line 50
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/c/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v3}, Lcom/bykv/vk/openvk/preload/a/f;->a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g;->b:Lcom/bykv/vk/openvk/preload/a/b/c;

    .line 59
    .line 60
    invoke-virtual {v3, p2}, Lcom/bykv/vk/openvk/preload/a/b/c;->a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/b/i;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance p2, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;

    .line 65
    .line 66
    aget-object v6, v0, v1

    .line 67
    .line 68
    aget-object v8, v0, v2

    .line 69
    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p0

    .line 72
    move-object v5, p1

    .line 73
    invoke-direct/range {v3 .. v10}, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;-><init>(Lcom/bykv/vk/openvk/preload/a/b/a/g;Lcom/bykv/vk/openvk/preload/a/f;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/a/t;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/a/t;Lcom/bykv/vk/openvk/preload/a/b/i;)V

    .line 74
    .line 75
    .line 76
    return-object p2
    .line 77
    .line 78
    .line 79
    .line 80
.end method
