.class public final Lcom/google/android/gms/internal/consent_sdk/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "WebViewUtil.class"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/consent_sdk/zzcs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2d

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    :try_start_8
    const-string v1, "(function(){})()"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza:Ljava/lang/Boolean;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_11} :catch_12
    .catchall {:try_start_8 .. :try_end_11} :catchall_2d

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :catch_12
    :try_start_12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_16
    :goto_16
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_2d

    .line 30
    if-eqz v1, :cond_23

    .line 31
    .line 32
    invoke-virtual {p0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string v0, "javascript:"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw p0
    .line 49
    .line 50
.end method
