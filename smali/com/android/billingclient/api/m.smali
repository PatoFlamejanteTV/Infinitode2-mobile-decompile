.class public final Lcom/android/billingclient/api/m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field public final b:Lcom/android/billingclient/api/zzaz;

.field public final c:Lcom/android/billingclient/api/AlternativeBillingListener;

.field public final d:Lcom/android/billingclient/api/f;

.field public e:Z

.field public final synthetic f:Lcom/android/billingclient/api/n;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/zzf;)V
    .registers 6

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/m;->f:Lcom/android/billingclient/api/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iput-object p4, p0, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/f;

    iput-object p3, p0, Lcom/android/billingclient/api/m;->c:Lcom/android/billingclient/api/AlternativeBillingListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/m;->b:Lcom/android/billingclient/api/zzaz;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/zzaz;Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/zzf;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/m;->f:Lcom/android/billingclient/api/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iput-object p1, p0, Lcom/android/billingclient/api/m;->c:Lcom/android/billingclient/api/AlternativeBillingListener;

    iput-object p1, p0, Lcom/android/billingclient/api/m;->b:Lcom/android/billingclient/api/zzaz;

    iput-object p3, p0, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/f;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/billingclient/api/m;)Lcom/android/billingclient/api/zzaz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/m;->b:Lcom/android/billingclient/api/zzaz;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/billingclient/api/m;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/m;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/billingclient/api/m;->f:Lcom/android/billingclient/api/n;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v0, p2, v1}, Lcom/android/billingclient/api/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/android/billingclient/api/m;->f:Lcom/android/billingclient/api/n;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1e
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/android/billingclient/api/m;->e:Z

    .line 33
    .line 34
    :cond_21
    return-void
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

.method public final d(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/m;->f:Lcom/android/billingclient/api/n;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/billingclient/api/m;->e:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p1, "BillingBroadcastManager"

    .line 19
    .line 20
    const-string v0, "Receiver is not registered."

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final e(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .registers 6

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_22

    .line 8
    .line 9
    :try_start_8
    iget-object p2, p0, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/f;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzx([BLcom/google/android/gms/internal/play_billing/zzbn;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    const-string p1, "BillingBroadcastManager"

    .line 28
    .line 29
    const-string p2, "Failed parsing Api failure."

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/f;

    .line 36
    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "BillingBroadcastManager"

    .line 7
    .line 8
    if-nez p1, :cond_24

    .line 9
    .line 10
    const-string p1, "Bundle is null."

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/f;

    .line 16
    .line 17
    sget-object p2, Lcom/android/billingclient/api/g;->j:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 29
    .line 30
    if-eqz p1, :cond_23

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v3, "INTENT_SOURCE"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x2

    .line 52
    const-string v5, "LAUNCH_BILLING_FLOW"

    .line 53
    .line 54
    if-eq v3, v5, :cond_41

    .line 55
    .line 56
    if-eqz v3, :cond_40

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v4, 0x1

    .line 66
    :cond_41
    :goto_41
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_66

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzh(Landroid/os/Bundle;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5d

    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/f;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/android/billingclient/api/zzaq;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzff;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/f;->c(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-virtual {p0, p1, v2, v4}, Lcom/android/billingclient/api/m;->e(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object p1, p0, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 98
    .line 99
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_fd

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_81

    .line 116
    .line 117
    invoke-virtual {p0, p1, v2, v4}, Lcom/android/billingclient/api/m;->e(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    iget-object p2, p0, Lcom/android/billingclient/api/m;->c:Lcom/android/billingclient/api/AlternativeBillingListener;

    .line 131
    .line 132
    if-nez p2, :cond_a1

    .line 133
    .line 134
    const-string p1, "AlternativeBillingListener is null."

    .line 135
    .line 136
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/f;

    .line 140
    .line 141
    sget-object p2, Lcom/android/billingclient/api/g;->j:Lcom/android/billingclient/api/BillingResult;

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    invoke-static {v0, v4, p2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_c5

    .line 169
    .line 170
    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    .line 171
    .line 172
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/f;

    .line 176
    .line 177
    sget-object p2, Lcom/android/billingclient/api/g;->j:Lcom/android/billingclient/api/BillingResult;

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-static {v0, v4, p2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    :try_start_c5
    new-instance p2, Lcom/android/billingclient/api/AlternativeChoiceDetails;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/AlternativeChoiceDetails;-><init>(Ljava/lang/String;)V
    :try_end_ca
    .catch Lorg/json/JSONException; {:try_start_c5 .. :try_end_ca} :catch_d9

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/f;

    .line 204
    .line 205
    invoke-static {v4}, Lcom/android/billingclient/api/zzaq;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzff;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/f;->c(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/android/billingclient/api/m;->c:Lcom/android/billingclient/api/AlternativeBillingListener;

    .line 213
    .line 214
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/AlternativeChoiceDetails;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_d9
    new-array p2, v0, [Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    aput-object p1, p2, v0

    .line 222
    .line 223
    const-string p1, "Error when parsing invalid alternative choice data: [%s]"

    .line 224
    .line 225
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/f;

    .line 233
    .line 234
    sget-object p2, Lcom/android/billingclient/api/g;->j:Lcom/android/billingclient/api/BillingResult;

    .line 235
    .line 236
    const/16 v0, 0x11

    .line 237
    .line 238
    invoke-static {v0, v4, p2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/f;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 246
    .line 247
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    return-void
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
