.class public final synthetic Lcom/cleveradssolutions/adapters/admob/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/admob/a;

.field public final synthetic c:Lcom/cleversolutions/ads/AdCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/admob/a;Lcom/cleversolutions/ads/AdCallback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/admob/j;->b:Lcom/cleveradssolutions/adapters/admob/a;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/admob/j;->c:Lcom/cleversolutions/ads/AdCallback;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/j;->b:Lcom/cleveradssolutions/adapters/admob/a;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/admob/j;->c:Lcom/cleversolutions/ads/AdCallback;

    invoke-static {v0, v1, p1}, Lcom/cleveradssolutions/adapters/admob/a;->b(Lcom/cleveradssolutions/adapters/admob/a;Lcom/cleversolutions/ads/AdCallback;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
