.class Lcom/prineside/tdi2/ap/AdmobAdProvider$2;
.super Lcom/badlogic/gdx/utils/Timer$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prineside/tdi2/ap/AdmobAdProvider;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/prineside/tdi2/ap/AdmobAdProvider;


# direct methods
.method public constructor <init>(Lcom/prineside/tdi2/ap/AdmobAdProvider;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/ap/AdmobAdProvider$2;->b:Lcom/prineside/tdi2/ap/AdmobAdProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/Timer$Task;-><init>()V

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
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/ap/AdmobAdProvider$2;->b:Lcom/prineside/tdi2/ap/AdmobAdProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/ap/AdmobAdProvider;->access$200(Lcom/prineside/tdi2/ap/AdmobAdProvider;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    invoke-static {}, Lcom/prineside/tdi2/ap/AdmobAdProvider;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "admob did not call onInitializationComplete - fuck it, loading ad"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/prineside/tdi2/ap/AdmobAdProvider$2;->b:Lcom/prineside/tdi2/ap/AdmobAdProvider;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/prineside/tdi2/ap/AdmobAdProvider;->access$100(Lcom/prineside/tdi2/ap/AdmobAdProvider;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
