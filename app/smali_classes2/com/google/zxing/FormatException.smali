.class public final Lcom/google/zxing/FormatException;
.super Lcom/google/zxing/ReaderException;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/FormatException;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/FormatException;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/zxing/ReaderException;->a:[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
