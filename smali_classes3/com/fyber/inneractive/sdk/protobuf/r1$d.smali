.class public abstract enum Lcom/fyber/inneractive/sdk/protobuf/r1$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/protobuf/r1$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$d;

.field public static final enum LAZY:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

.field public static final enum LOOSE:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

.field public static final enum STRICT:Lcom/fyber/inneractive/sdk/protobuf/r1$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/r1$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/r1$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->LOOSE:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    .line 7
    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/r1$d$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/r1$d$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->STRICT:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    .line 14
    .line 15
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/r1$d$c;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/r1$d$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->LAZY:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    .line 35
    .line 36
    return-void
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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/r1$d;
    .registers 2

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;

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

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/r1$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/r1$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/r1$d;

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


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/protobuf/j;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
