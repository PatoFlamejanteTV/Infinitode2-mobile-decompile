.class public final synthetic Lcom/cleveradssolutions/adapters/yandex/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/nativeads/NativeAd;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/cleveradssolutions/adapters/yandex/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;Landroid/content/Context;Lcom/cleveradssolutions/adapters/yandex/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/yandex/h;->b:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/yandex/h;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/yandex/h;->d:Lcom/cleveradssolutions/adapters/yandex/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/yandex/h;->b:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/yandex/h;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/yandex/h;->d:Lcom/cleveradssolutions/adapters/yandex/e;

    invoke-static {v0, v1, v2}, Lcom/cleveradssolutions/adapters/yandex/e;->b(Lcom/yandex/mobile/ads/nativeads/NativeAd;Landroid/content/Context;Lcom/cleveradssolutions/adapters/yandex/e;)V

    return-void
.end method
