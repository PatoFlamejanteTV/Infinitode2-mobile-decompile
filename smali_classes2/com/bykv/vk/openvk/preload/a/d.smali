.class public abstract enum Lcom/bykv/vk/openvk/preload/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bykv/vk/openvk/preload/a/d;",
        ">;",
        "Lcom/bykv/vk/openvk/preload/a/e;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bykv/vk/openvk/preload/a/d;

.field public static final enum b:Lcom/bykv/vk/openvk/preload/a/d;

.field public static final enum c:Lcom/bykv/vk/openvk/preload/a/d;

.field public static final enum d:Lcom/bykv/vk/openvk/preload/a/d;

.field public static final enum e:Lcom/bykv/vk/openvk/preload/a/d;

.field public static final enum f:Lcom/bykv/vk/openvk/preload/a/d;

.field private static final synthetic g:[Lcom/bykv/vk/openvk/preload/a/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/d$1;

    .line 2
    .line 3
    const-string v1, "IDENTITY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/d$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/d;->a:Lcom/bykv/vk/openvk/preload/a/d;

    .line 9
    .line 10
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/d$2;

    .line 11
    .line 12
    const-string v2, "UPPER_CAMEL_CASE"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/preload/a/d$2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bykv/vk/openvk/preload/a/d;->b:Lcom/bykv/vk/openvk/preload/a/d;

    .line 18
    .line 19
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/d$3;

    .line 20
    .line 21
    const-string v3, "UPPER_CAMEL_CASE_WITH_SPACES"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/bykv/vk/openvk/preload/a/d$3;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/bykv/vk/openvk/preload/a/d;->c:Lcom/bykv/vk/openvk/preload/a/d;

    .line 27
    .line 28
    new-instance v3, Lcom/bykv/vk/openvk/preload/a/d$4;

    .line 29
    .line 30
    const-string v4, "LOWER_CASE_WITH_UNDERSCORES"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/preload/a/d$4;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/bykv/vk/openvk/preload/a/d;->d:Lcom/bykv/vk/openvk/preload/a/d;

    .line 36
    .line 37
    new-instance v4, Lcom/bykv/vk/openvk/preload/a/d$5;

    .line 38
    .line 39
    const-string v5, "LOWER_CASE_WITH_DASHES"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lcom/bykv/vk/openvk/preload/a/d$5;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lcom/bykv/vk/openvk/preload/a/d;->e:Lcom/bykv/vk/openvk/preload/a/d;

    .line 45
    .line 46
    new-instance v5, Lcom/bykv/vk/openvk/preload/a/d$6;

    .line 47
    .line 48
    const-string v6, "LOWER_CASE_WITH_DOTS"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lcom/bykv/vk/openvk/preload/a/d$6;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lcom/bykv/vk/openvk/preload/a/d;->f:Lcom/bykv/vk/openvk/preload/a/d;

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    new-array v6, v6, [Lcom/bykv/vk/openvk/preload/a/d;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v0, v6, v7

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v2, v6, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v3, v6, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object v4, v6, v0

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    aput-object v5, v6, v0

    .line 75
    .line 76
    sput-object v6, Lcom/bykv/vk/openvk/preload/a/d;->g:[Lcom/bykv/vk/openvk/preload/a/d;

    .line 77
    .line 78
    return-void
    .line 79
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_17

    if-ge v3, v0, :cond_17

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 10
    :cond_17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_22

    return-object p0

    .line 12
    :cond_22
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-nez v3, :cond_3c

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_25

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1f

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 7
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d;
    .registers 2

    .line 1
    const-class v0, Lcom/bykv/vk/openvk/preload/a/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bykv/vk/openvk/preload/a/d;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static values()[Lcom/bykv/vk/openvk/preload/a/d;
    .registers 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d;->g:[Lcom/bykv/vk/openvk/preload/a/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bykv/vk/openvk/preload/a/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bykv/vk/openvk/preload/a/d;

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
