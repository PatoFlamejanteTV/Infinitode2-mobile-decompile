.class public final Lcom/applovin/impl/ci$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lcom/applovin/impl/ci$b;


# direct methods
.method public varargs constructor <init>([Lcom/applovin/impl/ci$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ci$a;->a:[Lcom/applovin/impl/ci$b;

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


# virtual methods
.method public a()I
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ci$a;->a:[Lcom/applovin/impl/ci$b;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lcom/applovin/impl/ci$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ci$a;->a:[Lcom/applovin/impl/ci$b;

    aget-object p1, v0, p1

    return-object p1
.end method
