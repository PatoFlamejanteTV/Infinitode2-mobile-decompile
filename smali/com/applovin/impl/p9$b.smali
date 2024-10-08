.class Lcom/applovin/impl/p9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/p9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/p9;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/p9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/p9$b;->a:Lcom/applovin/impl/p9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p9$b;->a:Lcom/applovin/impl/p9;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/impl/p9;->A:I

    .line 4
    .line 5
    sget v2, Lcom/applovin/impl/sdk/f;->i:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/applovin/impl/p9;->B:Z

    .line 11
    .line 12
    :cond_b
    iget-object v0, v0, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/adview/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2d

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/p9$b;->a:Lcom/applovin/impl/p9;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4b

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/p9$b;->a:Lcom/applovin/impl/p9;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    .line 37
    .line 38
    const-string v1, "AppLovinFullscreenActivity"

    .line 39
    .line 40
    const-string v2, "Unable to handle ringer mode change: no valid web view."

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4b

    .line 46
    :cond_2d
    invoke-static {p1}, Lcom/applovin/impl/sdk/f;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_43

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/p9$b;->a:Lcom/applovin/impl/p9;

    .line 53
    .line 54
    iget v1, v1, Lcom/applovin/impl/p9;->A:I

    .line 55
    .line 56
    invoke-static {v1}, Lcom/applovin/impl/sdk/f;->a(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_43

    .line 61
    .line 62
    const-string v1, "javascript:al_muteSwitchOn();"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    const/4 v1, 0x2

    .line 69
    if-ne p1, v1, :cond_4b

    .line 70
    .line 71
    const-string v1, "javascript:al_muteSwitchOff();"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/applovin/impl/p9$b;->a:Lcom/applovin/impl/p9;

    .line 77
    .line 78
    iput p1, v0, Lcom/applovin/impl/p9;->A:I

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
