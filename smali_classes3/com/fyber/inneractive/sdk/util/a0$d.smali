.class public final enum Lcom/fyber/inneractive/sdk/util/a0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/util/a0$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/util/a0$d;

.field public static final enum FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

.field public static final enum OPENED_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/util/a0$d;

.field public static final enum OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/a0$d;

.field public static final enum OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/util/a0$d;

.field public static final enum OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/util/a0$d;

.field public static final enum OPEN_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/a0$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/util/a0$d;

    .line 2
    .line 3
    const-string v1, "FAILED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/a0$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    .line 10
    .line 11
    new-instance v1, Lcom/fyber/inneractive/sdk/util/a0$d;

    .line 12
    .line 13
    const-string v3, "OPENED_IN_INTERNAL_BROWSER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/util/a0$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fyber/inneractive/sdk/util/a0$d;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/a0$d;

    .line 20
    .line 21
    new-instance v3, Lcom/fyber/inneractive/sdk/util/a0$d;

    .line 22
    .line 23
    const-string v5, "OPEN_IN_EXTERNAL_APPLICATION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/util/a0$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/fyber/inneractive/sdk/util/a0$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/util/a0$d;

    .line 30
    .line 31
    new-instance v5, Lcom/fyber/inneractive/sdk/util/a0$d;

    .line 32
    .line 33
    const-string v7, "OPEN_IN_EXTERNAL_BROWSER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/util/a0$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/fyber/inneractive/sdk/util/a0$d;->OPEN_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/a0$d;

    .line 40
    .line 41
    new-instance v7, Lcom/fyber/inneractive/sdk/util/a0$d;

    .line 42
    .line 43
    const-string v9, "OPENED_USING_CHROME_NAVIGATE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/fyber/inneractive/sdk/util/a0$d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/fyber/inneractive/sdk/util/a0$d;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/util/a0$d;

    .line 50
    .line 51
    new-instance v9, Lcom/fyber/inneractive/sdk/util/a0$d;

    .line 52
    .line 53
    const-string v11, "OPENED_INTERNAL_STORE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/fyber/inneractive/sdk/util/a0$d;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/fyber/inneractive/sdk/util/a0$d;->OPENED_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/util/a0$d;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/fyber/inneractive/sdk/util/a0$d;

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
    sput-object v11, Lcom/fyber/inneractive/sdk/util/a0$d;->$VALUES:[Lcom/fyber/inneractive/sdk/util/a0$d;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/a0$d;
    .registers 2

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/util/a0$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/util/a0$d;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/a0$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/a0$d;->$VALUES:[Lcom/fyber/inneractive/sdk/util/a0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/a0$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/util/a0$d;

    .line 8
    .line 9
    return-object v0
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
.end method
