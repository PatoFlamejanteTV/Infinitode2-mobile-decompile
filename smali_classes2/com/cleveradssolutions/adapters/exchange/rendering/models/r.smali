.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/models/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/r;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/r;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;)Z

    move-result v0

    return v0
.end method
