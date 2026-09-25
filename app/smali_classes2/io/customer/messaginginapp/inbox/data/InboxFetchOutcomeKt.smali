.class public final Lio/customer/messaginginapp/inbox/data/InboxFetchOutcomeKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "REASON_INBOX_DISABLED",
        "",
        "REASON_TEMPLATES_UNAVAILABLE",
        "REASON_BRANDING_UNAVAILABLE",
        "decideOutcome",
        "Lio/customer/messaginginapp/inbox/data/InboxFetchOutcome;",
        "freshTemplatesJson",
        "staleTemplatesJson",
        "freshBranding",
        "Lio/customer/messaginginapp/inbox/data/Branding;",
        "staleBranding",
        "messaginginapp_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final REASON_BRANDING_UNAVAILABLE:Ljava/lang/String; = "branding unavailable"

.field public static final REASON_INBOX_DISABLED:Ljava/lang/String; = "inbox disabled"

.field public static final REASON_TEMPLATES_UNAVAILABLE:Ljava/lang/String; = "templates unavailable"


# direct methods
.method public static final decideOutcome(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/inbox/data/Branding;Lio/customer/messaginginapp/inbox/data/Branding;)Lio/customer/messaginginapp/inbox/data/InboxFetchOutcome;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    move-object p2, p3

    .line 7
    :cond_1
    if-eqz p0, :cond_3

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lio/customer/messaginginapp/inbox/data/InboxFetchOutcome$Visible;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lio/customer/messaginginapp/inbox/data/InboxFetchOutcome$Visible;-><init>(Ljava/lang/String;Lio/customer/messaginginapp/inbox/data/Branding;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_3
    :goto_0
    invoke-static {}, Lwc/j;->h()Lkotlin/collections/builders/ListBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p0, :cond_4

    .line 23
    .line 24
    const-string p0, "templates unavailable"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_4
    if-nez p2, :cond_5

    .line 30
    .line 31
    const-string p0, "branding unavailable"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_5
    invoke-static {p1}, Lwc/j;->e(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance p0, Lio/customer/messaginginapp/inbox/data/InboxFetchOutcome$Hidden;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x3e

    .line 44
    .line 45
    const-string v1, ", "

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/inbox/data/InboxFetchOutcome$Hidden;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
