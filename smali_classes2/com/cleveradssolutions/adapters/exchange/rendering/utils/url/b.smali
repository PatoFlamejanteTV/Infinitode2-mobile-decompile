.class public Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;,
        Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "b"

.field private static final f:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;

.field private c:Z

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$a;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$a;-><init>()V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->d:Z

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;-><init>(Ljava/util/Set;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;)V

    return-void
.end method

.method public static synthetic a()Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;

    return-object v0
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/e;)V
    .registers 5

    .line 6
    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->c:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->d:Z

    if-eqz v0, :cond_9

    goto :goto_19

    :cond_9
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;->a(Ljava/util/List;)V

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;

    invoke-interface {p2, p1, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;->a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->c:Z

    return-void

    :cond_19
    :goto_19
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->e:Ljava/lang/String;

    const-string p2, "notifySuccess(): Action is finished or action is still pending."

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->d:Z

    return p1
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/e;Z)V
    .registers 6

    .line 4
    invoke-interface {p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/e;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p4, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;

    const-string p2, "Attempt to handle action without user interaction"

    invoke-direct {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    invoke-interface {p3, p1, p0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/e;->a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;Landroid/net/Uri;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c$a;)V
    .registers 4

    .line 7
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c;

    invoke-direct {v0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c$a;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->d:Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Z
    .registers 12

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;

    invoke-interface {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->e:Ljava/lang/String;

    const-string p2, "handleResolvedUrl(): Attempted to handle empty url."

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/e;

    invoke-interface {v3, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/e;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :try_start_30
    invoke-virtual {p0, p1, v0, v3, p4}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/e;Z)V

    invoke-direct {p0, p2, p3, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->a(Ljava/lang/String;Ljava/util/List;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/e;)V
    :try_end_36
    .catch Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a; {:try_start_30 .. :try_end_36} :catch_38

    const/4 p1, 0x1

    return p1

    :catch_38
    sget-object v4, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleResolvedUrl(): Unable to handle action: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for given uri: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_57
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;

    invoke-interface {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;->a(Ljava/lang/String;)V

    return v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 12

    if-eqz p2, :cond_1c

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1c

    :cond_d
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$b;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c$a;)V

    return-void

    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;

    invoke-interface {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->e:Ljava/lang/String;

    const-string p2, "handleUrl(): Attempted to handle empty url."

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
