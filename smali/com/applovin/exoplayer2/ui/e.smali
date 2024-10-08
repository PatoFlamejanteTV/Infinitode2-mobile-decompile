.class public Lcom/applovin/exoplayer2/ui/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/e$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private final a:Lcom/applovin/exoplayer2/ui/e$a;

.field private final b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final f:Z

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/applovin/exoplayer2/ui/SubtitleView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/applovin/exoplayer2/ui/d;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Landroid/widget/FrameLayout;

.field private n:Lcom/applovin/impl/qh;

.field private o:Z

.field private p:Lcom/applovin/exoplayer2/ui/d$e;

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Z

.field private u:Ljava/lang/CharSequence;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/ui/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v3, Lcom/applovin/exoplayer2/ui/e$a;

    invoke-direct {v3, v1}, Lcom/applovin/exoplayer2/ui/e$a;-><init>(Lcom/applovin/exoplayer2/ui/e;)V

    iput-object v3, v1, Lcom/applovin/exoplayer2/ui/e;->a:Lcom/applovin/exoplayer2/ui/e$a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_4c

    .line 6
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/e;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/e;->c:Landroid/view/View;

    .line 8
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/e;->d:Landroid/view/View;

    .line 9
    iput-boolean v6, v1, Lcom/applovin/exoplayer2/ui/e;->f:Z

    .line 10
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/e;->g:Landroid/widget/ImageView;

    .line 11
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/e;->h:Lcom/applovin/exoplayer2/ui/SubtitleView;

    .line 12
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/e;->i:Landroid/view/View;

    .line 13
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/e;->j:Landroid/widget/TextView;

    .line 14
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 15
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/e;->l:Landroid/widget/FrameLayout;

    .line 16
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/e;->m:Landroid/widget/FrameLayout;

    .line 17
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_41

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/ui/e;->b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_48

    .line 20
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/ui/e;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 21
    :goto_48
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 22
    :cond_4c
    sget v4, Lcom/applovin/sdk/R$layout;->applovin_exo_player_view:I

    const/4 v7, 0x1

    const/16 v8, 0x1388

    if-eqz v2, :cond_dc

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView:[I

    move/from16 v11, p3

    .line 24
    invoke-virtual {v9, v2, v10, v11, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 25
    :try_start_5f
    sget v10, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_shutter_background_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    .line 26
    sget v11, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_shutter_background_color:I

    invoke-virtual {v9, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 27
    sget v12, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_player_layout_id:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 28
    sget v12, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_use_artwork:I

    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 29
    sget v13, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_default_artwork:I

    .line 30
    invoke-virtual {v9, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 31
    sget v14, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_use_controller:I

    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 32
    sget v15, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_surface_type:I

    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 33
    sget v5, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_resize_mode:I

    invoke-virtual {v9, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 34
    sget v6, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_show_timeout:I

    .line 35
    invoke-virtual {v9, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 36
    sget v6, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_hide_on_touch:I

    .line 37
    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 p3, v4

    .line 38
    sget v4, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_auto_show:I

    invoke-virtual {v9, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 39
    sget v7, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_show_buffering:I

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 40
    sget v4, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_keep_content_on_player_reset:I

    move/from16 v18, v5

    iget-boolean v5, v1, Lcom/applovin/exoplayer2/ui/e;->t:Z

    .line 41
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/applovin/exoplayer2/ui/e;->t:Z

    .line 42
    sget v4, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_hide_during_ads:I

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_bf
    .catchall {:try_start_5f .. :try_end_bf} :catchall_d7

    .line 44
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v6

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v17, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v15

    move/from16 v19, v4

    move/from16 v4, p3

    move/from16 p3, v8

    move/from16 v8, v19

    goto :goto_ea

    :catchall_d7
    move-exception v0

    .line 45
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    throw v0

    :cond_dc
    const/16 p3, 0x1388

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x1

    .line 47
    :goto_ea
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 48
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 49
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_content_frame:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/e;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_105

    .line 50
    invoke-static {v4, v6}, Lcom/applovin/exoplayer2/ui/e;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;I)V

    .line 51
    :cond_105
    sget v6, Lcom/applovin/sdk/R$id;->al_exo_shutter:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lcom/applovin/exoplayer2/ui/e;->c:Landroid/view/View;

    if-eqz v6, :cond_114

    if-eqz v11, :cond_114

    .line 52
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_114
    if-eqz v4, :cond_1a1

    if-eqz v10, :cond_1a1

    .line 53
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v6, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    if-eq v10, v11, :cond_181

    const/4 v11, 0x3

    const-class v12, Landroid/content/Context;

    if-eq v10, v11, :cond_159

    const/4 v11, 0x4

    if-eq v10, v11, :cond_132

    .line 54
    new-instance v10, Landroid/view/SurfaceView;

    invoke-direct {v10, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/applovin/exoplayer2/ui/e;->d:Landroid/view/View;

    :goto_130
    const/4 v11, 0x1

    goto :goto_189

    :cond_132
    :try_start_132
    const-string v10, "com.applovin.impl.rq"

    .line 55
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    .line 56
    invoke-virtual {v10, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/applovin/exoplayer2/ui/e;->d:Landroid/view/View;
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_14f} :catch_150

    goto :goto_130

    :catch_150
    move-exception v0

    .line 57
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_159
    :try_start_159
    const-string v10, "com.applovin.impl.rk"

    .line 58
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    .line 59
    invoke-virtual {v10, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/applovin/exoplayer2/ui/e;->d:Landroid/view/View;
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_176} :catch_178

    const/4 v10, 0x1

    goto :goto_18a

    :catch_178
    move-exception v0

    .line 60
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_181
    const/4 v11, 0x1

    .line 61
    new-instance v10, Landroid/view/TextureView;

    invoke-direct {v10, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/applovin/exoplayer2/ui/e;->d:Landroid/view/View;

    :goto_189
    const/4 v10, 0x0

    .line 62
    :goto_18a
    iget-object v12, v1, Lcom/applovin/exoplayer2/ui/e;->d:Landroid/view/View;

    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v6, v1, Lcom/applovin/exoplayer2/ui/e;->d:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v6, v1, Lcom/applovin/exoplayer2/ui/e;->d:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/view/View;->setClickable(Z)V

    .line 65
    iget-object v6, v1, Lcom/applovin/exoplayer2/ui/e;->d:Landroid/view/View;

    invoke-virtual {v4, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v4, v10

    goto :goto_1a6

    :cond_1a1
    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 66
    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/e;->d:Landroid/view/View;

    const/4 v4, 0x0

    .line 67
    :goto_1a6
    iput-boolean v4, v1, Lcom/applovin/exoplayer2/ui/e;->f:Z

    .line 68
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_ad_overlay:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/e;->l:Landroid/widget/FrameLayout;

    .line 69
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_overlay:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/e;->m:Landroid/widget/FrameLayout;

    .line 70
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_artwork:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/e;->g:Landroid/widget/ImageView;

    if-eqz v13, :cond_1cc

    if-eqz v4, :cond_1cc

    const/4 v4, 0x1

    goto :goto_1cd

    :cond_1cc
    const/4 v4, 0x0

    .line 71
    :goto_1cd
    iput-boolean v4, v1, Lcom/applovin/exoplayer2/ui/e;->q:Z

    if-eqz v14, :cond_1db

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/e;->r:Landroid/graphics/drawable/Drawable;

    .line 73
    :cond_1db
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_subtitles:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/e;->h:Lcom/applovin/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_1ed

    .line 74
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ui/SubtitleView;->c()V

    .line 75
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ui/SubtitleView;->d()V

    .line 76
    :cond_1ed
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_buffering:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/e;->i:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v4, :cond_1fc

    .line 77
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_1fc
    iput v7, v1, Lcom/applovin/exoplayer2/ui/e;->s:I

    .line 79
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_error_message:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/e;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_20d

    .line 80
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_20d
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_controller:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/ui/d;

    .line 82
    sget v6, Lcom/applovin/sdk/R$id;->al_exo_controller_placeholder:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v4, :cond_221

    .line 83
    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    const/4 v7, 0x0

    goto :goto_24d

    :cond_221
    if-eqz v6, :cond_249

    .line 84
    new-instance v4, Lcom/applovin/exoplayer2/ui/d;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct {v4, v0, v10, v7, v2}, Lcom/applovin/exoplayer2/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 85
    sget v0, Lcom/applovin/sdk/R$id;->al_exo_controller:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 89
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_24d

    :cond_249
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 91
    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 92
    :goto_24d
    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    if-eqz v0, :cond_254

    move/from16 v4, p3

    goto :goto_255

    :cond_254
    const/4 v4, 0x0

    :goto_255
    iput v4, v1, Lcom/applovin/exoplayer2/ui/e;->v:I

    .line 93
    iput-boolean v9, v1, Lcom/applovin/exoplayer2/ui/e;->y:Z

    .line 94
    iput-boolean v5, v1, Lcom/applovin/exoplayer2/ui/e;->w:Z

    .line 95
    iput-boolean v8, v1, Lcom/applovin/exoplayer2/ui/e;->x:Z

    if-eqz v17, :cond_263

    if-eqz v0, :cond_263

    const/4 v6, 0x1

    goto :goto_264

    :cond_263
    const/4 v6, 0x0

    .line 96
    :goto_264
    iput-boolean v6, v1, Lcom/applovin/exoplayer2/ui/e;->o:Z

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/e;->c()V

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/e;->j()V

    .line 99
    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    if-eqz v0, :cond_273

    .line 100
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d$e;)V

    :cond_273
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/e;)Lcom/applovin/exoplayer2/ui/SubtitleView;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/e;->h:Lcom/applovin/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method private a()V
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->c:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method private static a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .registers 3

    .line 23
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_exo_edit_mode_logo:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    sget v0, Lcom/applovin/sdk/R$color;->al_exo_edit_mode_background_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/TextureView;I)V
    .registers 2

    .line 7
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ui/e;->b(Landroid/view/TextureView;I)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .registers 2

    .line 25
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/e;Z)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/e;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 4

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/e;->x:Z

    if-eqz v0, :cond_b

    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->n()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/d;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    .line 14
    :goto_24
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->e()Z

    move-result v1

    if-nez p1, :cond_2e

    if-nez v0, :cond_2e

    if-eqz v1, :cond_31

    .line 15
    :cond_2e
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/e;->b(Z)V

    :cond_31
    return-void
.end method

.method private a(I)Z
    .registers 3

    .line 1
    const/16 v0, 0x13

    if-eq p1, v0, :cond_27

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_27

    const/16 v0, 0x16

    if-eq p1, v0, :cond_27

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_27

    const/16 v0, 0x14

    if-eq p1, v0, :cond_27

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_27

    const/16 v0, 0x15

    if-eq p1, v0, :cond_27

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_27

    const/16 v0, 0x17

    if-ne p1, v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p1, 0x1

    :goto_28
    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_23

    if-lez v2, :cond_23

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 18
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/e;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v2, v1}, Lcom/applovin/exoplayer2/ui/e;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;F)V

    .line 19
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_23
    return v0
.end method

.method private a(Lcom/applovin/impl/vd;)Z
    .registers 4

    .line 2
    iget-object p1, p1, Lcom/applovin/impl/vd;->l:[B

    const/4 v0, 0x0

    if-nez p1, :cond_6

    return v0

    .line 3
    :cond_6
    array-length v1, p1

    .line 4
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/e;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method private b()V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    const v1, 0x106000d

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method private static b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .registers 4

    .line 8
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_exo_edit_mode_logo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget v0, Lcom/applovin/sdk/R$color;->al_exo_edit_mode_background_color:I

    invoke-static {p0, v0, v1}, Lcom/applovin/exoplayer2/ui/p;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static b(Landroid/view/TextureView;I)V
    .registers 8

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_3e

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3e

    if-eqz p1, :cond_3e

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    .line 13
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 16
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 17
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 18
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 19
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 20
    :cond_3e
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ui/e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->h()V

    return-void
.end method

.method private b(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->n()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    goto :goto_f

    :cond_d
    iget p1, p0, Lcom/applovin/exoplayer2/ui/e;->v:I

    :goto_f
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/d;->setShowTimeoutMs(I)V

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/d;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/ui/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/ui/e;->z:I

    return p0
.end method

.method private c(Z)V
    .registers 9

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->n:Lcom/applovin/impl/qh;

    if-eqz v0, :cond_67

    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/qh;->k()Lcom/applovin/impl/po;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/po;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_67

    :cond_f
    if-eqz p1, :cond_18

    .line 6
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/e;->t:Z

    if-nez p1, :cond_18

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->a()V

    .line 8
    :cond_18
    invoke-interface {v0}, Lcom/applovin/impl/qh;->A()Lcom/applovin/impl/to;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_1e
    iget v3, p1, Lcom/applovin/impl/to;->a:I

    if-ge v2, v3, :cond_46

    .line 10
    invoke-virtual {p1, v2}, Lcom/applovin/impl/to;->a(I)Lcom/applovin/impl/so;

    move-result-object v3

    if-eqz v3, :cond_43

    const/4 v4, 0x0

    .line 11
    :goto_29
    invoke-interface {v3}, Lcom/applovin/impl/so;->b()I

    move-result v5

    if-ge v4, v5, :cond_43

    .line 12
    invoke-interface {v3, v4}, Lcom/applovin/impl/so;->a(I)Lcom/applovin/impl/f9;

    move-result-object v5

    .line 13
    iget-object v5, v5, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/applovin/impl/if;->e(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_40

    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->b()V

    return-void

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 15
    :cond_46
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->a()V

    .line 16
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->m()Z

    move-result p1

    if-eqz p1, :cond_63

    .line 17
    invoke-interface {v0}, Lcom/applovin/impl/qh;->C()Lcom/applovin/impl/vd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/e;->a(Lcom/applovin/impl/vd;)Z

    move-result p1

    if-eqz p1, :cond_5a

    return-void

    .line 18
    :cond_5a
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e;->r:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/e;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_63

    return-void

    .line 19
    :cond_63
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->b()V

    return-void

    .line 20
    :cond_67
    :goto_67
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/e;->t:Z

    if-nez p1, :cond_71

    .line 21
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->b()V

    .line 22
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->a()V

    :cond_71
    return-void
.end method

.method private d()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->n:Lcom/applovin/impl/qh;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/applovin/impl/qh;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->n:Lcom/applovin/impl/qh;

    invoke-interface {v0}, Lcom/applovin/impl/qh;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/ui/e;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/ui/e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->j()V

    return-void
.end method

.method private e()Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->n:Lcom/applovin/impl/qh;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    .line 3
    :cond_6
    invoke-interface {v0}, Lcom/applovin/impl/qh;->o()I

    move-result v0

    .line 4
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/e;->w:Z

    if-eqz v2, :cond_1c

    if-eq v0, v1, :cond_1d

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1d

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->n:Lcom/applovin/impl/qh;

    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/qh;->l()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    return v1
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/ui/e;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/e;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/ui/e;)Lcom/applovin/impl/qh;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/e;->n:Lcom/applovin/impl/qh;

    return-object p0
.end method

.method private g()Z
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->n()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->n:Lcom/applovin/impl/qh;

    if-nez v0, :cond_b

    goto :goto_22

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_18

    .line 4
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/e;->a(Z)V

    goto :goto_21

    .line 5
    :cond_18
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/e;->y:Z

    if-eqz v0, :cond_21

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/d;->a()V

    :cond_21
    :goto_21
    return v1

    :cond_22
    :goto_22
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->n:Lcom/applovin/impl/qh;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/applovin/impl/qh;->z()Lcom/applovin/impl/xq;

    move-result-object v0

    goto :goto_b

    :cond_9
    sget-object v0, Lcom/applovin/impl/xq;->f:Lcom/applovin/impl/xq;

    .line 3
    :goto_b
    iget v1, v0, Lcom/applovin/impl/xq;->a:I

    .line 4
    iget v2, v0, Lcom/applovin/impl/xq;->b:I

    .line 5
    iget v3, v0, Lcom/applovin/impl/xq;->c:I

    const/4 v4, 0x0

    if-eqz v2, :cond_1f

    if-nez v1, :cond_17

    goto :goto_1f

    :cond_17
    int-to-float v1, v1

    .line 6
    iget v0, v0, Lcom/applovin/impl/xq;->d:F

    mul-float v1, v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v1, 0x0

    .line 7
    :goto_20
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->d:Landroid/view/View;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_53

    cmpl-float v2, v1, v4

    if-lez v2, :cond_36

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_32

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_36

    :cond_32
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    move v1, v2

    .line 8
    :cond_36
    iget v2, p0, Lcom/applovin/exoplayer2/ui/e;->z:I

    if-eqz v2, :cond_3f

    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/e;->a:Lcom/applovin/exoplayer2/ui/e$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    :cond_3f
    iput v3, p0, Lcom/applovin/exoplayer2/ui/e;->z:I

    if-eqz v3, :cond_4a

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/e;->a:Lcom/applovin/exoplayer2/ui/e$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    :cond_4a
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->d:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Lcom/applovin/exoplayer2/ui/e;->z:I

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/ui/e;->b(Landroid/view/TextureView;I)V

    .line 13
    :cond_53
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 14
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/e;->f:Z

    if-eqz v2, :cond_5a

    goto :goto_5b

    :cond_5a
    move v4, v1

    .line 15
    :goto_5b
    invoke-virtual {p0, v0, v4}, Lcom/applovin/exoplayer2/ui/e;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;F)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/ui/e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->i()V

    return-void
.end method

.method private i()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->i:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->n:Lcom/applovin/impl/qh;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 4
    invoke-interface {v0}, Lcom/applovin/impl/qh;->o()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_20

    iget v0, p0, Lcom/applovin/exoplayer2/ui/e;->s:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_21

    if-ne v0, v3, :cond_20

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->n:Lcom/applovin/impl/qh;

    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/qh;->l()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    .line 6
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->i:Landroid/view/View;

    if-eqz v3, :cond_26

    goto :goto_28

    :cond_26
    const/16 v1, 0x8

    :goto_28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/ui/e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->l()V

    return-void
.end method

.method private j()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/e;->o:Z

    if-nez v2, :cond_a

    goto :goto_30

    .line 3
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    .line 4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/e;->y:Z

    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$string;->al_exo_controls_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1e
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_33

    .line 7
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$string;->al_exo_controls_show:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_33

    .line 9
    :cond_30
    :goto_30
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_33
    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/ui/e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->k()V

    return-void
.end method

.method private k()V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/e;->x:Z

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/e;->c()V

    goto :goto_12

    :cond_e
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/e;->a(Z)V

    :goto_12
    return-void
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/ui/e;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->d()Z

    move-result p0

    return p0
.end method

.method private l()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/e;->u:Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->n:Lcom/applovin/impl/qh;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/applovin/impl/qh;->c()Lcom/applovin/impl/nh;

    .line 7
    :cond_19
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    return-void
.end method

.method public static synthetic l(Lcom/applovin/exoplayer2/ui/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/ui/e;->x:Z

    return p0
.end method

.method private m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/e;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
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

.method private n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/e;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
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


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;F)V
    .registers 3

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_5
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public c()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/d;->a()V

    :cond_7
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->n:Lcom/applovin/impl/qh;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/qh;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/e;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2c

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2c

    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2c

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/e;->a(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_49

    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/e;->a(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_46

    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    goto :goto_46

    .line 58
    :cond_39
    if-eqz v0, :cond_44

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->n()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/e;->a(Z)V

    .line 67
    .line 68
    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    :goto_46
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/e;->a(Z)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return v1
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

.method public f()V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->e()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/e;->b(Z)V

    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/e;->m:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    new-instance v2, Lcom/applovin/impl/t;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const-string v4, "Transparent overlay does not impact viewability"

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/t;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 22
    .line 23
    if-eqz v1, :cond_21

    .line 24
    .line 25
    new-instance v2, Lcom/applovin/impl/t;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v3}, Lcom/applovin/impl/t;-><init>(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {v0}, Lcom/applovin/impl/eb;->a(Ljava/util/Collection;)Lcom/applovin/impl/eb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0
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

.method public getControllerAutoShow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/e;->w:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getControllerHideOnTouch()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/e;->y:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getControllerShowTimeoutMs()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/e;->v:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getPlayer()Lcom/applovin/impl/qh;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->n:Lcom/applovin/impl/qh;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getResizeMode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public getSubtitleView()Lcom/applovin/exoplayer2/ui/SubtitleView;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->h:Lcom/applovin/exoplayer2/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getUseArtwork()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/e;->q:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getUseController()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/e;->o:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getVideoSurfaceView()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->n:Lcom/applovin/impl/qh;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_21

    .line 19
    .line 20
    if-eq p1, v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/e;->A:Z

    .line 24
    .line 25
    if-eqz p1, :cond_20

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/e;->A:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/e;->performClick()Z

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/e;->A:Z

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    :goto_24
    return v1
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
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e;->n:Lcom/applovin/impl/qh;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/e;->a(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    return p1
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

.method public performClick()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public setAspectRatioListener(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .registers 3
    .param p1    # Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setControlDispatcher(Lcom/applovin/impl/t4;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/d;->setControlDispatcher(Lcom/applovin/impl/t4;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setControllerAutoShow(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/e;->w:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setControllerHideDuringAds(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/e;->x:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setControllerHideOnTouch(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/e;->y:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->j()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setControllerShowTimeoutMs(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/applovin/exoplayer2/ui/e;->v:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/e;->f()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
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

.method public setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/d$e;)V
    .registers 4
    .param p1    # Lcom/applovin/exoplayer2/ui/d$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->p:Lcom/applovin/exoplayer2/ui/d$e;

    .line 7
    .line 8
    if-ne v0, p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/exoplayer2/ui/d$e;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/e;->p:Lcom/applovin/exoplayer2/ui/d$e;

    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d$e;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
    .line 28
    .line 29
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/e;->u:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->l()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/e;->r:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/e;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
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

.method public setErrorMessageProvider(Lcom/applovin/impl/t7;)V
    .registers 2
    .param p1    # Lcom/applovin/impl/t7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/t7;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->l()V

    .line 4
    .line 5
    .line 6
    :cond_5
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

.method public setKeepContentOnPlayerReset(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/e;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/e;->t:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/e;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
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

.method public setPlayer(Lcom/applovin/impl/qh;)V
    .registers 8
    .param p1    # Lcom/applovin/impl/qh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_21

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/applovin/impl/qh;->p()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 35
    :goto_22
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->n:Lcom/applovin/impl/qh;

    .line 39
    .line 40
    if-ne v0, p1, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const/16 v1, 0x1a

    .line 44
    .line 45
    if-eqz v0, :cond_4e

    .line 46
    .line 47
    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/e;->a:Lcom/applovin/exoplayer2/ui/e$a;

    .line 48
    .line 49
    invoke-interface {v0, v4}, Lcom/applovin/impl/qh;->a(Lcom/applovin/impl/qh$e;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/applovin/impl/qh;->b(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4e

    .line 57
    .line 58
    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/e;->d:Landroid/view/View;

    .line 59
    .line 60
    instance-of v5, v4, Landroid/view/TextureView;

    .line 61
    .line 62
    if-eqz v5, :cond_45

    .line 63
    .line 64
    check-cast v4, Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Lcom/applovin/impl/qh;->b(Landroid/view/TextureView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    instance-of v5, v4, Landroid/view/SurfaceView;

    .line 71
    .line 72
    if-eqz v5, :cond_4e

    .line 73
    .line 74
    check-cast v4, Landroid/view/SurfaceView;

    .line 75
    .line 76
    invoke-interface {v0, v4}, Lcom/applovin/impl/qh;->b(Landroid/view/SurfaceView;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->h:Lcom/applovin/exoplayer2/ui/SubtitleView;

    .line 80
    .line 81
    if-eqz v0, :cond_56

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/e;->n:Lcom/applovin/impl/qh;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->n()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_63

    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/d;->setPlayer(Lcom/applovin/impl/qh;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->i()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->l()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/ui/e;->c(Z)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_aa

    .line 110
    .line 111
    invoke-interface {p1, v1}, Lcom/applovin/impl/qh;->b(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8c

    .line 116
    .line 117
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->d:Landroid/view/View;

    .line 118
    .line 119
    instance-of v1, v0, Landroid/view/TextureView;

    .line 120
    .line 121
    if-eqz v1, :cond_80

    .line 122
    .line 123
    check-cast v0, Landroid/view/TextureView;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lcom/applovin/impl/qh;->a(Landroid/view/TextureView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_89

    .line 129
    :cond_80
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 130
    .line 131
    if-eqz v1, :cond_89

    .line 132
    .line 133
    check-cast v0, Landroid/view/SurfaceView;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lcom/applovin/impl/qh;->a(Landroid/view/SurfaceView;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->h()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->h:Lcom/applovin/exoplayer2/ui/SubtitleView;

    .line 142
    .line 143
    if-eqz v0, :cond_a1

    .line 144
    .line 145
    const/16 v0, 0x1b

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lcom/applovin/impl/qh;->b(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a1

    .line 152
    .line 153
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->h:Lcom/applovin/exoplayer2/ui/SubtitleView;

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/applovin/impl/qh;->x()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->a:Lcom/applovin/exoplayer2/ui/e$a;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lcom/applovin/impl/qh;->b(Lcom/applovin/impl/qh$e;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/ui/e;->a(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/e;->c()V

    .line 172
    .line 173
    .line 174
    :goto_ad
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public setRepeatToggleModes(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/d;->setRepeatToggleModes(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setResizeMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setShowBuffering(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/e;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/exoplayer2/ui/e;->s:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->i()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public setShowFastForwardButton(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/d;->setShowFastForwardButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setShowMultiWindowTimeBar(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/d;->setShowMultiWindowTimeBar(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setShowNextButton(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/d;->setShowNextButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setShowPreviousButton(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/d;->setShowPreviousButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setShowRewindButton(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/d;->setShowRewindButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setShowShuffleButton(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/d;->setShowShuffleButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setShutterBackgroundColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
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
.end method

.method public setUseArtwork(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/e;->g:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    const/4 v1, 0x1

    .line 12
    :goto_b
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/e;->q:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_17

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/e;->q:Z

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/e;->c(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setUseController(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    :goto_9
    const/4 v0, 0x1

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/e;->o:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/e;->o:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->n:Lcom/applovin/impl/qh;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->setPlayer(Lcom/applovin/impl/qh;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 36
    .line 37
    if-eqz p1, :cond_2f

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/d;->a()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/e;->k:Lcom/applovin/exoplayer2/ui/d;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->setPlayer(Lcom/applovin/impl/qh;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/e;->j()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/e;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
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
