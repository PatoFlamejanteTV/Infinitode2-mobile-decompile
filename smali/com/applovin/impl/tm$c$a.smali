.class Lcom/applovin/impl/tm$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/tm$c;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/tm$c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/tm$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/tm$c$a;->a:Lcom/applovin/impl/tm$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/tm$c$a;->a:Lcom/applovin/impl/tm$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/tm$c;->b:Lcom/applovin/impl/tm;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/impl/tm;->b(Lcom/applovin/impl/tm;)Lcom/applovin/impl/sdk/p;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/tm$c$a;->a:Lcom/applovin/impl/tm$c;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/applovin/impl/tm$c;->b:Lcom/applovin/impl/tm;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/applovin/impl/tm;->b(Lcom/applovin/impl/tm;)Lcom/applovin/impl/sdk/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "TaskManager"

    .line 23
    .line 24
    const-string v1, "Caught unhandled exception"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
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
.end method
