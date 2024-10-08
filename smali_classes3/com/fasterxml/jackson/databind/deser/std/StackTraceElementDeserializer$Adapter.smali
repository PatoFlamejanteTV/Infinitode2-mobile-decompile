.class public final Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation


# instance fields
.field public classLoaderName:Ljava/lang/String;

.field public className:Ljava/lang/String;

.field public declaringClass:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public lineNumber:I

.field public methodName:Ljava/lang/String;

.field public moduleName:Ljava/lang/String;

.field public moduleVersion:Ljava/lang/String;

.field public nativeMethod:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;->className:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;->fileName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;->methodName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;->lineNumber:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
