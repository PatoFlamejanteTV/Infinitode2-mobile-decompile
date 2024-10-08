.class public Lcom/android/billingclient/api/a;
.super Lcom/android/billingclient/api/BillingClient;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lcom/android/billingclient/api/n;

.field public e:Landroid/content/Context;

.field public f:Lcom/android/billingclient/api/f;

.field public volatile g:Lcom/google/android/gms/internal/play_billing/zze;

.field public volatile h:Lcom/android/billingclient/api/c;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/android/billingclient/api/zzbe;

.field public y:Z

.field public z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/billingclient/api/zzbe;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/android/billingclient/api/zzaj;

    invoke-direct {v3}, Lcom/android/billingclient/api/zzaj;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/zzbe;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzbe;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/f;)V
    .registers 16
    .param p6    # Lcom/android/billingclient/api/AlternativeBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/android/billingclient/api/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/a;->a:I

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/a;->k:I

    iput-object p4, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p6

    move-object v6, p4

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->a(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzbe;Lcom/android/billingclient/api/AlternativeBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/a;->a:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/a;->k:I

    iput-object p1, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/zzbe;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/f;)V
    .registers 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/AlternativeBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 16
    invoke-static {}, Lcom/android/billingclient/api/a;->u()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/zzbe;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/zzbe;Landroid/content/Context;Lcom/android/billingclient/api/zzaz;Lcom/android/billingclient/api/f;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/a;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/a;->k:I

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/a;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzv()Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/android/billingclient/api/a;->u()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    iget-object p3, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    iget-object p3, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfm;

    new-instance p4, Lcom/android/billingclient/api/h;

    .line 13
    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzfm;)V

    iput-object p4, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 14
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/n;

    iget-object p3, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    const/4 p4, 0x0

    iget-object p5, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 15
    invoke-direct {p1, p3, p4, p5}, Lcom/android/billingclient/api/n;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/zzaz;Lcom/android/billingclient/api/f;)V

    iput-object p1, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/n;

    iput-object p2, p0, Lcom/android/billingclient/api/a;->x:Lcom/android/billingclient/api/zzbe;

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/billingclient/api/a;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/android/billingclient/api/a;)Landroid/os/Handler;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->r()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/android/billingclient/api/a;Ljava/lang/String;)Lcom/android/billingclient/api/e;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "Querying purchase history, item type: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "BillingClient"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 24
    .line 25
    iget-boolean v4, v1, Lcom/android/billingclient/api/a;->v:Z

    .line 26
    .line 27
    iget-object v5, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v12, v4

    .line 37
    :goto_24
    iget-boolean v5, v1, Lcom/android/billingclient/api/a;->l:Z

    .line 38
    .line 39
    if-nez v5, :cond_36

    .line 40
    .line 41
    const-string v0, "getPurchaseHistory is not supported on current device"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/android/billingclient/api/e;

    .line 47
    .line 48
    sget-object v1, Lcom/android/billingclient/api/g;->q:Lcom/android/billingclient/api/BillingResult;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/e;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_126

    .line 54
    .line 55
    :cond_36
    const/16 v5, 0xb

    .line 56
    .line 57
    :try_start_38
    iget-object v8, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    iget-object v10, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    move-object/from16 v11, p1

    .line 67
    .line 68
    move-object v13, v3

    .line 69
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v8
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_48} :catch_10e

    .line 73
    const-string v9, "getPurchaseHistory()"

    .line 74
    .line 75
    invoke-static {v8, v2, v9}, Lcom/android/billingclient/api/k;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/j;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Lcom/android/billingclient/api/j;->a()Lcom/android/billingclient/api/BillingResult;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v11, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/BillingResult;

    .line 84
    .line 85
    if-eq v10, v11, :cond_6a

    .line 86
    .line 87
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/android/billingclient/api/j;->b()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v5, v10}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/android/billingclient/api/e;

    .line 101
    .line 102
    invoke-direct {v0, v10, v4}, Lcom/android/billingclient/api/e;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_126

    .line 106
    .line 107
    :cond_6a
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 114
    .line 115
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 120
    .line 121
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    :goto_7e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-ge v12, v14, :cond_d9

    .line 132
    .line 133
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    check-cast v16, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "Purchase record found for sku : "

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :try_start_a3
    new-instance v6, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 165
    .line 166
    invoke-direct {v6, v14, v15}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_a3 .. :try_end_a8} :catch_c0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b8

    .line 178
    .line 179
    const-string v7, "BUG: empty/null token!"

    .line 180
    .line 181
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v13, 0x1

    .line 185
    :cond_b8
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    const/4 v7, 0x0

    .line 192
    goto :goto_7e

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 195
    .line 196
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 200
    .line 201
    sget-object v1, Lcom/android/billingclient/api/g;->j:Lcom/android/billingclient/api/BillingResult;

    .line 202
    .line 203
    const/16 v2, 0x33

    .line 204
    .line 205
    invoke-static {v2, v5, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/android/billingclient/api/e;

    .line 213
    .line 214
    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/e;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    goto :goto_126

    .line 218
    :cond_d9
    if-eqz v13, :cond_e8

    .line 219
    .line 220
    iget-object v6, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 221
    .line 222
    const/16 v7, 0x1a

    .line 223
    .line 224
    sget-object v9, Lcom/android/billingclient/api/g;->j:Lcom/android/billingclient/api/BillingResult;

    .line 225
    .line 226
    invoke-static {v7, v5, v9}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v6, v5}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 234
    .line 235
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v6, "Continuation token: "

    .line 244
    .line 245
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_10a

    .line 257
    .line 258
    new-instance v1, Lcom/android/billingclient/api/e;

    .line 259
    .line 260
    sget-object v2, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/BillingResult;

    .line 261
    .line 262
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/e;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    move-object v0, v1

    .line 266
    goto :goto_126

    .line 267
    :cond_10a
    const/4 v6, 0x1

    .line 268
    const/4 v7, 0x0

    .line 269
    goto/16 :goto_24

    .line 270
    .line 271
    :catch_10e
    move-exception v0

    .line 272
    const-string v3, "Got exception trying to get purchase history, try to reconnect"

    .line 273
    .line 274
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 278
    .line 279
    sget-object v1, Lcom/android/billingclient/api/g;->m:Lcom/android/billingclient/api/BillingResult;

    .line 280
    .line 281
    const/16 v2, 0x3b

    .line 282
    .line 283
    invoke-static {v2, v5, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lcom/android/billingclient/api/e;

    .line 291
    .line 292
    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/e;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    :goto_126
    return-object v0
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public static bridge synthetic F(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/BillingResult;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->t()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zze;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/android/billingclient/api/a;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .registers 12

    .line 1
    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/a;->v(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/android/billingclient/api/a;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/a;->a:I

    return-void
.end method

.method public static bridge synthetic P(Lcom/android/billingclient/api/a;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/a;->k:I

    return-void
.end method

.method public static bridge synthetic Q(Lcom/android/billingclient/api/a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->o:Z

    return-void
.end method

.method public static bridge synthetic R(Lcom/android/billingclient/api/a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->p:Z

    return-void
.end method

.method public static bridge synthetic S(Lcom/android/billingclient/api/a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->q:Z

    return-void
.end method

.method public static bridge synthetic T(Lcom/android/billingclient/api/a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->r:Z

    return-void
.end method

.method public static bridge synthetic U(Lcom/android/billingclient/api/a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->s:Z

    return-void
.end method

.method public static bridge synthetic V(Lcom/android/billingclient/api/a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->t:Z

    return-void
.end method

.method public static bridge synthetic W(Lcom/android/billingclient/api/a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    return-void
.end method

.method public static bridge synthetic X(Lcom/android/billingclient/api/a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->v:Z

    return-void
.end method

.method public static bridge synthetic Y(Lcom/android/billingclient/api/a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->w:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/billingclient/api/a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->l:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/billingclient/api/a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->m:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/billingclient/api/a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->n:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zze;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/billingclient/api/a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->j:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/billingclient/api/a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->i:Z

    return-void
.end method

.method public static synthetic q(Lcom/android/billingclient/api/a;Ljava/lang/String;I)Lcom/android/billingclient/api/zzbj;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "Querying owned items, item type: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "BillingClient"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 24
    .line 25
    iget-boolean v4, v1, Lcom/android/billingclient/api/a;->v:Z

    .line 26
    .line 27
    iget-object v5, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v12, v4

    .line 37
    :goto_24
    const/16 v5, 0x9

    .line 38
    .line 39
    :try_start_26
    iget-boolean v8, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 40
    .line 41
    if-eqz v8, :cond_45

    .line 42
    .line 43
    iget-object v8, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 44
    .line 45
    iget-boolean v9, v1, Lcom/android/billingclient/api/a;->v:Z

    .line 46
    .line 47
    if-eq v6, v9, :cond_33

    .line 48
    .line 49
    const/16 v9, 0x9

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v9, 0x13

    .line 53
    .line 54
    :goto_35
    iget-object v10, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    move-object v13, v3

    .line 63
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object/from16 v11, p1

    .line 68
    .line 69
    goto :goto_54

    .line 70
    :cond_45
    iget-object v8, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 71
    .line 72
    iget-object v9, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x3

    .line 79
    move-object/from16 v11, p1

    .line 80
    .line 81
    invoke-interface {v8, v10, v9, v11, v12}, Lcom/google/android/gms/internal/play_billing/zze;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v8
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_54} :catch_11f

    .line 85
    :goto_54
    const-string v9, "getPurchase()"

    .line 86
    .line 87
    invoke-static {v8, v2, v9}, Lcom/android/billingclient/api/k;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/j;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Lcom/android/billingclient/api/j;->a()Lcom/android/billingclient/api/BillingResult;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v12, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/BillingResult;

    .line 96
    .line 97
    if-eq v10, v12, :cond_76

    .line 98
    .line 99
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/android/billingclient/api/j;->b()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1, v5, v10}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/android/billingclient/api/zzbj;

    .line 113
    .line 114
    invoke-direct {v0, v10, v4}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_138

    .line 118
    .line 119
    :cond_76
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 126
    .line 127
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 132
    .line 133
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    :goto_8a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-ge v13, v15, :cond_e9

    .line 144
    .line 145
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    check-cast v15, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    move-object/from16 v6, v16

    .line 156
    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    check-cast v16, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v4, "Sku is owned: "

    .line 170
    .line 171
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :try_start_b1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    .line 179
    .line 180
    invoke-direct {v4, v15, v6}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b6
    .catch Lorg/json/JSONException; {:try_start_b1 .. :try_end_b6} :catch_cf

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_c6

    .line 192
    .line 193
    const-string v6, "BUG: empty/null token!"

    .line 194
    .line 195
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    :cond_c6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v6, 0x1

    .line 206
    const/4 v7, 0x0

    .line 207
    goto :goto_8a

    .line 208
    :catch_cf
    move-exception v0

    .line 209
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 210
    .line 211
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 215
    .line 216
    sget-object v1, Lcom/android/billingclient/api/g;->j:Lcom/android/billingclient/api/BillingResult;

    .line 217
    .line 218
    const/16 v2, 0x33

    .line 219
    .line 220
    invoke-static {v2, v5, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/android/billingclient/api/zzbj;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    goto :goto_138

    .line 234
    :cond_e9
    if-eqz v14, :cond_f8

    .line 235
    .line 236
    iget-object v4, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 237
    .line 238
    const/16 v6, 0x1a

    .line 239
    .line 240
    sget-object v7, Lcom/android/billingclient/api/g;->j:Lcom/android/billingclient/api/BillingResult;

    .line 241
    .line 242
    invoke-static {v6, v5, v7}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v4, v5}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 250
    .line 251
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v5, "Continuation token: "

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_11a

    .line 273
    .line 274
    new-instance v1, Lcom/android/billingclient/api/zzbj;

    .line 275
    .line 276
    sget-object v2, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/BillingResult;

    .line 277
    .line 278
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v1

    .line 282
    goto :goto_138

    .line 283
    :cond_11a
    const/4 v4, 0x0

    .line 284
    const/4 v6, 0x1

    .line 285
    const/4 v7, 0x0

    .line 286
    goto/16 :goto_24

    .line 287
    .line 288
    :catch_11f
    move-exception v0

    .line 289
    iget-object v1, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 290
    .line 291
    sget-object v3, Lcom/android/billingclient/api/g;->m:Lcom/android/billingclient/api/BillingResult;

    .line 292
    .line 293
    const/16 v4, 0x34

    .line 294
    .line 295
    invoke-static {v4, v5, v3}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v1, v4}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    .line 303
    .line 304
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/android/billingclient/api/zzbj;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {v0, v3, v1}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    :goto_138
    return-object v0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method

.method public static u()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_NAME"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_14
    const-string v0, "6.0.1"

    .line 22
    .line 23
    return-object v0
.end method

.method public static bridge synthetic z(Lcom/android/billingclient/api/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/a;->k:I

    return p0
.end method


# virtual methods
.method public final synthetic B(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
    .line 79
    .line 80
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
.end method

.method public final synthetic C(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final synthetic I(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v4, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "playBillingLibraryVersion"

    .line 24
    .line 25
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_3b

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    const-string v2, "Error acknowledge purchase!"

    .line 62
    .line 63
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 67
    .line 68
    sget-object v0, Lcom/android/billingclient/api/g;->m:Lcom/android/billingclient/api/BillingResult;

    .line 69
    .line 70
    const/16 v2, 0x1c

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 81
    .line 82
    .line 83
    return-object v1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final synthetic J(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x4

    .line 8
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Consuming purchase with token: "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/android/billingclient/api/a;->n:Z

    .line 29
    .line 30
    if-eqz v2, :cond_48

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-boolean v4, p0, Lcom/android/billingclient/api/a;->n:Z

    .line 41
    .line 42
    iget-object v5, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v6, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_37

    .line 50
    .line 51
    const-string v4, "playBillingLibraryVersion"

    .line 52
    .line 53
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-interface {v2, v4, v3, p1, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "RESPONSE_CODE"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_57

    .line 73
    :cond_48
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-interface {v2, v4, v3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string v2, ""

    .line 87
    .line 88
    :goto_57
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v3, :cond_70

    .line 103
    .line 104
    const-string v3, "Successfully consumed purchase."

    .line 105
    .line 106
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_a9

    .line 113
    :cond_70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "Error consuming purchase with token. Response code: "

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 134
    .line 135
    const/16 v4, 0x17

    .line 136
    .line 137
    invoke-static {v4, v1, v2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v3, v4}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_92} :catch_93

    .line 145
    .line 146
    .line 147
    goto :goto_a9

    .line 148
    :catch_93
    move-exception v2

    .line 149
    const-string v3, "Error consuming purchase!"

    .line 150
    .line 151
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 155
    .line 156
    sget-object v2, Lcom/android/billingclient/api/g;->m:Lcom/android/billingclient/api/BillingResult;

    .line 157
    .line 158
    const/16 v3, 0x1d

    .line 159
    .line 160
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    const/4 p1, 0x0

    .line 171
    return-object p1
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final synthetic K(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_16
    const/4 v13, 0x0

    .line 24
    if-ge v4, v11, :cond_1fe

    .line 25
    .line 26
    add-int/lit8 v14, v4, 0x14

    .line 27
    .line 28
    if-le v14, v11, :cond_1f

    .line 29
    .line 30
    move v5, v11

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v14

    .line 33
    :goto_20
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_33
    if-ge v7, v5, :cond_45

    .line 53
    .line 54
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_33

    .line 70
    :cond_45
    new-instance v8, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "ITEM_ID_LIST"

    .line 76
    .line 77
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, "playBillingLibraryVersion"

    .line 83
    .line 84
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_56
    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 88
    .line 89
    iget-boolean v7, v1, Lcom/android/billingclient/api/a;->w:Z

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    if-eq v9, v7, :cond_60

    .line 93
    .line 94
    const/16 v7, 0x11

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v7, 0x14

    .line 98
    .line 99
    :goto_62
    iget-object v12, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v15, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_75

    .line 112
    .line 113
    iget-object v13, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_75
    new-instance v13, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "enablePendingPurchases"

    .line 127
    .line 128
    invoke-virtual {v13, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 132
    .line 133
    const-string v15, "PRODUCT_DETAILS"

    .line 134
    .line 135
    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v15, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    move-object/from16 v18, v10

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    :goto_9e
    if-ge v10, v9, :cond_d5

    .line 160
    .line 161
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    check-cast v21, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 166
    .line 167
    move-object/from16 v22, v6

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v23

    .line 177
    const/4 v6, 0x1

    .line 178
    xor-int/lit8 v17, v23, 0x1

    .line 179
    .line 180
    or-int v19, v19, v17

    .line 181
    .line 182
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move/from16 v21, v9

    .line 187
    .line 188
    const-string v9, "first_party"

    .line 189
    .line 190
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_ce

    .line 195
    .line 196
    const-string v6, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const/16 v20, 0x1

    .line 206
    .line 207
    :cond_ce
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    move/from16 v9, v21

    .line 210
    .line 211
    move-object/from16 v6, v22

    .line 212
    .line 213
    goto :goto_9e

    .line 214
    :cond_d5
    if-eqz v19, :cond_dc

    .line 215
    .line 216
    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    .line 217
    .line 218
    invoke-virtual {v13, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_e7

    .line 226
    .line 227
    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    .line 228
    .line 229
    invoke-virtual {v13, v5, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    if-eqz v20, :cond_f5

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_f5

    .line 240
    .line 241
    const-string v6, "accountName"

    .line 242
    .line 243
    invoke-virtual {v13, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_f5} :catch_1e5

    .line 244
    .line 245
    .line 246
    :cond_f5
    move v5, v7

    .line 247
    move-object v6, v12

    .line 248
    move-object v7, v0

    .line 249
    const/4 v10, 0x7

    .line 250
    move-object v9, v13

    .line 251
    :try_start_fa
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v4
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_fe} :catch_1e2

    .line 255
    const-string v5, "Item is unavailable for purchase."

    .line 256
    .line 257
    const/4 v6, 0x4

    .line 258
    if-nez v4, :cond_124

    .line 259
    .line 260
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 261
    .line 262
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 266
    .line 267
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, v6}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v4, 0x2c

    .line 282
    .line 283
    invoke-static {v4, v10, v2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 288
    .line 289
    .line 290
    :goto_121
    const/4 v12, 0x4

    .line 291
    goto/16 :goto_201

    .line 292
    .line 293
    :cond_124
    const-string v7, "DETAILS_LIST"

    .line 294
    .line 295
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_17c

    .line 300
    .line 301
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-eqz v12, :cond_15b

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 332
    .line 333
    const/16 v2, 0x17

    .line 334
    .line 335
    invoke-static {v12, v5}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v2, v10, v4}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_201

    .line 347
    .line 348
    :cond_15b
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 349
    .line 350
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 354
    .line 355
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/4 v4, 0x6

    .line 360
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/16 v4, 0x2d

    .line 371
    .line 372
    invoke-static {v4, v10, v2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1fc

    .line 380
    .line 381
    :cond_17c
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-nez v4, :cond_195

    .line 386
    .line 387
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 388
    .line 389
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 393
    .line 394
    const/16 v2, 0x2e

    .line 395
    .line 396
    sget-object v4, Lcom/android/billingclient/api/g;->B:Lcom/android/billingclient/api/BillingResult;

    .line 397
    .line 398
    invoke-static {v2, v10, v4}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 403
    .line 404
    .line 405
    goto :goto_121

    .line 406
    :cond_195
    const/4 v5, 0x0

    .line 407
    :goto_196
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-ge v5, v6, :cond_1dd

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Ljava/lang/String;

    .line 418
    .line 419
    :try_start_1a2
    new-instance v7, Lcom/android/billingclient/api/ProductDetails;

    .line 420
    .line 421
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_1a7
    .catch Lorg/json/JSONException; {:try_start_1a2 .. :try_end_1a7} :catch_1ba

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    const-string v8, "Got product details: "

    .line 429
    .line 430
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    add-int/lit8 v5, v5, 0x1

    .line 441
    .line 442
    goto :goto_196

    .line 443
    :catch_1ba
    move-exception v0

    .line 444
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 445
    .line 446
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 450
    .line 451
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/4 v4, 0x6

    .line 456
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 457
    .line 458
    .line 459
    const-string v5, "Error trying to decode SkuDetails."

    .line 460
    .line 461
    invoke-virtual {v2, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/16 v6, 0x2f

    .line 469
    .line 470
    invoke-static {v6, v10, v2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 475
    .line 476
    .line 477
    goto :goto_1fc

    .line 478
    :cond_1dd
    move v4, v14

    .line 479
    move-object/from16 v10, v18

    .line 480
    .line 481
    goto/16 :goto_16

    .line 482
    .line 483
    :catch_1e2
    move-exception v0

    .line 484
    const/4 v4, 0x6

    .line 485
    goto :goto_1e8

    .line 486
    :catch_1e5
    move-exception v0

    .line 487
    const/4 v4, 0x6

    .line 488
    const/4 v10, 0x7

    .line 489
    :goto_1e8
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 490
    .line 491
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 495
    .line 496
    const/16 v2, 0x2b

    .line 497
    .line 498
    sget-object v5, Lcom/android/billingclient/api/g;->j:Lcom/android/billingclient/api/BillingResult;

    .line 499
    .line 500
    invoke-static {v2, v10, v5}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 505
    .line 506
    .line 507
    const-string v5, "An internal error occurred."

    .line 508
    .line 509
    :goto_1fc
    const/4 v12, 0x6

    .line 510
    goto :goto_201

    .line 511
    :cond_1fe
    const-string v5, ""

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    :goto_201
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v12}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object/from16 v2, p2

    .line 529
    .line 530
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    return-object v2
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
.end method

.method public final synthetic L(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_e
    const/4 v6, 0x0

    .line 16
    if-ge v5, v3, :cond_154

    .line 17
    .line 18
    add-int/lit8 v7, v5, 0x14

    .line 19
    .line 20
    if-le v7, v3, :cond_17

    .line 21
    .line 22
    move v8, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v8, v7

    .line 25
    :goto_18
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    invoke-interface {v10, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    new-instance v15, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "ITEM_ID_LIST"

    .line 42
    .line 43
    invoke-virtual {v15, v5, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "playBillingLibraryVersion"

    .line 49
    .line 50
    invoke-virtual {v15, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    :try_start_36
    iget-boolean v9, v1, Lcom/android/billingclient/api/a;->o:Z

    .line 56
    .line 57
    if-eqz v9, :cond_68

    .line 58
    .line 59
    iget-object v11, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 60
    .line 61
    iget-object v9, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget v9, v1, Lcom/android/billingclient/api/a;->k:I

    .line 68
    .line 69
    iget-object v12, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v14, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    if-lt v9, v4, :cond_52

    .line 79
    .line 80
    invoke-virtual {v14, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    if-lt v9, v4, :cond_5a

    .line 84
    .line 85
    const-string v4, "enablePendingPurchases"

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-virtual {v14, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    const/16 v12, 0xa

    .line 92
    .line 93
    move-object v4, v14

    .line 94
    move-object/from16 v14, p1

    .line 95
    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object/from16 v11, p1

    .line 103
    .line 104
    goto :goto_77

    .line 105
    :cond_68
    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 106
    .line 107
    iget-object v8, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v9, 0x3

    .line 114
    move-object/from16 v11, p1

    .line 115
    .line 116
    invoke-interface {v4, v9, v8, v11, v15}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v4
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_77} :catch_13c

    .line 120
    :goto_77
    const/4 v8, 0x4

    .line 121
    const-string v9, "Item is unavailable for purchase."

    .line 122
    .line 123
    if-nez v4, :cond_92

    .line 124
    .line 125
    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 126
    .line 127
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 131
    .line 132
    const/16 v2, 0x2c

    .line 133
    .line 134
    sget-object v3, Lcom/android/billingclient/api/g;->B:Lcom/android/billingclient/api/BillingResult;

    .line 135
    .line 136
    invoke-static {v2, v5, v3}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    move-object v0, v6

    .line 144
    const/4 v4, 0x4

    .line 145
    goto/16 :goto_157

    .line 146
    .line 147
    :cond_92
    const-string v12, "DETAILS_LIST"

    .line 148
    .line 149
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const/4 v14, 0x6

    .line 154
    if-nez v13, :cond_e2

    .line 155
    .line 156
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v3, :cond_cb

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v7, "getSkuDetails() failed. Response code: "

    .line 172
    .line 173
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 187
    .line 188
    const/16 v4, 0x17

    .line 189
    .line 190
    invoke-static {v3, v9}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v4, v5, v7}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v2, v4}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 199
    .line 200
    .line 201
    move v4, v3

    .line 202
    goto/16 :goto_157

    .line 203
    .line 204
    :cond_cb
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 205
    .line 206
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 210
    .line 211
    const/16 v3, 0x2d

    .line 212
    .line 213
    invoke-static {v14, v9}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v3, v5, v4}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2, v3}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 222
    .line 223
    .line 224
    :goto_df
    const/4 v4, 0x6

    .line 225
    goto/16 :goto_157

    .line 226
    .line 227
    :cond_e2
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v4, :cond_fb

    .line 232
    .line 233
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 234
    .line 235
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 239
    .line 240
    const/16 v2, 0x2e

    .line 241
    .line 242
    sget-object v3, Lcom/android/billingclient/api/g;->B:Lcom/android/billingclient/api/BillingResult;

    .line 243
    .line 244
    invoke-static {v2, v5, v3}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8e

    .line 252
    :cond_fb
    const/4 v8, 0x0

    .line 253
    :goto_fc
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ge v8, v9, :cond_139

    .line 258
    .line 259
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Ljava/lang/String;

    .line 264
    .line 265
    :try_start_108
    new-instance v12, Lcom/android/billingclient/api/SkuDetails;

    .line 266
    .line 267
    invoke-direct {v12, v9}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_10d
    .catch Lorg/json/JSONException; {:try_start_108 .. :try_end_10d} :catch_120

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const-string v13, "Got sku details: "

    .line 275
    .line 276
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    goto :goto_fc

    .line 289
    :catch_120
    move-exception v0

    .line 290
    const-string v3, "Got a JSON exception trying to decode SkuDetails."

    .line 291
    .line 292
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 296
    .line 297
    const/16 v2, 0x2f

    .line 298
    .line 299
    const-string v9, "Error trying to decode SkuDetails."

    .line 300
    .line 301
    invoke-static {v14, v9}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v2, v5, v3}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 310
    .line 311
    .line 312
    move-object v0, v6

    .line 313
    goto :goto_df

    .line 314
    :cond_139
    move v5, v7

    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :catch_13c
    move-exception v0

    .line 318
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 319
    .line 320
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 324
    .line 325
    const/16 v2, 0x2b

    .line 326
    .line 327
    sget-object v3, Lcom/android/billingclient/api/g;->m:Lcom/android/billingclient/api/BillingResult;

    .line 328
    .line 329
    invoke-static {v2, v5, v3}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 334
    .line 335
    .line 336
    const-string v9, "Service connection is disconnected."

    .line 337
    .line 338
    const/4 v4, -0x1

    .line 339
    move-object v0, v6

    .line 340
    goto :goto_157

    .line 341
    :cond_154
    const-string v9, ""

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    :goto_157
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v9}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object/from16 v3, p4

    .line 359
    .line 360
    invoke-interface {v3, v2, v0}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    return-object v6
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
.end method

.method public final synthetic M(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/android/billingclient/api/d;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {v2, v3, p3, p2}, Lcom/android/billingclient/api/d;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzag;)V

    .line 18
    .line 19
    .line 20
    const/16 p3, 0xc

    .line 21
    .line 22
    invoke-interface {v0, p3, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzg;)V

    .line 23
    .line 24
    .line 25
    return-object p2
    .line 26
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
    .line 79
    .line 80
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final a(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzbe;Lcom/android/billingclient/api/AlternativeBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/f;)V
    .registers 7
    .param p4    # Lcom/android/billingclient/api/AlternativeBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzv()Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 21
    .line 22
    .line 23
    if-eqz p6, :cond_1b

    .line 24
    .line 25
    iput-object p6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    iget-object p5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 35
    .line 36
    new-instance p6, Lcom/android/billingclient/api/h;

    .line 37
    .line 38
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzfm;)V

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 42
    .line 43
    :goto_2a
    if-nez p2, :cond_33

    .line 44
    .line 45
    const-string p1, "BillingClient"

    .line 46
    .line 47
    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 48
    .line 49
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    new-instance p1, Lcom/android/billingclient/api/n;

    .line 53
    .line 54
    iget-object p5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 55
    .line 56
    iget-object p6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 57
    .line 58
    invoke-direct {p1, p5, p2, p4, p6}, Lcom/android/billingclient/api/n;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/f;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/n;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/android/billingclient/api/a;->x:Lcom/android/billingclient/api/zzbe;

    .line 64
    .line 65
    if-eqz p4, :cond_44

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    :goto_45
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
.end method

.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/g;->m:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_39

    .line 33
    .line 34
    const-string p1, "BillingClient"

    .line 35
    .line 36
    const-string v0, "Please provide a valid purchase token."

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 42
    .line 43
    sget-object v0, Lcom/android/billingclient/api/g;->i:Lcom/android/billingclient/api/BillingResult;

    .line 44
    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->n:Z

    .line 59
    .line 60
    if-nez v0, :cond_4e

    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 63
    .line 64
    sget-object v0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/BillingResult;

    .line 65
    .line 66
    const/16 v2, 0x1b

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance v3, Lcom/android/billingclient/api/zzp;

    .line 80
    .line 81
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzp;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v4, 0x7530

    .line 85
    .line 86
    new-instance v6, Lcom/android/billingclient/api/zzq;

    .line 87
    .line 88
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzq;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->r()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v2, p0

    .line 96
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/a;->v(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_77

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->t()Lcom/android/billingclient/api/BillingResult;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 107
    .line 108
    const/16 v2, 0x19

    .line 109
    .line 110
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final b(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public final c(J)V
    .registers 11

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzaj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/zzaj;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x6

    .line 11
    const-string v1, "BillingClient"

    .line 12
    .line 13
    if-eqz p1, :cond_22

    .line 14
    .line 15
    const-string p1, "Service connection is valid. No need to re-initialize."

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/android/billingclient/api/zzaq;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzff;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/f;->c(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget p1, p0, Lcom/android/billingclient/api/a;->a:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne p1, v2, :cond_3d

    .line 39
    .line 40
    const-string p1, "Client is already in the process of connecting to billing service."

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 46
    .line 47
    sget-object v1, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/BillingResult;

    .line 48
    .line 49
    const/16 v2, 0x25

    .line 50
    .line 51
    invoke-static {v2, p2, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget p1, p0, Lcom/android/billingclient/api/a;->a:I

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-ne p1, v3, :cond_58

    .line 66
    .line 67
    const-string p1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 73
    .line 74
    sget-object v1, Lcom/android/billingclient/api/g;->m:Lcom/android/billingclient/api/BillingResult;

    .line 75
    .line 76
    const/16 v2, 0x26

    .line 77
    .line 78
    invoke-static {v2, p2, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iput v2, p0, Lcom/android/billingclient/api/a;->a:I

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/n;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/android/billingclient/api/n;->e()V

    .line 94
    .line 95
    .line 96
    const-string p1, "Starting in-app billing setup."

    .line 97
    .line 98
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/android/billingclient/api/c;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {p1, p0, v0, v3}, Lcom/android/billingclient/api/c;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzae;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/c;

    .line 108
    .line 109
    new-instance p1, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 112
    .line 113
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "com.android.vending"

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/16 v6, 0x29

    .line 133
    .line 134
    if-eqz v4, :cond_d7

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_d7

    .line 141
    .line 142
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 147
    .line 148
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 149
    .line 150
    if-eqz v4, :cond_d9

    .line 151
    .line 152
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_cf

    .line 161
    .line 162
    if-eqz v4, :cond_cf

    .line 163
    .line 164
    new-instance v3, Landroid/content/ComponentName;

    .line 165
    .line 166
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 178
    .line 179
    const-string v3, "playBillingLibraryVersion"

    .line 180
    .line 181
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/c;

    .line 187
    .line 188
    invoke-virtual {p1, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c7

    .line 193
    .line 194
    const-string p1, "Service was bonded successfully."

    .line 195
    .line 196
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c7
    const-string p1, "Connection to Billing service is blocked."

    .line 201
    .line 202
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0x27

    .line 206
    .line 207
    goto :goto_d9

    .line 208
    :cond_cf
    const-string p1, "The device doesn\'t have valid Play Store."

    .line 209
    .line 210
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x28

    .line 214
    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    const/16 v2, 0x29

    .line 217
    .line 218
    :cond_d9
    :goto_d9
    iput v5, p0, Lcom/android/billingclient/api/a;->a:I

    .line 219
    .line 220
    const-string p1, "Billing service unavailable on device."

    .line 221
    .line 222
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 226
    .line 227
    sget-object v1, Lcom/android/billingclient/api/g;->c:Lcom/android/billingclient/api/BillingResult;

    .line 228
    .line 229
    invoke-static {v2, p2, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public final consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_1b

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 9
    .line 10
    sget-object v2, Lcom/android/billingclient/api/g;->m:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v4, Lcom/android/billingclient/api/zzm;

    .line 29
    .line 30
    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/zzm;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v5, 0x7530

    .line 34
    .line 35
    new-instance v7, Lcom/android/billingclient/api/zzn;

    .line 36
    .line 37
    invoke-direct {v7, p0, p2, p1}, Lcom/android/billingclient/api/zzn;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->r()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v3, p0

    .line 45
    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/a;->v(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_48

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->t()Lcom/android/billingclient/api/BillingResult;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 56
    .line 57
    const/16 v3, 0x19

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2, v1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final endConnection()V
    .registers 6

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v2}, Lcom/android/billingclient/api/zzaq;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzff;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lcom/android/billingclient/api/f;->c(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    :try_start_e
    iget-object v2, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/n;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/android/billingclient/api/n;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/c;

    .line 21
    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/c;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/billingclient/api/c;->o()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v2, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 35
    .line 36
    if-eqz v2, :cond_33

    .line 37
    .line 38
    const-string v2, "Unbinding from service."

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/c;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/c;

    .line 51
    .line 52
    :cond_33
    iput-object v3, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/billingclient/api/a;->z:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    if-eqz v2, :cond_3e

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/android/billingclient/api/a;->z:Ljava/util/concurrent/ExecutorService;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3e} :catch_43
    .catchall {:try_start_e .. :try_end_3e} :catchall_41

    .line 62
    .line 63
    :cond_3e
    iput v1, p0, Lcom/android/billingclient/api/a;->a:I

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto :goto_4c

    .line 68
    :catch_43
    move-exception v2

    .line 69
    :try_start_44
    const-string v3, "There was an exception while ending connection!"

    .line 70
    .line 71
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_41

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lcom/android/billingclient/api/a;->a:I

    .line 75
    .line 76
    return-void

    .line 77
    :goto_4c
    iput v1, p0, Lcom/android/billingclient/api/a;->a:I

    .line 78
    .line 79
    throw v0
    .line 80
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
.end method

.method public final getConnectionState()I
    .registers 2

    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    return v0
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x5

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/g;->m:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 24
    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/android/billingclient/api/zzaq;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzff;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/f;->c(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-object p1

    .line 37
    :cond_24
    sget v0, Lcom/android/billingclient/api/g;->D:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x3

    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x1

    .line 52
    const/16 v10, 0xa

    .line 53
    .line 54
    const/16 v11, 0x9

    .line 55
    .line 56
    sparse-switch v0, :sswitch_data_186

    .line 57
    .line 58
    .line 59
    goto/16 :goto_ba

    .line 60
    .line 61
    :sswitch_3c
    const-string v0, "subscriptions"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_ba

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto/16 :goto_bb

    .line 71
    .line 72
    :sswitch_47
    const-string v0, "priceChangeConfirmation"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_ba

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    goto/16 :goto_bb

    .line 82
    .line 83
    :sswitch_52
    const-string v0, "iii"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_ba

    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    goto :goto_bb

    .line 94
    :sswitch_5d
    const-string v0, "hhh"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_ba

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    goto :goto_bb

    .line 105
    :sswitch_68
    const-string v0, "ggg"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_ba

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    goto :goto_bb

    .line 116
    :sswitch_73
    const-string v0, "fff"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_ba

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    goto :goto_bb

    .line 127
    :sswitch_7e
    const-string v0, "eee"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_ba

    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    goto :goto_bb

    .line 137
    :sswitch_88
    const-string v0, "ddd"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_ba

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    goto :goto_bb

    .line 147
    :sswitch_92
    const-string v0, "ccc"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ba

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    goto :goto_bb

    .line 157
    :sswitch_9c
    const-string v0, "bbb"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ba

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    goto :goto_bb

    .line 167
    :sswitch_a6
    const-string v0, "aaa"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_ba

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    goto :goto_bb

    .line 177
    :sswitch_b0
    const-string v0, "subscriptionsUpdate"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_ba

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    :goto_ba
    const/4 v0, -0x1

    .line 188
    :goto_bb
    packed-switch v0, :pswitch_data_1b8

    .line 189
    .line 190
    .line 191
    const-string v0, "BillingClient"

    .line 192
    .line 193
    const-string v1, "Unsupported feature: "

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lcom/android/billingclient/api/g;->y:Lcom/android/billingclient/api/BillingResult;

    .line 203
    .line 204
    const/16 v0, 0x22

    .line 205
    .line 206
    invoke-virtual {p0, p1, v0, v9}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;II)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_d1
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->w:Z

    .line 211
    .line 212
    if-eqz p1, :cond_d8

    .line 213
    .line 214
    sget-object p1, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/BillingResult;

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    sget-object p1, Lcom/android/billingclient/api/g;->C:Lcom/android/billingclient/api/BillingResult;

    .line 218
    .line 219
    :goto_da
    const/16 v0, 0x3c

    .line 220
    .line 221
    const/16 v1, 0xd

    .line 222
    .line 223
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;II)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_e2
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 228
    .line 229
    if-eqz p1, :cond_e9

    .line 230
    .line 231
    sget-object p1, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/BillingResult;

    .line 232
    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    sget-object p1, Lcom/android/billingclient/api/g;->A:Lcom/android/billingclient/api/BillingResult;

    .line 235
    .line 236
    :goto_eb
    const/16 v0, 0x21

    .line 237
    .line 238
    const/16 v1, 0xc

    .line 239
    .line 240
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;II)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_f3
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 245
    .line 246
    if-eqz p1, :cond_fa

    .line 247
    .line 248
    sget-object p1, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/BillingResult;

    .line 249
    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    sget-object p1, Lcom/android/billingclient/api/g;->z:Lcom/android/billingclient/api/BillingResult;

    .line 252
    .line 253
    :goto_fc
    const/16 v0, 0x20

    .line 254
    .line 255
    invoke-virtual {p0, p1, v0, v3}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;II)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_102
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 260
    .line 261
    if-eqz p1, :cond_109

    .line 262
    .line 263
    sget-object p1, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/BillingResult;

    .line 264
    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    sget-object p1, Lcom/android/billingclient/api/g;->v:Lcom/android/billingclient/api/BillingResult;

    .line 267
    .line 268
    :goto_10b
    const/16 v0, 0x14

    .line 269
    .line 270
    invoke-virtual {p0, p1, v0, v10}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;II)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_111
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->s:Z

    .line 275
    .line 276
    if-eqz p1, :cond_118

    .line 277
    .line 278
    sget-object p1, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/BillingResult;

    .line 279
    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    sget-object p1, Lcom/android/billingclient/api/g;->t:Lcom/android/billingclient/api/BillingResult;

    .line 282
    .line 283
    :goto_11a
    const/16 v0, 0x3d

    .line 284
    .line 285
    invoke-virtual {p0, p1, v0, v11}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;II)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_120
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->s:Z

    .line 290
    .line 291
    if-eqz p1, :cond_127

    .line 292
    .line 293
    sget-object p1, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/BillingResult;

    .line 294
    .line 295
    goto :goto_129

    .line 296
    :cond_127
    sget-object p1, Lcom/android/billingclient/api/g;->t:Lcom/android/billingclient/api/BillingResult;

    .line 297
    .line 298
    :goto_129
    const/16 v0, 0x13

    .line 299
    .line 300
    invoke-virtual {p0, p1, v0, v4}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;II)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_12f
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 305
    .line 306
    if-eqz p1, :cond_136

    .line 307
    .line 308
    sget-object p1, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/BillingResult;

    .line 309
    .line 310
    goto :goto_138

    .line 311
    :cond_136
    sget-object p1, Lcom/android/billingclient/api/g;->u:Lcom/android/billingclient/api/BillingResult;

    .line 312
    .line 313
    :goto_138
    const/16 v0, 0x15

    .line 314
    .line 315
    invoke-virtual {p0, p1, v0, v5}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;II)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_13e
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->r:Z

    .line 320
    .line 321
    if-eqz p1, :cond_145

    .line 322
    .line 323
    sget-object p1, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/BillingResult;

    .line 324
    .line 325
    goto :goto_147

    .line 326
    :cond_145
    sget-object p1, Lcom/android/billingclient/api/g;->s:Lcom/android/billingclient/api/BillingResult;

    .line 327
    .line 328
    :goto_147
    const/16 v0, 0x1f

    .line 329
    .line 330
    invoke-virtual {p0, p1, v0, v6}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;II)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_14d
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->p:Z

    .line 335
    .line 336
    if-eqz p1, :cond_154

    .line 337
    .line 338
    sget-object p1, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/BillingResult;

    .line 339
    .line 340
    goto :goto_156

    .line 341
    :cond_154
    sget-object p1, Lcom/android/billingclient/api/g;->w:Lcom/android/billingclient/api/BillingResult;

    .line 342
    .line 343
    :goto_156
    const/16 v0, 0x1e

    .line 344
    .line 345
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;II)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_15c
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->m:Z

    .line 350
    .line 351
    if-eqz p1, :cond_163

    .line 352
    .line 353
    sget-object p1, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/BillingResult;

    .line 354
    .line 355
    goto :goto_165

    .line 356
    :cond_163
    sget-object p1, Lcom/android/billingclient/api/g;->r:Lcom/android/billingclient/api/BillingResult;

    .line 357
    .line 358
    :goto_165
    const/16 v0, 0x23

    .line 359
    .line 360
    invoke-virtual {p0, p1, v0, v8}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;II)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_16b
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->j:Z

    .line 365
    .line 366
    if-eqz p1, :cond_172

    .line 367
    .line 368
    sget-object p1, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/BillingResult;

    .line 369
    .line 370
    goto :goto_174

    .line 371
    :cond_172
    sget-object p1, Lcom/android/billingclient/api/g;->p:Lcom/android/billingclient/api/BillingResult;

    .line 372
    .line 373
    :goto_174
    invoke-virtual {p0, p1, v10, v7}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;II)V

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_178
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->i:Z

    .line 378
    .line 379
    if-eqz p1, :cond_17f

    .line 380
    .line 381
    sget-object p1, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/BillingResult;

    .line 382
    .line 383
    goto :goto_181

    .line 384
    :cond_17f
    sget-object p1, Lcom/android/billingclient/api/g;->o:Lcom/android/billingclient/api/BillingResult;

    .line 385
    .line 386
    :goto_181
    invoke-virtual {p0, p1, v11, v1}, Lcom/android/billingclient/api/a;->y(Lcom/android/billingclient/api/BillingResult;II)V

    .line 387
    .line 388
    .line 389
    return-object p1

    .line 390
    nop

    .line 391
    :sswitch_data_186
    .sparse-switch
        -0x1928a0a1 -> :sswitch_b0
        0x17841 -> :sswitch_a6
        0x17c22 -> :sswitch_9c
        0x18003 -> :sswitch_92
        0x183e4 -> :sswitch_88
        0x187c5 -> :sswitch_7e
        0x18ba6 -> :sswitch_73
        0x18f87 -> :sswitch_68
        0x19368 -> :sswitch_5d
        0x19749 -> :sswitch_52
        0xc5ff92e -> :sswitch_47
        0x7674caf6 -> :sswitch_3c
    .end sparse-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_1b8
    .packed-switch 0x0
        :pswitch_178
        :pswitch_16b
        :pswitch_15c
        :pswitch_14d
        :pswitch_13e
        :pswitch_12f
        :pswitch_120
        :pswitch_111
        :pswitch_102
        :pswitch_f3
        :pswitch_e2
        :pswitch_d1
    .end packed-switch
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method

.method public final isReady()Z
    .registers 3

    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/c;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic j(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/g;->n:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final synthetic k(Lcom/android/billingclient/api/BillingResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/n;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/n;->b()Lcom/android/billingclient/api/zzaz;

    .line 23
    .line 24
    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 79
    .line 80
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

.method public final synthetic l(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/g;->n:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, v1, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .registers 34

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "proxyPackageVersion"

    .line 6
    .line 7
    const-string v9, "BUY_INTENT"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v10, 0x2

    .line 14
    if-nez v2, :cond_1e

    .line 15
    .line 16
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 17
    .line 18
    sget-object v1, Lcom/android/billingclient/api/g;->m:Lcom/android/billingclient/api/BillingResult;

    .line 19
    .line 20
    invoke-static {v10, v10, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->s(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzg()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzz;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzz;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 51
    .line 52
    if-eqz v5, :cond_3e

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :goto_4e
    const-string v12, "subs"

    .line 80
    .line 81
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/16 v13, 0x9

    .line 86
    .line 87
    const-string v14, "BillingClient"

    .line 88
    .line 89
    if-eqz v12, :cond_73

    .line 90
    .line 91
    iget-boolean v12, v8, Lcom/android/billingclient/api/a;->i:Z

    .line 92
    .line 93
    if-eqz v12, :cond_5f

    .line 94
    .line 95
    goto :goto_73

    .line 96
    :cond_5f
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 97
    .line 98
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 102
    .line 103
    sget-object v1, Lcom/android/billingclient/api/g;->o:Lcom/android/billingclient/api/BillingResult;

    .line 104
    .line 105
    invoke-static {v13, v10, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->s(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_73
    :goto_73
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzq()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_94

    .line 121
    .line 122
    iget-boolean v12, v8, Lcom/android/billingclient/api/a;->l:Z

    .line 123
    .line 124
    if-eqz v12, :cond_7e

    .line 125
    .line 126
    goto :goto_94

    .line 127
    :cond_7e
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 128
    .line 129
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 133
    .line 134
    sget-object v1, Lcom/android/billingclient/api/g;->h:Lcom/android/billingclient/api/BillingResult;

    .line 135
    .line 136
    const/16 v2, 0x12

    .line 137
    .line 138
    invoke-static {v2, v10, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->s(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_94
    :goto_94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v15, 0x1

    .line 154
    if-le v12, v15, :cond_b6

    .line 155
    .line 156
    iget-boolean v12, v8, Lcom/android/billingclient/api/a;->s:Z

    .line 157
    .line 158
    if-eqz v12, :cond_a0

    .line 159
    .line 160
    goto :goto_b6

    .line 161
    :cond_a0
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 162
    .line 163
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 167
    .line 168
    sget-object v1, Lcom/android/billingclient/api/g;->t:Lcom/android/billingclient/api/BillingResult;

    .line 169
    .line 170
    const/16 v2, 0x13

    .line 171
    .line 172
    invoke-static {v2, v10, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->s(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_b6
    :goto_b6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_d7

    .line 188
    .line 189
    iget-boolean v12, v8, Lcom/android/billingclient/api/a;->t:Z

    .line 190
    .line 191
    if-eqz v12, :cond_c1

    .line 192
    .line 193
    goto :goto_d7

    .line 194
    :cond_c1
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 195
    .line 196
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 200
    .line 201
    sget-object v1, Lcom/android/billingclient/api/g;->v:Lcom/android/billingclient/api/BillingResult;

    .line 202
    .line 203
    const/16 v2, 0x14

    .line 204
    .line 205
    invoke-static {v2, v10, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->s(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_d7
    :goto_d7
    iget-boolean v12, v8, Lcom/android/billingclient/api/a;->l:Z

    .line 217
    .line 218
    if-eqz v12, :cond_44c

    .line 219
    .line 220
    iget-boolean v12, v8, Lcom/android/billingclient/api/a;->n:Z

    .line 221
    .line 222
    iget-boolean v13, v8, Lcom/android/billingclient/api/a;->y:Z

    .line 223
    .line 224
    iget-object v10, v8, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v4, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v15, "playBillingLibraryVersion"

    .line 232
    .line 233
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    const-string v15, "prorationMode"

    .line 241
    .line 242
    if-eqz v10, :cond_fb

    .line 243
    .line 244
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_108

    .line 252
    :cond_fb
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_108

    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_11b

    .line 274
    .line 275
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const-string v15, "accountId"

    .line 280
    .line 281
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_12e

    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const-string v15, "obfuscatedProfileId"

    .line 299
    .line 300
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzp()Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_13a

    .line 308
    .line 309
    const-string v10, "isOfferPersonalizedByDeveloper"

    .line 310
    .line 311
    const/4 v15, 0x1

    .line 312
    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    const/4 v10, 0x0

    .line 316
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-nez v15, :cond_153

    .line 321
    .line 322
    new-instance v15, Ljava/util/ArrayList;

    .line 323
    .line 324
    filled-new-array {v10}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    const-string v10, "skusToReplace"

    .line 336
    .line 337
    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    :cond_153
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-nez v10, :cond_166

    .line 349
    .line 350
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const-string v15, "oldSkuPurchaseToken"

    .line 355
    .line 356
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_166
    const/4 v10, 0x0

    .line 360
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-nez v15, :cond_172

    .line 365
    .line 366
    const-string v15, "oldSkuPurchaseId"

    .line 367
    .line 368
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-nez v15, :cond_186

    .line 380
    .line 381
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    const-string v10, "originalExternalTransactionId"

    .line 386
    .line 387
    invoke-virtual {v4, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    :cond_186
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-nez v15, :cond_191

    .line 396
    .line 397
    const-string v15, "paymentsPurchaseParams"

    .line 398
    .line 399
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_191
    if-eqz v12, :cond_19a

    .line 403
    .line 404
    const-string v10, "enablePendingPurchases"

    .line 405
    .line 406
    const/4 v12, 0x1

    .line 407
    invoke-virtual {v4, v10, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    const/4 v12, 0x1

    .line 412
    :goto_19b
    if-eqz v13, :cond_1a2

    .line 413
    .line 414
    const-string v10, "enableAlternativeBilling"

    .line 415
    .line 416
    invoke-virtual {v4, v10, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    :cond_1a2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    const-string v12, "additionalSkuTypes"

    .line 424
    .line 425
    const-string v13, "additionalSkus"

    .line 426
    .line 427
    const-string v15, "SKU_SERIALIZED_DOCID_LIST"

    .line 428
    .line 429
    move-object/from16 v17, v9

    .line 430
    .line 431
    const-string v9, "skuDetailsTokens"

    .line 432
    .line 433
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 434
    .line 435
    move-object/from16 v18, v11

    .line 436
    .line 437
    if-nez v10, :cond_2bb

    .line 438
    .line 439
    new-instance v10, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v11, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    move-object/from16 v19, v7

    .line 450
    .line 451
    new-instance v7, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    move-object/from16 v20, v1

    .line 457
    .line 458
    new-instance v1, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    move-object/from16 v21, v14

    .line 464
    .line 465
    new-instance v14, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v22

    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    :goto_1e1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v27

    .line 486
    if-eqz v27, :cond_24d

    .line 487
    .line 488
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v27

    .line 492
    check-cast v27, Lcom/android/billingclient/api/SkuDetails;

    .line 493
    .line 494
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v28

    .line 498
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v28

    .line 502
    if-nez v28, :cond_201

    .line 503
    .line 504
    move-object/from16 v28, v6

    .line 505
    .line 506
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_203

    .line 514
    :cond_201
    move-object/from16 v28, v6

    .line 515
    .line 516
    :goto_203
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zzc()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    move-object/from16 v29, v5

    .line 521
    .line 522
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zzb()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zza()I

    .line 527
    .line 528
    .line 529
    move-result v30

    .line 530
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zze()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    const/16 v16, 0x1

    .line 542
    .line 543
    xor-int/lit8 v6, v6, 0x1

    .line 544
    .line 545
    or-int v23, v23, v6

    .line 546
    .line 547
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    xor-int/lit8 v5, v5, 0x1

    .line 555
    .line 556
    or-int v24, v24, v5

    .line 557
    .line 558
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    if-eqz v30, :cond_238

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    goto :goto_239

    .line 569
    :cond_238
    const/4 v5, 0x0

    .line 570
    :goto_239
    or-int v25, v25, v5

    .line 571
    .line 572
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    xor-int/lit8 v5, v5, 0x1

    .line 577
    .line 578
    or-int v26, v26, v5

    .line 579
    .line 580
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-object/from16 v8, p0

    .line 584
    .line 585
    move-object/from16 v6, v28

    .line 586
    .line 587
    move-object/from16 v5, v29

    .line 588
    .line 589
    goto :goto_1e1

    .line 590
    :cond_24d
    move-object/from16 v29, v5

    .line 591
    .line 592
    move-object/from16 v28, v6

    .line 593
    .line 594
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-nez v5, :cond_25a

    .line 599
    .line 600
    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 601
    .line 602
    .line 603
    :cond_25a
    if-eqz v23, :cond_25f

    .line 604
    .line 605
    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 606
    .line 607
    .line 608
    :cond_25f
    if-eqz v24, :cond_266

    .line 609
    .line 610
    const-string v5, "SKU_OFFER_ID_LIST"

    .line 611
    .line 612
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 613
    .line 614
    .line 615
    :cond_266
    if-eqz v25, :cond_26d

    .line 616
    .line 617
    const-string v5, "SKU_OFFER_TYPE_LIST"

    .line 618
    .line 619
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 620
    .line 621
    .line 622
    :cond_26d
    if-eqz v26, :cond_272

    .line 623
    .line 624
    invoke-virtual {v4, v15, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 625
    .line 626
    .line 627
    :cond_272
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    const/4 v5, 0x1

    .line 632
    if-le v1, v5, :cond_36e

    .line 633
    .line 634
    new-instance v1, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    add-int/lit8 v6, v6, -0x1

    .line 641
    .line 642
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    .line 644
    .line 645
    new-instance v6, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    add-int/lit8 v7, v7, -0x1

    .line 652
    .line 653
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    const/4 v15, 0x1

    .line 657
    :goto_290
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-ge v15, v7, :cond_2b3

    .line 662
    .line 663
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 668
    .line 669
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 681
    .line 682
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    add-int/lit8 v15, v15, 0x1

    .line 690
    .line 691
    goto :goto_290

    .line 692
    :cond_2b3
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v12, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_36e

    .line 699
    .line 700
    :cond_2bb
    move-object/from16 v20, v1

    .line 701
    .line 702
    move-object/from16 v29, v5

    .line 703
    .line 704
    move-object/from16 v28, v6

    .line 705
    .line 706
    move-object/from16 v19, v7

    .line 707
    .line 708
    move-object/from16 v21, v14

    .line 709
    .line 710
    const/4 v5, 0x1

    .line 711
    new-instance v1, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    add-int/lit8 v2, v2, -0x1

    .line 718
    .line 719
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    .line 721
    .line 722
    new-instance v2, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    add-int/lit8 v6, v6, -0x1

    .line 729
    .line 730
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 731
    .line 732
    .line 733
    new-instance v6, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    new-instance v7, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 741
    .line 742
    .line 743
    new-instance v8, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 746
    .line 747
    .line 748
    const/4 v10, 0x0

    .line 749
    :goto_2ec
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    if-ge v10, v11, :cond_34d

    .line 754
    .line 755
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    check-cast v11, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 760
    .line 761
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v16

    .line 769
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v16

    .line 773
    if-nez v16, :cond_30d

    .line 774
    .line 775
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    :cond_30d
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-nez v5, :cond_325

    .line 798
    .line 799
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :cond_325
    if-lez v10, :cond_349

    .line 807
    .line 808
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 813
    .line 814
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 830
    .line 831
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    :cond_349
    add-int/lit8 v10, v10, 0x1

    .line 843
    .line 844
    const/4 v5, 0x1

    .line 845
    goto :goto_2ec

    .line 846
    :cond_34d
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-nez v5, :cond_359

    .line 854
    .line 855
    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 856
    .line 857
    .line 858
    :cond_359
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-nez v5, :cond_362

    .line 863
    .line 864
    invoke-virtual {v4, v15, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 865
    .line 866
    .line 867
    :cond_362
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-nez v5, :cond_36e

    .line 872
    .line 873
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v12, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 877
    .line 878
    .line 879
    :cond_36e
    :goto_36e
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    move-object/from16 v8, p0

    .line 884
    .line 885
    if-eqz v0, :cond_38d

    .line 886
    .line 887
    iget-boolean v0, v8, Lcom/android/billingclient/api/a;->q:Z

    .line 888
    .line 889
    if-eqz v0, :cond_37b

    .line 890
    .line 891
    goto :goto_38d

    .line 892
    :cond_37b
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 893
    .line 894
    sget-object v1, Lcom/android/billingclient/api/g;->u:Lcom/android/billingclient/api/BillingResult;

    .line 895
    .line 896
    const/16 v2, 0x15

    .line 897
    .line 898
    const/4 v3, 0x2

    .line 899
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->s(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 907
    .line 908
    .line 909
    return-object v1

    .line 910
    :cond_38d
    :goto_38d
    const-string v0, "skuPackageName"

    .line 911
    .line 912
    if-eqz v29, :cond_3a5

    .line 913
    .line 914
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_3a5

    .line 923
    .line 924
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :goto_3a2
    const/4 v0, 0x0

    .line 932
    const/4 v15, 0x1

    .line 933
    goto :goto_3c3

    .line 934
    :cond_3a5
    if-eqz v28, :cond_3c1

    .line 935
    .line 936
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_3c1

    .line 949
    .line 950
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto :goto_3a2

    .line 962
    :cond_3c1
    const/4 v0, 0x0

    .line 963
    const/4 v15, 0x0

    .line 964
    :goto_3c3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-nez v1, :cond_3ce

    .line 969
    .line 970
    const-string v1, "accountName"

    .line 971
    .line 972
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :cond_3ce
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-nez v0, :cond_3dc

    .line 980
    .line 981
    const-string v0, "Activity\'s intent is null."

    .line 982
    .line 983
    move-object/from16 v9, v21

    .line 984
    .line 985
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto :goto_40d

    .line 989
    :cond_3dc
    move-object/from16 v9, v21

    .line 990
    .line 991
    const-string v1, "PROXY_PACKAGE"

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-nez v2, :cond_40d

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const-string v1, "proxyPackage"

    .line 1008
    .line 1009
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :try_start_3f3
    iget-object v1, v8, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const/4 v2, 0x0

    .line 1019
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_400
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3f3 .. :try_end_400} :catch_406

    .line 1024
    .line 1025
    move-object/from16 v1, v20

    .line 1026
    .line 1027
    :try_start_402
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_405
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_402 .. :try_end_405} :catch_408

    .line 1028
    .line 1029
    .line 1030
    goto :goto_40d

    .line 1031
    :catch_406
    move-object/from16 v1, v20

    .line 1032
    .line 1033
    :catch_408
    const-string v0, "package not found"

    .line 1034
    .line 1035
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_40d
    :goto_40d
    iget-boolean v0, v8, Lcom/android/billingclient/api/a;->t:Z

    .line 1039
    .line 1040
    if-eqz v0, :cond_41c

    .line 1041
    .line 1042
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_41c

    .line 1047
    .line 1048
    const/16 v0, 0x11

    .line 1049
    .line 1050
    const/16 v3, 0x11

    .line 1051
    .line 1052
    goto :goto_430

    .line 1053
    :cond_41c
    iget-boolean v0, v8, Lcom/android/billingclient/api/a;->r:Z

    .line 1054
    .line 1055
    if-eqz v0, :cond_427

    .line 1056
    .line 1057
    if-eqz v15, :cond_427

    .line 1058
    .line 1059
    const/16 v0, 0xf

    .line 1060
    .line 1061
    const/16 v3, 0xf

    .line 1062
    .line 1063
    goto :goto_430

    .line 1064
    :cond_427
    iget-boolean v0, v8, Lcom/android/billingclient/api/a;->n:Z

    .line 1065
    .line 1066
    if-eqz v0, :cond_42e

    .line 1067
    .line 1068
    const/16 v3, 0x9

    .line 1069
    .line 1070
    goto :goto_430

    .line 1071
    :cond_42e
    const/4 v0, 0x6

    .line 1072
    const/4 v3, 0x6

    .line 1073
    :goto_430
    new-instance v0, Lcom/android/billingclient/api/zzs;

    .line 1074
    .line 1075
    move-object v1, v0

    .line 1076
    move-object/from16 v2, p0

    .line 1077
    .line 1078
    move-object v7, v4

    .line 1079
    move-object/from16 v4, v19

    .line 1080
    .line 1081
    move-object/from16 v5, v18

    .line 1082
    .line 1083
    move-object/from16 v6, p2

    .line 1084
    .line 1085
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/zzs;-><init>(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    .line 1086
    .line 1087
    .line 1088
    const-wide/16 v3, 0x1388

    .line 1089
    .line 1090
    const/4 v5, 0x0

    .line 1091
    iget-object v6, v8, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 1092
    .line 1093
    move-object/from16 v1, p0

    .line 1094
    .line 1095
    move-object v2, v0

    .line 1096
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->v(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    goto :goto_463

    .line 1101
    :cond_44c
    move-object/from16 v19, v7

    .line 1102
    .line 1103
    move-object/from16 v17, v9

    .line 1104
    .line 1105
    move-object/from16 v18, v11

    .line 1106
    .line 1107
    move-object v9, v14

    .line 1108
    new-instance v2, Lcom/android/billingclient/api/zzt;

    .line 1109
    .line 1110
    invoke-direct {v2, v8, v7, v11}, Lcom/android/billingclient/api/zzt;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const-wide/16 v3, 0x1388

    .line 1114
    .line 1115
    const/4 v5, 0x0

    .line 1116
    iget-object v6, v8, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 1117
    .line 1118
    move-object/from16 v1, p0

    .line 1119
    .line 1120
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->v(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    :goto_463
    :try_start_463
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1125
    .line 1126
    const-wide/16 v2, 0x1388

    .line 1127
    .line 1128
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Landroid/os/Bundle;

    .line 1133
    .line 1134
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    if-eqz v1, :cond_4a8

    .line 1143
    .line 1144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    const-string v3, "Unable to buy item, Error response code: "

    .line 1150
    .line 1151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iget-object v1, v8, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 1179
    .line 1180
    const/4 v2, 0x3

    .line 1181
    const/4 v3, 0x2

    .line 1182
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-interface {v1, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/a;->s(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1190
    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :cond_4a8
    new-instance v1, Landroid/content/Intent;

    .line 1194
    .line 1195
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1196
    .line 1197
    move-object/from16 v3, p1

    .line 1198
    .line 1199
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v2, v17

    .line 1203
    .line 1204
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Landroid/app/PendingIntent;

    .line 1209
    .line 1210
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4bf
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_463 .. :try_end_4bf} :catch_4db
    .catch Ljava/util/concurrent/CancellationException; {:try_start_463 .. :try_end_4bf} :catch_4d9
    .catch Ljava/lang/Exception; {:try_start_463 .. :try_end_4bf} :catch_4c2

    .line 1214
    .line 1215
    .line 1216
    sget-object v0, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/BillingResult;

    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :catch_4c2
    move-exception v0

    .line 1220
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 1221
    .line 1222
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 1226
    .line 1227
    sget-object v1, Lcom/android/billingclient/api/g;->m:Lcom/android/billingclient/api/BillingResult;

    .line 1228
    .line 1229
    const/4 v2, 0x5

    .line 1230
    const/4 v3, 0x2

    .line 1231
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->s(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1239
    .line 1240
    .line 1241
    return-object v1

    .line 1242
    :catch_4d9
    move-exception v0

    .line 1243
    goto :goto_4dc

    .line 1244
    :catch_4db
    move-exception v0

    .line 1245
    :goto_4dc
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 1246
    .line 1247
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 1251
    .line 1252
    sget-object v1, Lcom/android/billingclient/api/g;->n:Lcom/android/billingclient/api/BillingResult;

    .line 1253
    .line 1254
    const/4 v2, 0x4

    .line 1255
    const/4 v3, 0x2

    .line 1256
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/a;->s(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1264
    .line 1265
    .line 1266
    return-object v1
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
.end method

.method public final synthetic m(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/g;->n:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final synthetic n(Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/g;->n:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final synthetic o(Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/g;->n:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final synthetic p(Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/g;->n:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/g;->m:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 30
    .line 31
    if-nez v0, :cond_3d

    .line 32
    .line 33
    const-string p1, "BillingClient"

    .line 34
    .line 35
    const-string v0, "Querying product details is not supported."

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 41
    .line 42
    sget-object v0, Lcom/android/billingclient/api/g;->v:Lcom/android/billingclient/api/BillingResult;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance v3, Lcom/android/billingclient/api/zzk;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzk;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v4, 0x7530

    .line 68
    .line 69
    new-instance v6, Lcom/android/billingclient/api/zzl;

    .line 70
    .line 71
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzl;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->r()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v2, p0

    .line 79
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/a;->v(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_6b

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->t()Lcom/android/billingclient/api/BillingResult;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 90
    .line 91
    const/16 v2, 0x19

    .line 92
    .line 93
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->w(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->w(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->x(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->x(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 11
    .line 12
    sget-object v0, Lcom/android/billingclient/api/g;->m:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkuType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkusList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v0, "BillingClient"

    .line 39
    .line 40
    if-eqz p1, :cond_3f

    .line 41
    .line 42
    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 48
    .line 49
    sget-object v0, Lcom/android/billingclient/api/g;->f:Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    const/16 v3, 0x31

    .line 52
    .line 53
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    if-nez v6, :cond_57

    .line 65
    .line 66
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 72
    .line 73
    sget-object v0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    const/16 v3, 0x30

    .line 76
    .line 77
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p1, Lcom/android/billingclient/api/zzj;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p0

    .line 93
    move-object v8, p2

    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/zzj;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v5, 0x7530

    .line 98
    .line 99
    new-instance v7, Lcom/android/billingclient/api/zzr;

    .line 100
    .line 101
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzr;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->r()Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v3, p0

    .line 109
    move-object v4, p1

    .line 110
    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/a;->v(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_85

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->t()Lcom/android/billingclient/api/BillingResult;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 121
    .line 122
    const/16 v3, 0x19

    .line 123
    .line 124
    invoke-static {v3, v2, p1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final r()Landroid/os/Handler;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final s(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/zzx;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/zzx;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingResult;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
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

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingClient"

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const-string p1, "Service disconnected."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/android/billingclient/api/g;->m:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->p:Z

    .line 18
    .line 19
    if-nez v0, :cond_1c

    .line 20
    .line 21
    const-string p1, "Current client doesn\'t support showing in-app messages."

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/android/billingclient/api/g;->w:Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    const v0, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    const-string v3, "KEY_DIMEN_LEFT"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    const-string v3, "KEY_DIMEN_TOP"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "playBillingLibraryVersion"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/android/billingclient/api/InAppMessageParams;->zza()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v1, "KEY_CATEGORY_IDS"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lcom/android/billingclient/api/zzaa;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-direct {p2, p0, v1, p3}, Lcom/android/billingclient/api/zzaa;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/android/billingclient/api/zzv;

    .line 110
    .line 111
    invoke-direct {v3, p0, v0, p1, p2}, Lcom/android/billingclient/api/zzv;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v4, 0x1388

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    iget-object v7, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/a;->v(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/BillingResult;

    .line 124
    .line 125
    return-object p1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "BillingClient"

    .line 7
    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/billingclient/api/zzaq;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzff;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/f;->c(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/BillingResult;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_38

    .line 34
    .line 35
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 41
    .line 42
    sget-object v2, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/BillingResult;

    .line 43
    .line 44
    const/16 v3, 0x25

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-ne v0, v4, :cond_53

    .line 61
    .line 62
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 63
    .line 64
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 68
    .line 69
    sget-object v2, Lcom/android/billingclient/api/g;->m:Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    const/16 v3, 0x26

    .line 72
    .line 73
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iput v3, p0, Lcom/android/billingclient/api/a;->a:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/n;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->e()V

    .line 89
    .line 90
    .line 91
    const-string v0, "Starting in-app billing setup."

    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/android/billingclient/api/c;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/c;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzae;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/c;

    .line 103
    .line 104
    new-instance v0, Landroid/content/Intent;

    .line 105
    .line 106
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 107
    .line 108
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "com.android.vending"

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/16 v7, 0x29

    .line 128
    .line 129
    if-eqz v5, :cond_d2

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_d2

    .line 136
    .line 137
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 142
    .line 143
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 144
    .line 145
    if-eqz v5, :cond_d4

    .line 146
    .line 147
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_ca

    .line 156
    .line 157
    if-eqz v5, :cond_ca

    .line 158
    .line 159
    new-instance v4, Landroid/content/ComponentName;

    .line 160
    .line 161
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, "playBillingLibraryVersion"

    .line 175
    .line 176
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/c;

    .line 182
    .line 183
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c2

    .line 188
    .line 189
    const-string p1, "Service was bonded successfully."

    .line 190
    .line 191
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    const-string v0, "Connection to Billing service is blocked."

    .line 196
    .line 197
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v3, 0x27

    .line 201
    .line 202
    goto :goto_d4

    .line 203
    :cond_ca
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 204
    .line 205
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v3, 0x28

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    const/16 v3, 0x29

    .line 212
    .line 213
    :cond_d4
    :goto_d4
    iput v6, p0, Lcom/android/billingclient/api/a;->a:I

    .line 214
    .line 215
    const-string v0, "Billing service unavailable on device."

    .line 216
    .line 217
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 221
    .line 222
    sget-object v2, Lcom/android/billingclient/api/g;->c:Lcom/android/billingclient/api/BillingResult;

    .line 223
    .line 224
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 232
    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public final t()Lcom/android/billingclient/api/BillingResult;
    .registers 3

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    sget-object v0, Lcom/android/billingclient/api/g;->j:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    sget-object v0, Lcom/android/billingclient/api/g;->m:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    :goto_f
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final v(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .registers 9
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->z:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    .line 6
    .line 7
    new-instance v1, Lcom/android/billingclient/api/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/b;-><init>(Lcom/android/billingclient/api/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/billingclient/api/a;->z:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/android/billingclient/api/a;->z:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_29

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Lcom/android/billingclient/api/zzw;

    .line 26
    .line 27
    invoke-direct {v0, p1, p4}, Lcom/android/billingclient/api/zzw;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double p2, p2, v1

    .line 36
    .line 37
    double-to-long p2, p2

    .line 38
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_29
    move-exception p1

    .line 43
    const-string p2, "BillingClient"

    .line 44
    .line 45
    const-string p3, "Async task throws exception!"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final w(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 11
    .line 12
    sget-object v0, Lcom/android/billingclient/api/g;->m:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v4, Lcom/android/billingclient/api/p;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0x7530

    .line 32
    .line 33
    new-instance v7, Lcom/android/billingclient/api/zzo;

    .line 34
    .line 35
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzo;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->r()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v3, p0

    .line 43
    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/a;->v(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_42

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->t()Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 54
    .line 55
    const/16 v3, 0x19

    .line 56
    .line 57
    invoke-static {v3, v2, p1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final x(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 10
    .line 11
    sget-object v0, Lcom/android/billingclient/api/g;->m:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3e

    .line 34
    .line 35
    const-string p1, "BillingClient"

    .line 36
    .line 37
    const-string v0, "Please provide a valid product type."

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 43
    .line 44
    sget-object v0, Lcom/android/billingclient/api/g;->g:Lcom/android/billingclient/api/BillingResult;

    .line 45
    .line 46
    const/16 v2, 0x32

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance v3, Lcom/android/billingclient/api/o;

    .line 64
    .line 65
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0x7530

    .line 69
    .line 70
    new-instance v6, Lcom/android/billingclient/api/zzu;

    .line 71
    .line 72
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzu;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->r()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v2, p0

    .line 80
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/a;->v(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_6b

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->t()Lcom/android/billingclient/api/BillingResult;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 91
    .line 92
    const/16 v2, 0x19

    .line 93
    .line 94
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final y(Lcom/android/billingclient/api/BillingResult;II)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eqz v0, :cond_42

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzv()Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfj;->zzv()Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzi(Lcom/google/android/gms/internal/play_billing/zzfh;)Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzv()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzi(I)Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzj(Lcom/google/android/gms/internal/play_billing/zzfw;)Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/f;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzv()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzv()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzi(I)Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi(Lcom/google/android/gms/internal/play_billing/zzfw;)Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/f;->c(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
