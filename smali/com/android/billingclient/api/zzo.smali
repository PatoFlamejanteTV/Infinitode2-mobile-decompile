.class public final synthetic Lcom/android/billingclient/api/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzo;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzo;->zzb:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzo;->zza:Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lcom/android/billingclient/api/zzo;->zzb:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->n(Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method
