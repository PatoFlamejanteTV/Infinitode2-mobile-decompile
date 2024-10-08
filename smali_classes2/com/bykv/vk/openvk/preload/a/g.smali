.class public final Lcom/bykv/vk/openvk/preload/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/bykv/vk/openvk/preload/a/b/d;

.field public b:Lcom/bykv/vk/openvk/preload/a/s;

.field public c:Lcom/bykv/vk/openvk/preload/a/e;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/a/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/d;->a:Lcom/bykv/vk/openvk/preload/a/b/d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->a:Lcom/bykv/vk/openvk/preload/a/b/d;

    .line 7
    .line 8
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/s;->a:Lcom/bykv/vk/openvk/preload/a/s;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->b:Lcom/bykv/vk/openvk/preload/a/s;

    .line 11
    .line 12
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d;->a:Lcom/bykv/vk/openvk/preload/a/d;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->c:Lcom/bykv/vk/openvk/preload/a/e;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->d:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->f:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->g:Z

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/g;->i:I

    .line 42
    .line 43
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/g;->j:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->k:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->l:Z

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/preload/a/g;->m:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->n:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->o:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->p:Z

    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/g;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/c/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p2, Lcom/bykv/vk/openvk/preload/a/t;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->a(Lcom/bykv/vk/openvk/preload/a/c/a;Lcom/bykv/vk/openvk/preload/a/t;)Lcom/bykv/vk/openvk/preload/a/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
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
