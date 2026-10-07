.class public final Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter;
.super Lhx/n;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhx/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00132\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter;",
        "Lhx/n;",
        "Ljava/util/Date;",
        "<init>",
        "()V",
        "",
        "dateString",
        "normalizeFractionalSeconds",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lpx/c;",
        "out",
        "value",
        "La70/r;",
        "write",
        "(Lpx/c;Ljava/util/Date;)V",
        "Lpx/a;",
        "input",
        "read",
        "(Lpx/a;)Ljava/util/Date;",
        "Companion",
        "messaginginapp_release"
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
.field public static final Companion:Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter$Companion;

.field private static final formatterWithMillis:Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter$Companion$formatterWithMillis$1;

.field private static final formatterWithoutMillis:Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter$Companion$formatterWithoutMillis$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter;->Companion:Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter$Companion$formatterWithMillis$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter$Companion$formatterWithMillis$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter;->formatterWithMillis:Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter$Companion$formatterWithMillis$1;

    .line 15
    .line 16
    new-instance v0, Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter$Companion$formatterWithoutMillis$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter$Companion$formatterWithoutMillis$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter;->formatterWithoutMillis:Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter$Companion$formatterWithoutMillis$1;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lla0/g;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter;->normalizeFractionalSeconds$lambda$0(Lla0/g;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final normalizeFractionalSeconds(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v0, "\\.\\d+Z"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq9/t;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lq9/t;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->g(Ljava/lang/String;Lp70/j;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    return-object p1
.end method

.method private static final normalizeFractionalSeconds$lambda$0(Lla0/g;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lla0/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Lla0/i;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lla0/i;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p0, v1

    .line 20
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1, p0}, Lla0/j;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x30

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lla0/j;->j0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    const-string v0, "."

    .line 43
    .line 44
    const-string v1, "Z"

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public bridge synthetic read(Lpx/a;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter;->read(Lpx/a;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public read(Lpx/a;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lpx/a;->B0()Lcom/google/gson/stream/JsonToken;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/gson/stream/JsonToken;->x:Lcom/google/gson/stream/JsonToken;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lpx/a;->x0()V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lpx/a;->z0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter;->normalizeFractionalSeconds(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter;->formatterWithMillis:Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter$Companion$formatterWithMillis$1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v2

    .line 51
    :catch_0
    :try_start_1
    sget-object p0, Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter;->formatterWithoutMillis:Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter$Companion$formatterWithoutMillis$1;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :catch_1
    :cond_3
    return-object v2
.end method

.method public bridge synthetic write(Lpx/c;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter;->write(Lpx/c;Ljava/util/Date;)V

    return-void
.end method

.method public write(Lpx/c;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter;->formatterWithMillis:Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter$Companion$formatterWithMillis$1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lpx/c;->v0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lpx/c;->m0()Lpx/c;

    .line 26
    .line 27
    .line 28
    return-void
.end method
