.class public Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "h"


# instance fields
.field private final a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/a;

.field private final b:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$b;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

.field private d:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

.field private e:I

.field private final f:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/a;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/a;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/a;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$a;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$b;

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ad response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SDK internal error"

    invoke-direct {v0, v1, p1}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$b;

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 6

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SDK internal error"

    if-nez v0, :cond_1d

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$b;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;)V

    return-void

    :cond_1d
    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->e:I

    :try_start_23
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catch Lcom/cleveradssolutions/adapters/exchange/rendering/errors/b; {:try_start_23 .. :try_end_28} :catch_89

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    if-nez p1, :cond_36

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->g:Ljava/lang/String;

    const-string v3, "Initial VAST Request"

    invoke-static {p1, v3}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    goto :goto_42

    :cond_36
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->g:Ljava/lang/String;

    const-string v3, "Unwrapping VAST Wrapper"

    invoke-static {p1, v3}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;)V

    :goto_42
    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_73

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->e:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_6b

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;

    move-result-object p1

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$b;

    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;)V

    iput v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->e:I

    return-void

    :cond_6b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/a;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;

    invoke-virtual {v0, p1, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/a;->a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/b;)V

    goto :goto_88

    :cond_73
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/cleveradssolutions/adapters/exchange/rendering/parser/a;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    aput-object v0, p1, v3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$b;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;

    invoke-direct {v1, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;-><init>([Lcom/cleveradssolutions/adapters/exchange/rendering/parser/a;)V

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;)V

    :goto_88
    return-void

    :catch_89
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdResponseParserVast creation failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$b;

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;
    .registers 3

    .line 3
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/f;-><init>(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    return-object v0
.end method

.method public a()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/a;->a()V

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->c(Ljava/lang/String;)V

    return-void
.end method
