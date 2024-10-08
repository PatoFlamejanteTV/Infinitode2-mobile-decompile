.class public Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 1

    return-void
.end method

.method public onTick(J)V
    .registers 5

    long-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    long-to-int p2, p1

    invoke-static {v0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;I)I

    return-void
.end method
