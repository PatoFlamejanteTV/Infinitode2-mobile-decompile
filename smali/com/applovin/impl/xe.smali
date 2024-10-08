.class public Lcom/applovin/impl/xe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xe$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/xe$a;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/xe$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/xe;->a:Lcom/applovin/impl/xe$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/xe;->b:Ljava/lang/String;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static a(Lcom/applovin/impl/ge;)Lcom/applovin/impl/xe;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->T()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_c
    new-instance v0, Lcom/applovin/impl/xe;

    sget-object v1, Lcom/applovin/impl/xe$a;->c:Lcom/applovin/impl/xe$a;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/xe;-><init>(Lcom/applovin/impl/xe$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/xe;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_c
    new-instance v0, Lcom/applovin/impl/xe;

    sget-object v1, Lcom/applovin/impl/xe$a;->b:Lcom/applovin/impl/xe$a;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/xe;-><init>(Lcom/applovin/impl/xe$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/xe;
    .registers 3

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lcom/applovin/impl/xe;

    sget-object v1, Lcom/applovin/impl/xe$a;->a:Lcom/applovin/impl/xe$a;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/xe;-><init>(Lcom/applovin/impl/xe$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/xe$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xe;->a:Lcom/applovin/impl/xe$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xe;->b:Ljava/lang/String;

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
