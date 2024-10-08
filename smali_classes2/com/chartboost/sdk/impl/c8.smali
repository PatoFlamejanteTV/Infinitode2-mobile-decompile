.class public final Lcom/chartboost/sdk/impl/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/c8$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/bc;

.field public final b:Lcom/chartboost/sdk/impl/gc;

.field public c:Lcom/chartboost/sdk/impl/d6;

.field public d:F

.field public e:Lcom/chartboost/sdk/impl/d7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/gc;)V
    .registers 4

    .line 1
    const-string v0, "uiPost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlParser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c8;->b:Lcom/chartboost/sdk/impl/gc;

    .line 17
    .line 18
    return-void
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

.method public static final synthetic a(Lcom/chartboost/sdk/impl/c8;)Lcom/chartboost/sdk/impl/d7;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/c8;)Lcom/chartboost/sdk/impl/gc;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/c8;->b:Lcom/chartboost/sdk/impl/gc;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/c8;)V
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c8;->b()V

    return-void
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/c8;)V
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c8;->c()V

    return-void
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/c8;)V
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c8;->d()V

    return-void
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->f(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic f(Lcom/chartboost/sdk/impl/c8;)V
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c8;->e()V

    return-void
.end method

.method public static final synthetic f(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic g(Lcom/chartboost/sdk/impl/c8;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c8;->f()V

    return-void
.end method

.method public static final synthetic g(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->h(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic h(Lcom/chartboost/sdk/impl/c8;)V
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c8;->g()V

    return-void
.end method

.method public static final synthetic h(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->i(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic i(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic j(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->k(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/d8;)Ljava/lang/String;
    .registers 8

    .line 10
    sget-object v0, Lcom/chartboost/sdk/impl/c8$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, ""

    const-string v2, "NativeBridgeCommand"

    const-string v3, " callback triggered."

    const-string v4, "JavaScript to native "

    packed-switch v0, :pswitch_data_24a

    goto/16 :goto_246

    .line 11
    :pswitch_15
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$u;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$u;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 12
    :pswitch_21
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$t;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$t;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 13
    :pswitch_2d
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$s;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$s;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 14
    :pswitch_39
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$r;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$r;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 15
    :pswitch_45
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$q;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$q;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 16
    :pswitch_51
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$p;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$p;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 17
    :pswitch_5d
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$o;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$o;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 18
    :pswitch_69
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$n;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$n;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 19
    :pswitch_75
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$m;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$m;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 20
    :pswitch_81
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$k;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$k;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 21
    :pswitch_8d
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$j;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$j;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 22
    :pswitch_99
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$i;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$i;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 23
    :pswitch_a5
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$h;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$h;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 24
    :pswitch_b1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$g;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$g;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 25
    :pswitch_bd
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$f;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$f;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 26
    :pswitch_c9
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$e;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$e;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 27
    :pswitch_d5
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$d;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$d;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 28
    :pswitch_e1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$c;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$c;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 29
    :pswitch_ed
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$b;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$b;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 30
    :pswitch_f9
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$c0;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$c0;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 31
    :pswitch_105
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$b0;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$b0;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 32
    :pswitch_111
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    sget-object p2, Lcom/chartboost/sdk/impl/c8$a0;->b:Lcom/chartboost/sdk/impl/c8$a0;

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 33
    :pswitch_11a
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$z;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$z;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 34
    :pswitch_126
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$y;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$y;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 35
    :pswitch_132
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$x;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$x;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 36
    :pswitch_13e
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$w;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$w;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 37
    :pswitch_14a
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance p2, Lcom/chartboost/sdk/impl/c8$v;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c8$v;-><init>(Lcom/chartboost/sdk/impl/c8;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 38
    :pswitch_156
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c8;->a:Lcom/chartboost/sdk/impl/bc;

    new-instance v0, Lcom/chartboost/sdk/impl/c8$l;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/c8$l;-><init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/bc;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_246

    .line 39
    :pswitch_162
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d8;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz p1, :cond_187

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/d7;->x()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_186

    goto :goto_187

    :cond_186
    move-object v1, p1

    :cond_187
    :goto_187
    return-object v1

    .line 41
    :pswitch_188
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d8;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz p1, :cond_1ad

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/d7;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1ac

    goto :goto_1ad

    :cond_1ac
    move-object v1, p1

    :cond_1ad
    :goto_1ad
    return-object v1

    .line 43
    :pswitch_1ae
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d8;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz p1, :cond_1d3

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/d7;->C()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1d2

    goto :goto_1d3

    :cond_1d2
    move-object v1, p1

    :cond_1d3
    :goto_1d3
    return-object v1

    .line 45
    :pswitch_1d4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d8;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz p1, :cond_1f9

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/d7;->w()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1f8

    goto :goto_1f9

    :cond_1f8
    move-object v1, p1

    :cond_1f9
    :goto_1f9
    return-object v1

    .line 47
    :pswitch_1fa
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d8;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz p1, :cond_21f

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/d7;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_21e

    goto :goto_21f

    :cond_21e
    move-object v1, p1

    :cond_21f
    :goto_21f
    return-object v1

    .line 49
    :pswitch_220
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d8;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz p1, :cond_245

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/d7;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_244

    goto :goto_245

    :cond_244
    move-object v1, p1

    :cond_245
    :goto_245
    return-object v1

    :goto_246
    const-string p1, "Native function successfully called."

    return-object p1

    nop

    :pswitch_data_24a
    .packed-switch 0x1
        :pswitch_220
        :pswitch_1fa
        :pswitch_1d4
        :pswitch_1ae
        :pswitch_188
        :pswitch_162
        :pswitch_156
        :pswitch_14a
        :pswitch_13e
        :pswitch_132
        :pswitch_126
        :pswitch_11a
        :pswitch_111
        :pswitch_105
        :pswitch_f9
        :pswitch_ed
        :pswitch_e1
        :pswitch_d5
        :pswitch_c9
        :pswitch_bd
        :pswitch_b1
        :pswitch_a5
        :pswitch_99
        :pswitch_8d
        :pswitch_81
        :pswitch_75
        :pswitch_69
        :pswitch_5d
        :pswitch_51
        :pswitch_45
        :pswitch_39
        :pswitch_2d
        :pswitch_21
        :pswitch_15
    .end packed-switch
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/chartboost/sdk/impl/d8;->c:Lcom/chartboost/sdk/impl/d8$a;

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/d8$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/d8;

    move-result-object v0

    const-string v1, "NativeBridgeCommand"

    if-nez v0, :cond_26

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Native event unknown: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Function name not recognized."

    return-object p1

    .line 8
    :cond_26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TEMPLATE EVENT: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d8;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/c8;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/d8;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .registers 2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/d6;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c8;->c:Lcom/chartboost/sdk/impl/d6;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/d7;)V
    .registers 3

    const-string v0, "impressionInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "NativeBridgeCommand"

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    :try_start_5
    const-string v2, "duration"

    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    goto :goto_10

    :catch_d
    move-exception p1

    goto :goto_45

    :cond_f
    const/4 p1, 0x0

    :goto_10
    cmpl-float v1, p1, v1

    if-lez v1, :cond_64

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float p1, p1, v1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "######### JS->Native Video current player duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v1, :cond_3c

    .line 54
    invoke-interface {v1, p1}, Lcom/chartboost/sdk/impl/d7;->a(F)V

    .line 55
    iget v2, p0, Lcom/chartboost/sdk/impl/c8;->d:F

    invoke-interface {v1, v2, p1}, Lcom/chartboost/sdk/impl/d7;->a(FF)V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3d

    :cond_3c
    const/4 p1, 0x0

    :goto_3d
    if-nez p1, :cond_64

    const-string p1, "Impression interface is missing in currentVideoDuration"

    .line 57
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_44} :catch_d

    goto :goto_64

    .line 58
    :goto_45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing exception unknown field for current player duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    .line 60
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->k(Lorg/json/JSONObject;)V

    :cond_64
    :goto_64
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_9

    const-string v0, "message"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    if-nez p1, :cond_e

    const-string p1, ""

    .line 10
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NativeBridgeCommand"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final b()V
    .registers 5

    const-string v0, "NativeBridgeCommand"

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v1, :cond_e

    sget-object v2, Lcom/chartboost/sdk/impl/oc;->f:Lcom/chartboost/sdk/impl/oc;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/d7;->a(Lcom/chartboost/sdk/impl/oc;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_2c

    const-string v1, "Impression interface is missing in runBufferEnd"

    .line 7
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_17

    goto :goto_2c

    :catch_17
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid buffer end command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "NativeBridgeCommand"

    :try_start_2
    const-string v1, "JS->Native Debug message: "

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/c8;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Debug message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_1d

    goto :goto_32

    :catch_1d
    move-exception p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception occurred while parsing the message for webview debug track event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_32
    return-void
.end method

.method public final c()V
    .registers 5

    const-string v0, "NativeBridgeCommand"

    .line 11
    :try_start_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v1, :cond_e

    sget-object v2, Lcom/chartboost/sdk/impl/oc;->e:Lcom/chartboost/sdk/impl/oc;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/d7;->a(Lcom/chartboost/sdk/impl/oc;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_2c

    const-string v1, "Impression interface is missing in runBufferStart"

    .line 12
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_17

    goto :goto_2c

    :catch_17
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bufer start command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .registers 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Javascript Error occurred "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeBridgeCommand"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->d(Lorg/json/JSONObject;)V

    .line 5
    :try_start_19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v0, :cond_2c

    .line 6
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/d7;->j()V

    const-string v2, "JS->Native Error message: "

    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/chartboost/sdk/impl/c8;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/d7;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-result-object p1

    if-nez p1, :cond_42

    :cond_2c
    const-string p1, "Impression interface is missing in error"

    .line 8
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_33} :catch_34

    goto :goto_42

    :catch_34
    const-string p1, "Error message is empty"

    .line 9
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz p1, :cond_42

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/d7;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    :cond_42
    :goto_42
    return-void
.end method

.method public final d()V
    .registers 5

    const-string v0, "NativeBridgeCommand"

    .line 7
    :try_start_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v1, :cond_e

    sget-object v2, Lcom/chartboost/sdk/impl/oc;->j:Lcom/chartboost/sdk/impl/oc;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/d7;->a(Lcom/chartboost/sdk/impl/oc;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_2c

    const-string v1, "Impression interface is missing in runVideoFinished"

    .line 8
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_17

    goto :goto_2c

    :catch_17
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid buffer end command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .registers 3

    .line 3
    sget-object v0, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/la;->g()Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz p1, :cond_23

    const-string v0, "msg"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_23

    const-string v0, "crash sdk"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_23

    .line 6
    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "test crash"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_23
    return-void
.end method

.method public final e()V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v0, :cond_11

    .line 4
    sget-object v1, Lcom/chartboost/sdk/impl/g9;->f:Lcom/chartboost/sdk/impl/g9;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Lcom/chartboost/sdk/impl/g9;)V

    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/oc;->d:Lcom/chartboost/sdk/impl/oc;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Lcom/chartboost/sdk/impl/oc;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_1b

    const-string v0, "NativeBridgeCommand"

    const-string v1, "Impression interface is missing in runVideoResumedCommand"

    .line 7
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "NativeBridgeCommand"

    .line 8
    :try_start_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v1, :cond_12

    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c8;->b:Lcom/chartboost/sdk/impl/gc;

    invoke-virtual {v2, p1}, Lcom/chartboost/sdk/impl/gc;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/x2;

    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Lcom/chartboost/sdk/impl/d7;->c(Lcom/chartboost/sdk/impl/x2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-nez p1, :cond_46

    const-string p1, "Impression interface is missing in openUrl"

    .line 11
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_1a} :catch_31
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_1b

    goto :goto_46

    :catch_1b
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while opening a browser view with MRAID url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    :catch_31
    move-exception p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityNotFoundException occured when opening a url in a browser: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_46
    return-void
.end method

.method public final f()V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v0, :cond_11

    .line 4
    sget-object v1, Lcom/chartboost/sdk/impl/oc;->c:Lcom/chartboost/sdk/impl/oc;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Lcom/chartboost/sdk/impl/oc;)V

    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/g9;->e:Lcom/chartboost/sdk/impl/g9;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Lcom/chartboost/sdk/impl/g9;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_1b

    const-string v0, "NativeBridgeCommand"

    const-string v1, "Impression interface is missing in runVideoResumedCommand"

    .line 7
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .registers 9

    const/4 v0, 0x0

    const-string v1, "NativeBridgeCommand"

    if-eqz p1, :cond_74

    :try_start_5
    const-string v2, "resources"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_74

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_18

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_5f

    .line 11
    :cond_18
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chartboost/sdk/impl/r5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "vendorKey"

    .line 15
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/net/URL;

    const-string v6, "url"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v6, "params"

    .line 17
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v4, v5, v3}, Lcom/chartboost/sdk/impl/qc;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/chartboost/sdk/impl/qc;

    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 20
    :cond_5b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 21
    :goto_5f
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v2, :cond_68

    invoke-interface {v2, p1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_68
    if-nez v0, :cond_6f

    const-string p1, "Impression interface is missing in runOmResources"

    .line 22
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_74

    :catch_72
    move-exception p1

    goto :goto_7c

    :cond_74
    :goto_74
    if-nez v0, :cond_90

    const-string p1, "Invalid om resources command: missing json"

    .line 24
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7b} :catch_72

    goto :goto_90

    .line 25
    :goto_7c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid om resources command: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    :goto_90
    return-void
.end method

.method public final g()V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8;->c:Lcom/chartboost/sdk/impl/d6;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/d6;->onHideCustomView()V

    .line 4
    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v0, :cond_16

    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/g9;->d:Lcom/chartboost/sdk/impl/g9;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Lcom/chartboost/sdk/impl/g9;)V

    .line 6
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/d7;->o()V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_20

    const-string v0, "NativeBridgeCommand"

    const-string v1, "Impression interface is missing in videoCompleted"

    .line 8
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "NativeBridgeCommand"

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_f

    :try_start_6
    const-string v3, "duration"

    .line 9
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    goto :goto_f

    :catch_d
    move-exception p1

    goto :goto_27

    :cond_f
    :goto_f
    double-to-float p1, v1

    .line 10
    iput p1, p0, Lcom/chartboost/sdk/impl/c8;->d:F

    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz p1, :cond_1e

    sget-object v1, Lcom/chartboost/sdk/impl/oc;->b:Lcom/chartboost/sdk/impl/oc;

    invoke-interface {p1, v1}, Lcom/chartboost/sdk/impl/d7;->a(Lcom/chartboost/sdk/impl/oc;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    if-nez p1, :cond_3b

    const-string p1, "Impression interface is missing in runStart"

    .line 12
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_d

    goto :goto_3b

    .line 13
    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid start command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .registers 7

    const-string v0, "NativeBridgeCommand"

    const/4 v1, 0x1

    if-eqz p1, :cond_b

    :try_start_5
    const-string v2, "allowOrientationChange"

    .line 3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_2d

    :cond_b
    const-string v2, "none"

    const/4 v3, 0x0

    if-eqz p1, :cond_17

    :try_start_10
    const-string v4, "forceOrientation"

    .line 4
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_18

    :cond_17
    move-object p1, v3

    :goto_18
    if-nez p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v2, p1

    .line 5
    :goto_1c
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz p1, :cond_25

    invoke-interface {p1, v1, v2}, Lcom/chartboost/sdk/impl/d7;->a(ZLjava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_25
    if-nez v3, :cond_32

    const-string p1, "Impression interface is missing in setOrientation"

    .line 6
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_2d

    goto :goto_32

    :catch_2d
    const-string p1, "Invalid set orientation command"

    .line 7
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_32
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "NativeBridgeCommand"

    if-eqz p1, :cond_10

    :try_start_4
    const-string v1, "duration"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float p1, v1

    goto :goto_11

    :catch_e
    move-exception p1

    goto :goto_3f

    :cond_10
    const/4 p1, 0x0

    .line 3
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "######### JS->Native Video total player duration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/chartboost/sdk/impl/c8;->d:F

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v1, :cond_36

    invoke-interface {v1, p1}, Lcom/chartboost/sdk/impl/d7;->b(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_37

    :cond_36
    const/4 p1, 0x0

    :goto_37
    if-nez p1, :cond_5e

    const-string p1, "Impression interface is missing in totalVideoDuration"

    .line 6
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3e} :catch_e

    goto :goto_5e

    .line 7
    :goto_3f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing exception unknown field for total player duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c8;->k(Lorg/json/JSONObject;)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "NativeBridgeCommand"

    if-eqz p1, :cond_2b

    :try_start_4
    const-string v1, "event"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    if-eqz v1, :cond_14

    invoke-interface {v1, p1}, Lcom/chartboost/sdk/impl/d7;->d(Ljava/lang/String;)V

    goto :goto_45

    .line 4
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JS->Native Track VAST event message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_45

    :catch_29
    move-exception p1

    goto :goto_31

    :cond_2b
    const-string p1, "Tracking command received but event is missing!"

    .line 5
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_30} :catch_29

    goto :goto_45

    .line 6
    :goto_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception occured while parsing the message for webview tracking VAST: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_45
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const-string v0, "Javascript warning occurred"

    .line 2
    .line 3
    const-string v1, "NativeBridgeCommand"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    :try_start_9
    const-string v0, "message"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-nez p1, :cond_15

    .line 19
    .line 20
    const-string p1, "Missing message argument"

    .line 21
    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "JS->Native Warning message: "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    .line 43
    .line 44
    if-eqz v0, :cond_3a

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/d7;->e(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :catch_31
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c8;->e:Lcom/chartboost/sdk/impl/d7;

    .line 51
    .line 52
    if-eqz p1, :cond_3a

    .line 53
    .line 54
    const-string v0, "Warning message is empty"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/d7;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
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
