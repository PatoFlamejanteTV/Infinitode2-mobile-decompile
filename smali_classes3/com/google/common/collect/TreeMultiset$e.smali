.class public abstract enum Lcom/google/common/collect/TreeMultiset$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/TreeMultiset$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/common/collect/TreeMultiset$e;

.field public static final enum c:Lcom/google/common/collect/TreeMultiset$e;

.field public static final synthetic d:[Lcom/google/common/collect/TreeMultiset$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$e$a;

    .line 2
    .line 3
    const-string v1, "SIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset$e$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/TreeMultiset$e;->b:Lcom/google/common/collect/TreeMultiset$e;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/TreeMultiset$e$b;

    .line 12
    .line 13
    const-string v1, "DISTINCT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset$e$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/collect/TreeMultiset$e;->c:Lcom/google/common/collect/TreeMultiset$e;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/TreeMultiset$e;->e()[Lcom/google/common/collect/TreeMultiset$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/collect/TreeMultiset$e;->d:[Lcom/google/common/collect/TreeMultiset$e;

    .line 26
    .line 27
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/TreeMultiset$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e()[Lcom/google/common/collect/TreeMultiset$e;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/collect/TreeMultiset$e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/common/collect/TreeMultiset$e;->b:Lcom/google/common/collect/TreeMultiset$e;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/google/common/collect/TreeMultiset$e;->c:Lcom/google/common/collect/TreeMultiset$e;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/TreeMultiset$e;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/TreeMultiset$e;

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

.method public static values()[Lcom/google/common/collect/TreeMultiset$e;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/collect/TreeMultiset$e;->d:[Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/TreeMultiset$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/TreeMultiset$e;

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
.method public abstract f(Lcom/google/common/collect/TreeMultiset$f;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract g(Lcom/google/common/collect/TreeMultiset$f;)J
    .param p1    # Lcom/google/common/collect/TreeMultiset$f;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$f<",
            "*>;)J"
        }
    .end annotation
.end method
