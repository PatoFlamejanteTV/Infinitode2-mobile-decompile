.class final Lcom/applovin/exoplayer2/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qh$e;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/applovin/exoplayer2/ui/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/fo$b;

.field private b:Ljava/lang/Object;

.field final synthetic c:Lcom/applovin/exoplayer2/ui/e;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ui/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/applovin/impl/fo$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/applovin/impl/fo$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->a:Lcom/applovin/impl/fo$b;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 32
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/e;->f(Lcom/applovin/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 33
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/e;->f(Lcom/applovin/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method public synthetic a(F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/h30;->b(Lcom/applovin/impl/qh$e;F)V

    return-void
.end method

.method public synthetic a(I)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/h30;->c(Lcom/applovin/impl/qh$e;I)V

    return-void
.end method

.method public synthetic a(II)V
    .registers 3

    .line 3
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/h30;->d(Lcom/applovin/impl/qh$e;II)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/bf;)V
    .registers 2

    .line 4
    invoke-static {p0, p1}, Lcom/applovin/impl/h30;->e(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/bf;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/fo;I)V
    .registers 3

    .line 5
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/h30;->f(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/fo;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/nh;)V
    .registers 2

    .line 6
    invoke-static {p0, p1}, Lcom/applovin/impl/h30;->g(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/nh;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/ph;)V
    .registers 2

    .line 7
    invoke-static {p0, p1}, Lcom/applovin/impl/h30;->h(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/ph;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/po;Lcom/applovin/impl/to;)V
    .registers 6

    .line 16
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->g(Lcom/applovin/exoplayer2/ui/e;)Lcom/applovin/impl/qh;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/qh;

    .line 17
    invoke-interface {p1}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 19
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/e$a;->b:Ljava/lang/Object;

    goto :goto_50

    .line 20
    :cond_1a
    invoke-interface {p1}, Lcom/applovin/impl/qh;->k()Lcom/applovin/impl/po;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/po;->a()Z

    move-result v0

    if-nez v0, :cond_34

    .line 21
    invoke-interface {p1}, Lcom/applovin/impl/qh;->v()I

    move-result p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e$a;->a:Lcom/applovin/impl/fo$b;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    move-result-object p1

    iget-object p1, p1, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->b:Ljava/lang/Object;

    goto :goto_50

    .line 22
    :cond_34
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_50

    .line 23
    invoke-virtual {p2, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4e

    .line 24
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/e$a;->a:Lcom/applovin/impl/fo$b;

    .line 25
    invoke-virtual {p2, v0, v2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$b;->c:I

    .line 26
    invoke-interface {p1}, Lcom/applovin/impl/qh;->t()I

    move-result p1

    if-ne p1, p2, :cond_4e

    return-void

    .line 27
    :cond_4e
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/e$a;->b:Ljava/lang/Object;

    .line 28
    :cond_50
    :goto_50
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ui/e;->a(Lcom/applovin/exoplayer2/ui/e;Z)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/qh$b;)V
    .registers 2

    .line 8
    invoke-static {p0, p1}, Lcom/applovin/impl/h30;->j(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/qh$b;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;I)V
    .registers 4

    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->k(Lcom/applovin/exoplayer2/ui/e;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->l(Lcom/applovin/exoplayer2/ui/e;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/e;->c()V

    :cond_15
    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$d;)V
    .registers 3

    .line 9
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/h30;->l(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$d;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/r6;)V
    .registers 2

    .line 10
    invoke-static {p0, p1}, Lcom/applovin/impl/h30;->m(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/r6;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/td;I)V
    .registers 3

    .line 11
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/h30;->n(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/td;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/vd;)V
    .registers 2

    .line 12
    invoke-static {p0, p1}, Lcom/applovin/impl/h30;->o(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/vd;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/xq;)V
    .registers 2

    .line 29
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->b(Lcom/applovin/exoplayer2/ui/e;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/e;->a(Lcom/applovin/exoplayer2/ui/e;)Lcom/applovin/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 31
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/e;->a(Lcom/applovin/exoplayer2/ui/e;)Lcom/applovin/exoplayer2/ui/SubtitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_11
    return-void
.end method

.method public synthetic a(Z)V
    .registers 2

    .line 13
    invoke-static {p0, p1}, Lcom/applovin/impl/h30;->r(Lcom/applovin/impl/qh$e;Z)V

    return-void
.end method

.method public a(ZI)V
    .registers 3

    .line 34
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->h(Lcom/applovin/exoplayer2/ui/e;)V

    .line 35
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->j(Lcom/applovin/exoplayer2/ui/e;)V

    return-void
.end method

.method public synthetic b()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/g30;->l(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public b(I)V
    .registers 2

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->h(Lcom/applovin/exoplayer2/ui/e;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->i(Lcom/applovin/exoplayer2/ui/e;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->j(Lcom/applovin/exoplayer2/ui/e;)V

    return-void
.end method

.method public synthetic b(IZ)V
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/h30;->u(Lcom/applovin/impl/qh$e;IZ)V

    return-void
.end method

.method public synthetic b(Lcom/applovin/impl/nh;)V
    .registers 2

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/h30;->v(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/nh;)V

    return-void
.end method

.method public synthetic b(Z)V
    .registers 2

    .line 4
    invoke-static {p0, p1}, Lcom/applovin/impl/h30;->w(Lcom/applovin/impl/qh$e;Z)V

    return-void
.end method

.method public synthetic b(ZI)V
    .registers 3

    .line 5
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/g30;->o(Lcom/applovin/impl/qh$c;ZI)V

    return-void
.end method

.method public synthetic c(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/h30;->x(Lcom/applovin/impl/qh$e;I)V

    return-void
.end method

.method public synthetic c(Z)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/h30;->y(Lcom/applovin/impl/qh$e;Z)V

    return-void
.end method

.method public d(I)V
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->e(Lcom/applovin/exoplayer2/ui/e;)V

    return-void
.end method

.method public synthetic d(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/h30;->z(Lcom/applovin/impl/qh$e;Z)V

    return-void
.end method

.method public synthetic e(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/g30;->s(Lcom/applovin/impl/qh$c;I)V

    return-void
.end method

.method public synthetic e(Z)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/g30;->t(Lcom/applovin/impl/qh$c;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/e;->d(Lcom/applovin/exoplayer2/ui/e;)Z

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
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/e$a;->c:Lcom/applovin/exoplayer2/ui/e;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/applovin/exoplayer2/ui/e;->c(Lcom/applovin/exoplayer2/ui/e;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ui/e;->a(Landroid/view/TextureView;I)V

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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
