.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
