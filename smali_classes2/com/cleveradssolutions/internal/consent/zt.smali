.class public final Lcom/cleveradssolutions/internal/consent/zt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zb:Lcom/cleveradssolutions/internal/consent/zu;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/internal/consent/zu;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/cleveradssolutions/internal/consent/zt;->zb:Lcom/cleveradssolutions/internal/consent/zu;

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
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zt;->zb:Lcom/cleveradssolutions/internal/consent/zu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/cleveradssolutions/internal/consent/zu;->zc:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/cleveradssolutions/internal/consent/zu;->ze:Lcom/cleveradssolutions/internal/consent/zv;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/cleveradssolutions/internal/consent/zv;->zzb:Landroidx/customview/widget/ViewDragHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_3b

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zt;->zb:Lcom/cleveradssolutions/internal/consent/zu;

    .line 20
    .line 21
    iget v2, v0, Lcom/cleveradssolutions/internal/consent/zu;->zb:I

    .line 22
    .line 23
    iget-object v3, v0, Lcom/cleveradssolutions/internal/consent/zu;->ze:Lcom/cleveradssolutions/internal/consent/zv;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/cleveradssolutions/internal/consent/zv;->zzi:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v3, :cond_49

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_49

    .line 36
    :cond_23
    iput v2, v0, Lcom/cleveradssolutions/internal/consent/zu;->zb:I

    .line 37
    .line 38
    iget-boolean v2, v0, Lcom/cleveradssolutions/internal/consent/zu;->zc:Z

    .line 39
    .line 40
    if-nez v2, :cond_49

    .line 41
    .line 42
    iget-object v2, v0, Lcom/cleveradssolutions/internal/consent/zu;->ze:Lcom/cleveradssolutions/internal/consent/zv;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/cleveradssolutions/internal/consent/zv;->zzi:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/View;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/cleveradssolutions/internal/consent/zu;->zd:Lcom/cleveradssolutions/internal/consent/zt;

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, v0, Lcom/cleveradssolutions/internal/consent/zu;->zc:Z

    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zt;->zb:Lcom/cleveradssolutions/internal/consent/zu;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/cleveradssolutions/internal/consent/zu;->ze:Lcom/cleveradssolutions/internal/consent/zv;

    .line 63
    .line 64
    iget v2, v1, Lcom/cleveradssolutions/internal/consent/zv;->zz:I

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-ne v2, v3, :cond_49

    .line 68
    .line 69
    iget v0, v0, Lcom/cleveradssolutions/internal/consent/zu;->zb:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/internal/consent/zv;->zd(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
