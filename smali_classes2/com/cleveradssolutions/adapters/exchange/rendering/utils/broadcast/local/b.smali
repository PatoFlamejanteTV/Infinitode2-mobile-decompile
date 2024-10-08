.class public Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b$a;


# direct methods
.method public constructor <init>(JLcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/a;-><init>(J)V

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/IntentFilter;
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.cleveradssolutions.adapters.dsp.rendering.browser.close"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/a;->a(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b$a;

    invoke-interface {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b$a;->a(Ljava/lang/String;)V

    return-void
.end method
