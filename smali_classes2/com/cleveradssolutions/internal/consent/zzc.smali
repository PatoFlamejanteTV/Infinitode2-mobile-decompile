.class public abstract Lcom/cleveradssolutions/internal/consent/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zb(Landroid/view/View;Lcom/cleveradssolutions/internal/consent/zn;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/cleveradssolutions/internal/consent/zzb;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cleveradssolutions/internal/consent/zzb;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/cleveradssolutions/internal/consent/zx;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/cleveradssolutions/internal/consent/zx;-><init>(Lcom/cleveradssolutions/internal/consent/zn;Lcom/cleveradssolutions/internal/consent/zzb;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_27

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance p1, Lcom/cleveradssolutions/internal/consent/zy;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/cleveradssolutions/internal/consent/zy;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
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
