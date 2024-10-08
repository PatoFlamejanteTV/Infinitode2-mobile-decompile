.class public Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_36

    :cond_13
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->a(I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_36

    :catch_19
    move-exception v0

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to render custom close icon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_36
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_10

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void

    :cond_10
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/d;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/d;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$a;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
