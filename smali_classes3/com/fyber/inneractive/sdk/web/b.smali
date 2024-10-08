.class public final Lcom/fyber/inneractive/sdk/web/b;
.super Lcom/fyber/inneractive/sdk/web/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/web/h0;",
        ">",
        "Lcom/fyber/inneractive/sdk/web/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O:Lcom/fyber/inneractive/sdk/web/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/a;Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/web/j$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/j$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p2, v0, v1}, Lcom/fyber/inneractive/sdk/web/g0;-><init>(ZLcom/fyber/inneractive/sdk/web/j$g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/b;->O:Lcom/fyber/inneractive/sdk/web/a;

    .line 8
    .line 9
    return-void
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
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .registers 3

    if-eqz p1, :cond_17

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/b;->O:Lcom/fyber/inneractive/sdk/web/a;

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 37
    new-instance v0, Lcom/fyber/inneractive/sdk/util/e0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/e0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/b;->O:Lcom/fyber/inneractive/sdk/web/a;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/web/a;->a(Landroid/webkit/WebView;)V

    :cond_17
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;)Z
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_e4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fmpendcard://"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/b;->O:Lcom/fyber/inneractive/sdk/web/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_e3

    .line 4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->f:Lcom/fyber/inneractive/sdk/web/f$b;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_28

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    goto :goto_29

    :cond_28
    move-object v6, v5

    .line 7
    :goto_29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4f

    if-eqz v3, :cond_e3

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    const-string p2, "empty type"

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 10
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 11
    :cond_4a
    invoke-interface {v3, p1}, Lcom/fyber/inneractive/sdk/web/f$b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto/16 :goto_e3

    .line 12
    :cond_4f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_e6

    :goto_5a
    const/4 v0, -0x1

    goto :goto_7b

    :sswitch_5c
    const-string v0, "click"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_5a

    :cond_65
    const/4 v0, 0x2

    goto :goto_7b

    :sswitch_67
    const-string v0, "failure"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto :goto_5a

    :cond_70
    const/4 v0, 0x1

    goto :goto_7b

    :sswitch_72
    const-string v7, "success"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7b

    goto :goto_5a

    :cond_7b
    :goto_7b
    const-string v6, "version"

    packed-switch v0, :pswitch_data_f4

    goto :goto_e3

    :pswitch_81
    if-eqz v4, :cond_e3

    .line 13
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/web/a;->c:Lcom/fyber/inneractive/sdk/flow/vast/e;

    if-eqz p1, :cond_e3

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/web/a$b;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/a;->b:Ljava/lang/String;

    .line 15
    iget p1, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 16
    invoke-direct {v0, v3, p1}, Lcom/fyber/inneractive/sdk/web/a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/web/a;->a:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 18
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->i:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v1, :cond_98

    .line 19
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    :cond_98
    if-eqz v5, :cond_9b

    goto :goto_9d

    .line 20
    :cond_9b
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 21
    :goto_9d
    invoke-interface {v4, v5, p2, v0}, Lcom/fyber/inneractive/sdk/web/h0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/a$b;)Lcom/fyber/inneractive/sdk/util/a0$a;

    goto :goto_e3

    .line 22
    :pswitch_a1
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ad

    .line 24
    iput-object p2, v1, Lcom/fyber/inneractive/sdk/web/a;->b:Ljava/lang/String;

    :cond_ad
    const-string p2, "error"

    .line 25
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_e3

    .line 26
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {p2, v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cc

    .line 28
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 29
    :cond_cc
    invoke-interface {v3, p2}, Lcom/fyber/inneractive/sdk/web/f$b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto :goto_e3

    .line 30
    :pswitch_d0
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_dc

    .line 32
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/web/a;->b:Ljava/lang/String;

    .line 33
    :cond_dc
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->f:Lcom/fyber/inneractive/sdk/web/f$b;

    if-eqz p1, :cond_e3

    .line 34
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/web/f$b;->a(Lcom/fyber/inneractive/sdk/web/f;)V

    :cond_e3
    :goto_e3
    return v2

    :cond_e4
    return v0

    nop

    :sswitch_data_e6
    .sparse-switch
        -0x6f4abffd -> :sswitch_72
        -0x40c3ce76 -> :sswitch_67
        0x5a5c588 -> :sswitch_5c
    .end sparse-switch

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_d0
        :pswitch_a1
        :pswitch_81
    .end packed-switch
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/b;->O:Lcom/fyber/inneractive/sdk/web/a;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->f:Lcom/fyber/inneractive/sdk/web/f$b;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 10
    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 12
    .line 13
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->WEBVIEW_FMP_ENDCARD_ERROR:Lcom/fyber/inneractive/sdk/flow/g;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/web/f$b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final e()Lcom/fyber/inneractive/sdk/measurement/a$a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
