.class public final Lcom/applovin/impl/b9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/b9$b;->a:Landroid/util/SparseBooleanArray;

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
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/b9$b;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/b9$b;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b9$b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public a(IZ)Lcom/applovin/impl/b9$b;
    .registers 3

    if-eqz p2, :cond_7

    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b9$b;->a(I)Lcom/applovin/impl/b9$b;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p0
.end method

.method public a(Lcom/applovin/impl/b9;)Lcom/applovin/impl/b9$b;
    .registers 4

    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/b9;->a()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 4
    invoke-virtual {p1, v0}, Lcom/applovin/impl/b9;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/b9$b;->a(I)Lcom/applovin/impl/b9$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-object p0
.end method

.method public varargs a([I)Lcom/applovin/impl/b9$b;
    .registers 5

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget v2, p1, v1

    .line 6
    invoke-virtual {p0, v2}, Lcom/applovin/impl/b9$b;->a(I)Lcom/applovin/impl/b9$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-object p0
.end method

.method public a()Lcom/applovin/impl/b9;
    .registers 4

    .line 8
    iget-boolean v0, p0, Lcom/applovin/impl/b9$b;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 9
    iput-boolean v1, p0, Lcom/applovin/impl/b9$b;->b:Z

    .line 10
    new-instance v0, Lcom/applovin/impl/b9;

    iget-object v1, p0, Lcom/applovin/impl/b9$b;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b9;-><init>(Landroid/util/SparseBooleanArray;Lcom/applovin/impl/b9$a;)V

    return-object v0
.end method
