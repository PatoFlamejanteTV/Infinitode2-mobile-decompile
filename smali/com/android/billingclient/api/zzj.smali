.class public final synthetic Lcom/android/billingclient/api/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/util/List;

.field public final synthetic zzd:Lcom/android/billingclient/api/SkuDetailsResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzj;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/zzj;->zzc:Ljava/util/List;

    iput-object p5, p0, Lcom/android/billingclient/api/zzj;->zzd:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lcom/android/billingclient/api/zzj;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/zzj;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/android/billingclient/api/zzj;->zzd:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/billingclient/api/a;->L(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)Ljava/lang/Object;

    return-object v4
.end method
