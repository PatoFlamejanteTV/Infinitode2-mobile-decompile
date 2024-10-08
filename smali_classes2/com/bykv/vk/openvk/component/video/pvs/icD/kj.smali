.class public Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;
    }
.end annotation


# static fields
.field private static final icD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final pvs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Jd:I

.field private NB:I

.field private sUS:I

.field private final vG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;",
            ">;"
        }
    .end annotation
.end field

.field private final yiw:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->pvs:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->icD:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->NB:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->vG:Ljava/util/ArrayList;

    .line 26
    new-instance v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;

    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->Jd:I

    .line 28
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->yiw:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->NB:I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_85

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->Jd:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->vG:Ljava/util/ArrayList;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;

    invoke-direct {v3, p0, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->pvs:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    if-nez v1, :cond_3f

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_3f
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 11
    :cond_43
    sget-object v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->icD:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    if-nez v0, :cond_52

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 14
    :cond_56
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->vG:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_5c
    if-eqz v0, :cond_63

    .line 15
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->vG:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_63
    if-eqz v1, :cond_6a

    .line 16
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->vG:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_6a
    sget-object p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->Mxy:Ljava/lang/Integer;

    if-eqz p1, :cond_7a

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_75

    goto :goto_7a

    .line 19
    :cond_75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_82

    .line 20
    :cond_7a
    :goto_7a
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->Jd:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_81

    const/4 p1, 0x1

    goto :goto_82

    :cond_81
    const/4 p1, 0x2

    .line 21
    :goto_82
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->yiw:I

    return-void

    .line 22
    :cond_85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic Jd()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->icD:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic vG()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->pvs:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
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


# virtual methods
.method public icD()Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->pvs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->NB:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->Jd:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-lt v0, v1, :cond_1a

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->NB:I

    .line 19
    .line 20
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->sUS:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->sUS:I

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->NB:I

    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->vG:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;

    .line 36
    .line 37
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->sUS:I

    .line 38
    .line 39
    iget v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->Jd:I

    .line 40
    .line 41
    mul-int v1, v1, v2

    .line 42
    .line 43
    iget v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->NB:I

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    iput v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;->icD:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
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

.method public pvs()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->sUS:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->yiw:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
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
