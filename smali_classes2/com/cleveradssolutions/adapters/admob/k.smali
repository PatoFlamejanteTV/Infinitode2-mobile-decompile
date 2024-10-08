.class public final synthetic Lcom/cleveradssolutions/adapters/admob/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public final synthetic c:Lcom/cleveradssolutions/adapters/admob/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/cleveradssolutions/adapters/admob/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/admob/k;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/admob/k;->c:Lcom/cleveradssolutions/adapters/admob/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/k;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/admob/k;->c:Lcom/cleveradssolutions/adapters/admob/f;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/admob/f;->b(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/cleveradssolutions/adapters/admob/f;)V

    return-void
.end method
