.class public final Lcom/cleveradssolutions/internal/services/zc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zb:Lcom/cleversolutions/ads/AdCallback;

.field public final zc:Lcom/cleveradssolutions/internal/zl;

.field public zd:Z

.field public ze:J


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/internal/impl/zl;Lcom/cleversolutions/ads/AdCallback;)V
    .registers 4

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/cleveradssolutions/internal/services/zc;->zb:Lcom/cleversolutions/ads/AdCallback;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/cleveradssolutions/internal/zl;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/cleveradssolutions/internal/zl;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/cleveradssolutions/internal/services/zc;->zc:Lcom/cleveradssolutions/internal/zl;

    .line 27
    .line 28
    sget-object p1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 29
    .line 30
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zh()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2a

    .line 35
    .line 36
    const-string p1, "CAS.AI"

    .line 37
    .line 38
    const-string p2, "Create Return to App Ad"

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
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
    .line 79
    .line 80
.end method
