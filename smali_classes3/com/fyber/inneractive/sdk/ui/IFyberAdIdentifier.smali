.class public abstract Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;,
        Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

.field public m:Lcom/fyber/inneractive/sdk/config/global/features/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->d:I

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->e:I

    .line 10
    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->f:I

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->g:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->h:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Z

    .line 25
    .line 26
    sget-object v0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->l:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 29
    .line 30
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/a;->e:Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->m:Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->b:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz p2, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
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
.method public abstract a(Landroid/view/ViewGroup;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 4

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/a;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/a;

    const-string v0, "ad_identifier_text_size_w"

    const/16 v1, 0x6e

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->c:I

    const-string v0, "ad_identifier_text_size_h"

    const/16 v1, 0x12

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->d:I

    const-string v0, "ad_identifier_image_size_w"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v0

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->e:I

    const-string v0, "ad_identifier_image_size_h"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v0

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->f:I

    const-string v0, "ad_identifier_text_size"

    const/16 v1, 0x8

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v0

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->g:I

    const-string v0, "ad_identifier_tint_color"

    const-string v1, "#75DCDCDC"

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/features/a;->d()Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->m:Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    const-string v0, "ad_identifier_text"

    const-string v1, "Tap for more information"

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->i:Ljava/lang/String;

    const-string v0, "ad_identifier_icon_url"

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->j:Ljava/lang/String;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;)V
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;

    return-void
.end method
