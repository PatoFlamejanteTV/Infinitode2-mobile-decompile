.class public final enum Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/pvs/icD/Jd/NB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;",
        ">;",
        "Lcom/bytedance/adsdk/pvs/icD/Jd/NB;"
    }
.end annotation


# static fields
.field private static final Jd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic NB:[Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;

.field public static final enum icD:Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;

.field public static final enum pvs:Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;

.field public static final enum vG:Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;

    .line 2
    .line 3
    const-string v1, "TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;->pvs:Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;

    .line 12
    .line 13
    const-string v3, "FALSE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;->icD:Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;

    .line 20
    .line 21
    new-instance v3, Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;

    .line 22
    .line 23
    const-string v5, "NULL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;->vG:Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;

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
    sput-object v5, Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;->NB:[Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    const/16 v1, 0x80

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;->Jd:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;->values()[Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v1, v0

    .line 56
    :goto_37
    if-ge v2, v1, :cond_4b

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    sget-object v4, Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;->Jd:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_37

    .line 76
    :cond_4b
    return-void
    .line 77
    .line 78
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

.method public static pvs(Ljava/lang/String;)Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;->Jd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;

    .line 12
    .line 13
    return-object p0
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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;
    .registers 2

    .line 1
    const-class v0, Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;

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

.method public static values()[Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;->NB:[Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/pvs/icD/Jd/pvs;

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
