.class public final Lcom/google/android/gms/games/GamesCallbackStatusCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLIENT_RECONNECT_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INTERNAL_ERROR:I = 0x1

.field public static final OK:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_3c

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_39

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_36

    .line 8
    .line 9
    const/16 v0, 0x1773

    .line 10
    .line 11
    if-eq p0, v0, :cond_33

    .line 12
    .line 13
    const/16 v0, 0x1b5c

    .line 14
    .line 15
    if-eq p0, v0, :cond_30

    .line 16
    .line 17
    const/16 v0, 0x1b58

    .line 18
    .line 19
    if-eq p0, v0, :cond_2d

    .line 20
    .line 21
    const/16 v0, 0x1b59

    .line 22
    .line 23
    if-eq p0, v0, :cond_2a

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "unknown games callback status code: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-string p0, "REAL_TIME_MESSAGE_SEND_FAILED"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    const-string p0, "REAL_TIME_CONNECTION_FAILED"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    const-string p0, "REAL_TIME_ROOM_NOT_JOINED"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    const-string p0, "MULTIPLAYER_DISABLED"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    const-string p0, "CLIENT_RECONNECT_REQUIRED"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    const-string p0, "INTERNAL_ERROR"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    const-string p0, "OK"

    .line 62
    .line 63
    return-object p0
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
