.class public final Lcom/cleveradssolutions/adapters/ironsource/e;
.super Lcom/cleveradssolutions/adapters/ironsource/c;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/ironsource/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/cleveradssolutions/adapters/ironsource/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/cleveradssolutions/adapters/ironsource/e;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/ironsource/e;-><init>()V

    sput-object v0, Lcom/cleveradssolutions/adapters/ironsource/e;->b:Lcom/cleveradssolutions/adapters/ironsource/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/ironsource/c;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)Lcom/cleveradssolutions/mediation/MediationAgent;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/ironsource/e$a;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/ironsource/e$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/ironsource/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/ironsource/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/cleveradssolutions/adapters/ironsource/c;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onInterstitialAdOpened(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/ironsource/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdReady(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/ironsource/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/cleveradssolutions/adapters/ironsource/c;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
