.class final Lcom/applovin/impl/gl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/gl$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/gl$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;)J
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a()Lcom/applovin/impl/ij;
    .registers 4

    .line 3
    new-instance v0, Lcom/applovin/impl/ij$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ij$b;-><init>(J)V

    return-object v0
.end method

.method public a(J)V
    .registers 3

    .line 2
    return-void
.end method
