.class public final Lcom/cleveradssolutions/internal/consent/zs;
.super Landroidx/customview/view/AbsSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cleveradssolutions/internal/consent/zs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zb:I

.field public final zc:I

.field public final zd:Z

.field public final ze:Z

.field public final zf:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/cleveradssolutions/internal/consent/zr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cleveradssolutions/internal/consent/zr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cleveradssolutions/internal/consent/zs;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/cleveradssolutions/internal/consent/zs;->zb:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/cleveradssolutions/internal/consent/zs;->zc:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_19

    const/4 p2, 0x1

    goto :goto_1a

    :cond_19
    const/4 p2, 0x0

    :goto_1a
    iput-boolean p2, p0, Lcom/cleveradssolutions/internal/consent/zs;->zd:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_24

    const/4 p2, 0x1

    goto :goto_25

    :cond_24
    const/4 p2, 0x0

    :goto_25
    iput-boolean p2, p0, Lcom/cleveradssolutions/internal/consent/zs;->ze:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    iput-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zs;->zf:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/cleveradssolutions/internal/consent/zv;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget p1, p2, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    iput p1, p0, Lcom/cleveradssolutions/internal/consent/zs;->zb:I

    .line 9
    invoke-static {p2}, Lcom/cleveradssolutions/internal/consent/zv;->zc(Lcom/cleveradssolutions/internal/consent/zv;)I

    move-result p1

    iput p1, p0, Lcom/cleveradssolutions/internal/consent/zs;->zc:I

    .line 10
    invoke-static {p2}, Lcom/cleveradssolutions/internal/consent/zv;->zb(Lcom/cleveradssolutions/internal/consent/zv;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/consent/zs;->zd:Z

    .line 11
    iget-boolean p1, p2, Lcom/cleveradssolutions/internal/consent/zv;->zw:Z

    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/consent/zs;->ze:Z

    .line 12
    invoke-static {p2}, Lcom/cleveradssolutions/internal/consent/zv;->zd(Lcom/cleveradssolutions/internal/consent/zv;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/consent/zs;->zf:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/cleveradssolutions/internal/consent/zs;->zb:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/cleveradssolutions/internal/consent/zs;->zc:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/cleveradssolutions/internal/consent/zs;->zd:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/cleveradssolutions/internal/consent/zs;->ze:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/cleveradssolutions/internal/consent/zs;->zf:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
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
