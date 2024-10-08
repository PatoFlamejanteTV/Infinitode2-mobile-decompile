.class public final Lcom/applovin/impl/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/y6$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/y6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Lcom/applovin/impl/y6$b;

.field private b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/applovin/impl/y6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/y6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/y6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/y6;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/applovin/impl/y6$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/impl/y6$b;

    invoke-static {p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/impl/y6$b;

    iput-object p1, p0, Lcom/applovin/impl/y6;->a:[Lcom/applovin/impl/y6$b;

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/applovin/impl/y6;->d:I

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lcom/applovin/impl/y6$b;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/y6;->c:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 7
    invoke-virtual {p3}, [Lcom/applovin/impl/y6$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lcom/applovin/impl/y6$b;

    .line 8
    :cond_e
    iput-object p3, p0, Lcom/applovin/impl/y6;->a:[Lcom/applovin/impl/y6$b;

    .line 9
    array-length p1, p3

    iput p1, p0, Lcom/applovin/impl/y6;->d:I

    .line 10
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/applovin/impl/y6$b;)V
    .registers 4

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/y6;-><init>(Ljava/lang/String;Z[Lcom/applovin/impl/y6$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/applovin/impl/y6$b;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/impl/y6$b;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/impl/y6;-><init>(Ljava/lang/String;Z[Lcom/applovin/impl/y6$b;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/applovin/impl/y6$b;)V
    .registers 3

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/y6;-><init>(Ljava/lang/String;[Lcom/applovin/impl/y6$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/y6$b;Lcom/applovin/impl/y6$b;)I
    .registers 5

    .line 4
    sget-object v0, Lcom/applovin/impl/t2;->a:Ljava/util/UUID;

    iget-object v1, p1, Lcom/applovin/impl/y6$b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 5
    iget-object p1, p2, Lcom/applovin/impl/y6$b;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x0

    goto :goto_1e

    :cond_14
    const/4 p1, 0x1

    goto :goto_1e

    .line 6
    :cond_16
    iget-object p1, p1, Lcom/applovin/impl/y6$b;->b:Ljava/util/UUID;

    iget-object p2, p2, Lcom/applovin/impl/y6$b;->b:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_1e
    return p1
.end method

.method public a(I)Lcom/applovin/impl/y6$b;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/y6;->a:[Lcom/applovin/impl/y6$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/y6;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y6;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 2
    :cond_9
    new-instance v0, Lcom/applovin/impl/y6;

    iget-object v1, p0, Lcom/applovin/impl/y6;->a:[Lcom/applovin/impl/y6$b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/applovin/impl/y6;-><init>(Ljava/lang/String;Z[Lcom/applovin/impl/y6$b;)V

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/applovin/impl/y6$b;

    .line 2
    .line 3
    check-cast p2, Lcom/applovin/impl/y6$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/y6;->a(Lcom/applovin/impl/y6$b;Lcom/applovin/impl/y6$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/applovin/impl/y6;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    check-cast p1, Lcom/applovin/impl/y6;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/impl/y6;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/applovin/impl/y6;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/impl/y6;->a:[Lcom/applovin/impl/y6$b;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/applovin/impl/y6;->a:[Lcom/applovin/impl/y6$b;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
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
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/y6;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/y6;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_e
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/y6;->a:[Lcom/applovin/impl/y6$b;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/applovin/impl/y6;->b:I

    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lcom/applovin/impl/y6;->b:I

    .line 27
    .line 28
    return v0
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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/y6;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/y6;->a:[Lcom/applovin/impl/y6$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
