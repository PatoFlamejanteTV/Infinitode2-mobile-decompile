.class public final Lcom/google/android/gms/internal/ads/zzjy;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    const-string p1, "Detaching surface timed out."

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const-string p1, "Setting foreground mode timed out."

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p1, "Player release timed out."

    .line 14
    .line 15
    :goto_e
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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
