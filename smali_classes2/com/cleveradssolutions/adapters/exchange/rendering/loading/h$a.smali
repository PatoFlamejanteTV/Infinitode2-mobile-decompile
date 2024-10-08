.class public Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;

    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;J)V
    .registers 4

    .line 2
    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/h;Ljava/lang/String;)V

    return-void
.end method
