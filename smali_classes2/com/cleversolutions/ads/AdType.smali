.class public final enum Lcom/cleversolutions/ads/AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleversolutions/ads/AdType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cleversolutions/ads/AdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/cleversolutions/ads/AdType;",
        "",
        "",
        "toFlag",
        "Banner",
        "Interstitial",
        "Rewarded",
        "AppOpen",
        "Native",
        "None",
        "com.cleveradssolutions.sdk.android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum AppOpen:Lcom/cleversolutions/ads/AdType;

.field public static final enum Banner:Lcom/cleversolutions/ads/AdType;

.field public static final enum Interstitial:Lcom/cleversolutions/ads/AdType;

.field public static final enum Native:Lcom/cleversolutions/ads/AdType;

.field public static final enum None:Lcom/cleversolutions/ads/AdType;

.field public static final enum Rewarded:Lcom/cleversolutions/ads/AdType;

.field private static final synthetic zb:[Lcom/cleversolutions/ads/AdType;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/cleversolutions/ads/AdType;

    .line 2
    .line 3
    const-string v1, "Banner"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/cleversolutions/ads/AdType;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/cleversolutions/ads/AdType;->Banner:Lcom/cleversolutions/ads/AdType;

    .line 10
    .line 11
    new-instance v1, Lcom/cleversolutions/ads/AdType;

    .line 12
    .line 13
    const-string v3, "Interstitial"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v4, v3}, Lcom/cleversolutions/ads/AdType;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/cleversolutions/ads/AdType;->Interstitial:Lcom/cleversolutions/ads/AdType;

    .line 20
    .line 21
    new-instance v3, Lcom/cleversolutions/ads/AdType;

    .line 22
    .line 23
    const-string v5, "Rewarded"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6, v5}, Lcom/cleversolutions/ads/AdType;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/cleversolutions/ads/AdType;->Rewarded:Lcom/cleversolutions/ads/AdType;

    .line 30
    .line 31
    new-instance v5, Lcom/cleversolutions/ads/AdType;

    .line 32
    .line 33
    const-string v7, "AppOpen"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v8, v7}, Lcom/cleversolutions/ads/AdType;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/cleversolutions/ads/AdType;->AppOpen:Lcom/cleversolutions/ads/AdType;

    .line 40
    .line 41
    new-instance v7, Lcom/cleversolutions/ads/AdType;

    .line 42
    .line 43
    const-string v9, "Native"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v10, v9}, Lcom/cleversolutions/ads/AdType;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/cleversolutions/ads/AdType;->Native:Lcom/cleversolutions/ads/AdType;

    .line 50
    .line 51
    new-instance v9, Lcom/cleversolutions/ads/AdType;

    .line 52
    .line 53
    const-string v11, "None"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v12, v11}, Lcom/cleversolutions/ads/AdType;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/cleversolutions/ads/AdType;->None:Lcom/cleversolutions/ads/AdType;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/cleversolutions/ads/AdType;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lcom/cleversolutions/ads/AdType;->zb:[Lcom/cleversolutions/ads/AdType;

    .line 77
    .line 78
    return-void
    .line 79
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cleversolutions/ads/AdType;
    .registers 2

    const-class v0, Lcom/cleversolutions/ads/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cleversolutions/ads/AdType;

    return-object p0
.end method

.method public static values()[Lcom/cleversolutions/ads/AdType;
    .registers 1

    sget-object v0, Lcom/cleversolutions/ads/AdType;->zb:[Lcom/cleversolutions/ads/AdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cleversolutions/ads/AdType;

    return-object v0
.end method


# virtual methods
.method public final toFlag()I
    .registers 4

    .line 1
    sget-object v0, Lcom/cleversolutions/ads/AdType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_20

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_20

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v1, :cond_1f

    .line 18
    .line 19
    if-eq v0, v2, :cond_1c

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    const/16 v1, 0x8

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/16 v1, 0x40

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x4

    .line 33
    :cond_20
    :goto_20
    return v1
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
.end method
