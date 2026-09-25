.class final Lorg/joda/time/UTCDateTimeZone;
.super Lorg/joda/time/DateTimeZone;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final f:Lorg/joda/time/DateTimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/UTCDateTimeZone;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/UTCDateTimeZone;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/UTCDateTimeZone;->f:Lorg/joda/time/DateTimeZone;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
