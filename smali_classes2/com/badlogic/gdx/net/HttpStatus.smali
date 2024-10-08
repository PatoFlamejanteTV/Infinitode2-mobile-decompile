.class public Lcom/badlogic/gdx/net/HttpStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SC_ACCEPTED:I = 0xca

.field public static final SC_BAD_GATEWAY:I = 0x1f6

.field public static final SC_BAD_REQUEST:I = 0x190

.field public static final SC_CONFLICT:I = 0x199

.field public static final SC_CONTINUE:I = 0x64

.field public static final SC_CREATED:I = 0xc9

.field public static final SC_EXPECTATION_FAILED:I = 0x1a1

.field public static final SC_FAILED_DEPENDENCY:I = 0x1a8

.field public static final SC_FORBIDDEN:I = 0x193

.field public static final SC_GATEWAY_TIMEOUT:I = 0x1f8

.field public static final SC_GONE:I = 0x19a

.field public static final SC_HTTP_VERSION_NOT_SUPPORTED:I = 0x1f9

.field public static final SC_INSUFFICIENT_SPACE_ON_RESOURCE:I = 0x1a3

.field public static final SC_INSUFFICIENT_STORAGE:I = 0x1fb

.field public static final SC_INTERNAL_SERVER_ERROR:I = 0x1f4

.field public static final SC_LENGTH_REQUIRED:I = 0x19b

.field public static final SC_LOCKED:I = 0x1a7

.field public static final SC_METHOD_FAILURE:I = 0x1a4

.field public static final SC_METHOD_NOT_ALLOWED:I = 0x195

.field public static final SC_MOVED_PERMANENTLY:I = 0x12d

.field public static final SC_MOVED_TEMPORARILY:I = 0x12e

.field public static final SC_MULTIPLE_CHOICES:I = 0x12c

.field public static final SC_MULTI_STATUS:I = 0xcf

.field public static final SC_NON_AUTHORITATIVE_INFORMATION:I = 0xcb

.field public static final SC_NOT_ACCEPTABLE:I = 0x196

.field public static final SC_NOT_FOUND:I = 0x194

.field public static final SC_NOT_IMPLEMENTED:I = 0x1f5

.field public static final SC_NOT_MODIFIED:I = 0x130

.field public static final SC_NO_CONTENT:I = 0xcc

.field public static final SC_OK:I = 0xc8

.field public static final SC_PARTIAL_CONTENT:I = 0xce

.field public static final SC_PAYMENT_REQUIRED:I = 0x192

.field public static final SC_PRECONDITION_FAILED:I = 0x19c

.field public static final SC_PROCESSING:I = 0x66

.field public static final SC_PROXY_AUTHENTICATION_REQUIRED:I = 0x197

.field public static final SC_REQUESTED_RANGE_NOT_SATISFIABLE:I = 0x1a0

.field public static final SC_REQUEST_TIMEOUT:I = 0x198

.field public static final SC_REQUEST_TOO_LONG:I = 0x19d

.field public static final SC_REQUEST_URI_TOO_LONG:I = 0x19e

.field public static final SC_RESET_CONTENT:I = 0xcd

.field public static final SC_SEE_OTHER:I = 0x12f

.field public static final SC_SERVICE_UNAVAILABLE:I = 0x1f7

.field public static final SC_SWITCHING_PROTOCOLS:I = 0x65

.field public static final SC_TEMPORARY_REDIRECT:I = 0x133

.field public static final SC_UNAUTHORIZED:I = 0x191

.field public static final SC_UNPROCESSABLE_ENTITY:I = 0x1a6

.field public static final SC_UNSUPPORTED_MEDIA_TYPE:I = 0x19f

.field public static final SC_USE_PROXY:I = 0x131


# instance fields
.field statusCode:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/badlogic/gdx/net/HttpStatus;->statusCode:I

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public getStatusCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/net/HttpStatus;->statusCode:I

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
.end method
