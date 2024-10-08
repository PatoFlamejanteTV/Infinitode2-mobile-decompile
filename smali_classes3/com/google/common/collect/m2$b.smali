.class public final Lcom/google/common/collect/m2$b;
.super Lcom/google/common/collect/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/s1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/m2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/m2$b;->b:Lcom/google/common/collect/m2;

    invoke-direct {p0}, Lcom/google/common/collect/s1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/m2;Lcom/google/common/collect/m2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/m2$b;-><init>(Lcom/google/common/collect/m2;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m2$b;->b:Lcom/google/common/collect/m2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultiset;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m2$b;->b:Lcom/google/common/collect/m2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/m2;->b:Lcom/google/common/collect/c2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c2;->j(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public isPartialView()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m2$b;->b:Lcom/google/common/collect/m2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/m2;->b:Lcom/google/common/collect/c2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/c2;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method
