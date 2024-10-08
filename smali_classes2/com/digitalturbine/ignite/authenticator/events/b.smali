.class public final Lcom/digitalturbine/ignite/authenticator/events/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/digitalturbine/ignite/authenticator/events/b;


# instance fields
.field public a:Lcom/digitalturbine/ignite/authenticator/events/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/digitalturbine/ignite/authenticator/events/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/digitalturbine/ignite/authenticator/events/b;->b:Lcom/digitalturbine/ignite/authenticator/events/b;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/digitalturbine/ignite/authenticator/events/a;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/b;->b:Lcom/digitalturbine/ignite/authenticator/events/b;

    iput-object p0, v0, Lcom/digitalturbine/ignite/authenticator/events/b;->a:Lcom/digitalturbine/ignite/authenticator/events/a;

    return-void
.end method

.method public static a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Exception;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V
    .registers 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IgniteEventDispatcher"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s : dispatching event"

    .line 4
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/b;->b:Lcom/digitalturbine/ignite/authenticator/events/b;

    iget-object v1, v1, Lcom/digitalturbine/ignite/authenticator/events/b;->a:Lcom/digitalturbine/ignite/authenticator/events/a;

    if-eqz v1, :cond_35

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/q;->a(Lcom/digitalturbine/ignite/authenticator/events/d;)Lcom/fyber/inneractive/sdk/network/q;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "IgniteEventDispatcherWrapper"

    aput-object v1, p1, v3

    aput-object p0, p1, v0

    const-string p0, "%s : One DT Error: %s is missing in IAReportError map"

    .line 7
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35

    .line 8
    :cond_28
    new-instance p0, Lcom/fyber/inneractive/sdk/network/s$a;

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_35
    :goto_35
    return-void
.end method
