.class public Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "a"


# instance fields
.field public a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$b;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$b;)V
    .registers 2

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$b;

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$b;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static synthetic c(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;->b:Z

    .line 2
    .line 3
    return p1
    .line 4
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


# virtual methods
.method public final d()Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;
    .registers 3

    .line 1
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

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$a;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;

    move-result-object v0

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$b;->b()V

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;->b:Z

    if-eqz v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;->b:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method
