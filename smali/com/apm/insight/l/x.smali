.class public final Lcom/apm/insight/l/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .registers 3

    if-eqz p0, :cond_14

    if-nez p1, :cond_a

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_a
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object p1, v0

    :goto_10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object p1

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method
