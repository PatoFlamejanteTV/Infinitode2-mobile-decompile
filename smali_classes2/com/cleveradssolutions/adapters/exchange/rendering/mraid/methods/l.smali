.class public Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "l"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;
    .registers 5

    .line 2
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;-><init>()V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/c;

    invoke-direct {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/c;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;

    move-result-object v0

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/b;

    invoke-direct {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;

    move-result-object v0

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-direct {v1, v2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;I)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;

    move-result-object p1

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l$a;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;)V

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a()V

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 6

    .line 4
    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;->c:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;->c:Z

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;->a(I)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;

    move-result-object p2

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_11
    return-void
.end method
