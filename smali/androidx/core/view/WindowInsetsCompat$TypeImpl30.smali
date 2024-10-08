.class final Landroidx/core/view/WindowInsetsCompat$TypeImpl30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeImpl30"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static toPlatformType(I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_3
    const/16 v3, 0x100

    .line 5
    .line 6
    if-gt v2, v3, :cond_53

    .line 7
    .line 8
    and-int v3, p0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_50

    .line 11
    .line 12
    if-eq v2, v1, :cond_4b

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_46

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v2, v3, :cond_41

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_3c

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-eq v2, v3, :cond_37

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-eq v2, v3, :cond_32

    .line 31
    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    if-eq v2, v3, :cond_2d

    .line 35
    .line 36
    const/16 v3, 0x80

    .line 37
    .line 38
    if-eq v2, v3, :cond_28

    .line 39
    .line 40
    goto :goto_50

    .line 41
    :cond_28
    invoke-static {}, Landroidx/core/view/b2;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    invoke-static {}, Landroidx/core/view/a2;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    invoke-static {}, Landroidx/core/view/z1;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    invoke-static {}, Landroidx/core/view/y1;->a()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    invoke-static {}, Landroidx/core/view/x1;->a()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    invoke-static {}, Landroidx/core/view/w1;->a()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    invoke-static {}, Landroidx/core/view/v1;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-static {}, Landroidx/core/view/u1;->a()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_4f
    or-int/2addr v0, v3

    .line 81
    :cond_50
    :goto_50
    shl-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_53
    return v0
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
