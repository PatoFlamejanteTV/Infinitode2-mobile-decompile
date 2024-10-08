.class public final Lcom/cleveradssolutions/internal/consent/zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic zb:Lcom/cleveradssolutions/internal/consent/zl;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/internal/consent/zl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/cleveradssolutions/internal/consent/zh;->zb:Lcom/cleveradssolutions/internal/consent/zl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/cleveradssolutions/internal/consent/zh;->zb:Lcom/cleveradssolutions/internal/consent/zl;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/cleveradssolutions/internal/consent/zl;->zg:Z

    .line 4
    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_37

    .line 12
    .line 13
    iget-object p1, p0, Lcom/cleveradssolutions/internal/consent/zh;->zb:Lcom/cleveradssolutions/internal/consent/zl;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/cleveradssolutions/internal/consent/zl;->zi:Z

    .line 16
    .line 17
    if-nez v0, :cond_2e

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x101035b

    .line 24
    .line 25
    .line 26
    filled-new-array {v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, p1, Lcom/cleveradssolutions/internal/consent/zl;->zh:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p1, Lcom/cleveradssolutions/internal/consent/zl;->zi:Z

    .line 46
    .line 47
    :cond_2e
    iget-boolean p1, p1, Lcom/cleveradssolutions/internal/consent/zl;->zh:Z

    .line 48
    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    iget-object p1, p0, Lcom/cleveradssolutions/internal/consent/zh;->zb:Lcom/cleveradssolutions/internal/consent/zl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/consent/zl;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
