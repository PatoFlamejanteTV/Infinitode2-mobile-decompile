.class public abstract Lcom/bykv/vk/openvk/preload/a/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bykv/vk/openvk/preload/a/b/b/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/b/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_e

    .line 8
    .line 9
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/b/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/b/a;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/b/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/b/c;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_13
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/b/b;->a:Lcom/bykv/vk/openvk/preload/a/b/b/b;

    .line 21
    .line 22
    return-void
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

.method public static a()Lcom/bykv/vk/openvk/preload/a/b/b/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/b/b;->a:Lcom/bykv/vk/openvk/preload/a/b/b/b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
