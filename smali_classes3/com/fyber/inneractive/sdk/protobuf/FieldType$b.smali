.class public final enum Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;

.field public static final enum MAP:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;

.field public static final enum PACKED_VECTOR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;

.field public static final enum SCALAR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;

.field public static final enum VECTOR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;


# instance fields
.field private final isList:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;

    .line 2
    .line 3
    const-string v1, "SCALAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->SCALAR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;

    .line 10
    .line 11
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;

    .line 12
    .line 13
    const-string v3, "VECTOR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->VECTOR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;

    .line 20
    .line 21
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;

    .line 22
    .line 23
    const-string v5, "PACKED_VECTOR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->PACKED_VECTOR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;

    .line 30
    .line 31
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;

    .line 32
    .line 33
    const-string v7, "MAP"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->MAP:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;

    .line 53
    .line 54
    return-void
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

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->isList:Z

    .line 5
    .line 6
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    .registers 2

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;

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

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;

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
.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->isList:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method
