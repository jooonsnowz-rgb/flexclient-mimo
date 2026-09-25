.class public interface abstract Lokhttp3/Dns;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Dns$Call;,
        Lokhttp3/Dns$Callback;,
        Lokhttp3/Dns$Companion;,
        Lokhttp3/Dns$Record;,
        Lokhttp3/Dns$Request;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokhttp3/Dns;",
        "",
        "Call",
        "Callback",
        "Request",
        "Record",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokhttp3/Dns$Companion$SYSTEM$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lokhttp3/Dns$Companion;->a:I

    .line 2
    .line 3
    new-instance v0, Lokhttp3/Dns$Companion$SYSTEM$1;

    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/Dns$Companion$SYSTEM$1;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokhttp3/Dns;->a:Lokhttp3/Dns$Companion$SYSTEM$1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method

.method public b(Lokhttp3/Dns$Request;)Lokhttp3/Dns$Call;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/dns/LookupDnsCall;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->A:Lokhttp3/internal/concurrent/TaskRunner;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lokhttp3/internal/dns/LookupDnsCall;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Dns;Lokhttp3/Dns$Request;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
