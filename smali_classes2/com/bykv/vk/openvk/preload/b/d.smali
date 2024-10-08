.class public abstract Lcom/bykv/vk/openvk/preload/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static g:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field a:Lcom/bykv/vk/openvk/preload/b/d;

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIN;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOUT;"
        }
    .end annotation
.end field

.field d:Lcom/bykv/vk/openvk/preload/b/b/a;

.field e:Lcom/bykv/vk/openvk/preload/b/b;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/preload/b/d;->g:Ljava/util/concurrent/atomic/AtomicLong;

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


# virtual methods
.method public abstract a(Lcom/bykv/vk/openvk/preload/b/b;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "TOUT;>;TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/b/b/a;[Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/b;",
            "Lcom/bykv/vk/openvk/preload/b/d;",
            "TIN;",
            "Lcom/bykv/vk/openvk/preload/b/b/a;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/m;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/b/m;-><init>(Lcom/bykv/vk/openvk/preload/b/b;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/d;->e:Lcom/bykv/vk/openvk/preload/b/b;

    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/b/d;->a:Lcom/bykv/vk/openvk/preload/b/d;

    .line 4
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/b/d;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/b/d;->d:Lcom/bykv/vk/openvk/preload/b/b/a;

    if-eqz p2, :cond_14

    .line 6
    iget-wide p1, p2, Lcom/bykv/vk/openvk/preload/b/d;->f:J

    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/b/d;->f:J

    goto :goto_22

    .line 7
    :cond_14
    sget-object p1, Lcom/bykv/vk/openvk/preload/b/d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/b/d;->f:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-ltz v0, :cond_26

    .line 8
    :goto_22
    invoke-virtual {p0, p5}, Lcom/bykv/vk/openvk/preload/b/d;->a([Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_26
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Pipeline ID use up!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/d;->d:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/d;->e:Lcom/bykv/vk/openvk/preload/b/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lcom/bykv/vk/openvk/preload/b/b/a;->c(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
