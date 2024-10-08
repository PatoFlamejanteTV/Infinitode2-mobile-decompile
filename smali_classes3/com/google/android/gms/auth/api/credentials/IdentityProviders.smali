.class public final Lcom/google/android/gms/auth/api/credentials/IdentityProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FACEBOOK:Ljava/lang/String; = "https://www.facebook.com"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final GOOGLE:Ljava/lang/String; = "https://accounts.google.com"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final LINKEDIN:Ljava/lang/String; = "https://www.linkedin.com"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final MICROSOFT:Ljava/lang/String; = "https://login.live.com"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PAYPAL:Ljava/lang/String; = "https://www.paypal.com"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final TWITTER:Ljava/lang/String; = "https://twitter.com"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final YAHOO:Ljava/lang/String; = "https://login.yahoo.com"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getIdentityProviderForAccount(Landroid/accounts/Account;)Ljava/lang/String;
    .registers 3
    .param p0    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "account cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "com.google"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const-string p0, "https://accounts.google.com"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "com.facebook.auth.login"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    const-string p0, "https://www.facebook.com"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
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
.end method
