.class public abstract enum Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;

.field public static final enum c:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;

.field public static final enum d:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;

.field public static final synthetic f:[Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b$a;

    .line 2
    .line 3
    const-string v1, "EVEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;->b:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;

    .line 10
    .line 11
    new-instance v1, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b$b;

    .line 12
    .line 13
    const-string v3, "ODD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;->c:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;

    .line 20
    .line 21
    new-instance v3, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b$c;

    .line 22
    .line 23
    const-string v5, "UNSPECIFIED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;->d:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;->f:[Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;

    .line 41
    .line 42
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;
    .registers 2

    .line 1
    const-class v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;

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
    .line 27
    .line 28
    .line 29
.end method

.method public static values()[Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;->f:[Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$b;

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
    .line 23
.end method


# virtual methods
.method public abstract a(Ljava/util/BitSet;I)I
.end method
