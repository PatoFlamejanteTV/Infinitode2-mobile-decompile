.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/i;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/f;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/f;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/i;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/i;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/i;Landroid/view/View;)V

    return-void
.end method
