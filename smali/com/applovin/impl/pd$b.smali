.class final Lcom/applovin/impl/pd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hd$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/applovin/impl/pd;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/pd;Lcom/applovin/impl/hd;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/pd$b;->b:Lcom/applovin/impl/pd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/pd$b;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/hd;->a(Lcom/applovin/impl/hd$c;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method private a(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pd$b;->b:Lcom/applovin/impl/pd;

    iget-object v1, v0, Lcom/applovin/impl/pd;->q1:Lcom/applovin/impl/pd$b;

    if-eq p0, v1, :cond_7

    return-void

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p1, v1

    if-nez v3, :cond_14

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/pd;)V

    goto :goto_1e

    .line 3
    :cond_14
    :try_start_14
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/pd;->i(J)V
    :try_end_17
    .catch Lcom/applovin/impl/a8; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_1e

    :catch_18
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/applovin/impl/pd$b;->b:Lcom/applovin/impl/pd;

    invoke-static {p2, p1}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/pd;Lcom/applovin/impl/a8;)V

    :goto_1e
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/hd;JJ)V
    .registers 6

    .line 5
    sget p1, Lcom/applovin/impl/xp;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_19

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/pd$b;->a:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p5, p4

    long-to-int p3, p2

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/pd$b;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1c

    .line 9
    :cond_19
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/pd$b;->a(J)V

    :goto_1c
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/applovin/impl/xp;->c(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/pd$b;->a(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
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
