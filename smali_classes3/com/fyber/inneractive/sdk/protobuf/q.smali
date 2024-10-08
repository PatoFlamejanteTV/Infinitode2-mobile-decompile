.class public final Lcom/fyber/inneractive/sdk/protobuf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/protobuf/q$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/fyber/inneractive/sdk/protobuf/q;

.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/q;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/protobuf/q$a;",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/q;->c:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/protobuf/q;
    .registers 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/q;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 2
    .line 3
    if-nez v0, :cond_32

    .line 4
    .line 5
    const-class v1, Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/q;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 9
    .line 10
    if-nez v0, :cond_2d

    .line 11
    .line 12
    const-string v0, "getEmptyRegistry"

    .line 13
    .line 14
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p;->a:Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_2f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    const/4 v4, 0x0

    .line 21
    :try_start_14
    new-array v5, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v2, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/q;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_22} :catch_24
    .catchall {:try_start_14 .. :try_end_22} :catchall_2f

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    goto :goto_25

    .line 37
    :catch_24
    nop

    .line 38
    :goto_25
    if-eqz v3, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :try_start_28
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q;->c:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 42
    .line 43
    :goto_2a
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/q;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    :cond_2d
    monitor-exit v1

    .line 47
    goto :goto_32

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_2f

    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    return-object v0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
