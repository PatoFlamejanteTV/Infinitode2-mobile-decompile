.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/api/rendering/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/j;->b:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/j;->b:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->d(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;Landroid/view/View;)V

    return-void
.end method
