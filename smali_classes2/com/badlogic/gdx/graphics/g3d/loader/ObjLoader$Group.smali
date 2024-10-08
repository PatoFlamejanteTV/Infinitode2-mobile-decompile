.class Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Group"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lcom/badlogic/gdx/graphics/g3d/Material;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->c:Lcom/badlogic/gdx/utils/Array;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->d:I

    .line 17
    .line 18
    new-instance p1, Lcom/badlogic/gdx/graphics/g3d/Material;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/graphics/g3d/Material;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->g:Lcom/badlogic/gdx/graphics/g3d/Material;

    .line 26
    .line 27
    const-string p1, "default"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
