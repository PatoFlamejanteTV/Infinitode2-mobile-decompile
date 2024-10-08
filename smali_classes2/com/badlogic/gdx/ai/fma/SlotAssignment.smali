.class public Lcom/badlogic/gdx/ai/fma/SlotAssignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/badlogic/gdx/math/Vector<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public member:Lcom/badlogic/gdx/ai/fma/FormationMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/fma/FormationMember<",
            "TT;>;"
        }
    .end annotation
.end field

.field public slotNumber:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/ai/fma/FormationMember;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/fma/FormationMember<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/ai/fma/SlotAssignment;-><init>(Lcom/badlogic/gdx/ai/fma/FormationMember;I)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/fma/FormationMember;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/fma/FormationMember<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/ai/fma/SlotAssignment;->member:Lcom/badlogic/gdx/ai/fma/FormationMember;

    .line 4
    iput p2, p0, Lcom/badlogic/gdx/ai/fma/SlotAssignment;->slotNumber:I

    return-void
.end method
