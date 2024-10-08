.class public final Lcom/fyber/inneractive/sdk/ui/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;Landroid/animation/AnimatorSet;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->ia_fyber_info_button:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->s:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->ia_digital_turbine_logo:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:Landroid/animation/Animator;

    .line 62
    .line 63
    return-void
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
.end method
