.class public final Luv/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/protobuf/v;


# static fields
.field public static final b:Luv/i;

.field public static final c:Luv/i;

.field public static final d:Luv/i;

.field public static final e:Luv/i;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luv/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luv/i;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luv/i;->b:Luv/i;

    .line 8
    .line 9
    new-instance v0, Luv/i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Luv/i;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luv/i;->c:Luv/i;

    .line 16
    .line 17
    new-instance v0, Luv/i;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Luv/i;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Luv/i;->d:Luv/i;

    .line 24
    .line 25
    new-instance v0, Luv/i;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Luv/i;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Luv/i;->e:Luv/i;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luv/i;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 1
    iget-byte p0, p0, Luv/i;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eq p1, v4, :cond_2

    .line 14
    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lcom/google/firebase/inappmessaging/RenderErrorReason;->e:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lcom/google/firebase/inappmessaging/RenderErrorReason;->d:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v2, Lcom/google/firebase/inappmessaging/RenderErrorReason;->c:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v2, Lcom/google/firebase/inappmessaging/RenderErrorReason;->b:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 30
    .line 31
    :goto_0
    if-eqz v2, :cond_4

    .line 32
    .line 33
    move v1, v4

    .line 34
    :cond_4
    return v1

    .line 35
    :pswitch_0
    if-eqz p1, :cond_8

    .line 36
    .line 37
    if-eq p1, v4, :cond_7

    .line 38
    .line 39
    if-eq p1, v3, :cond_6

    .line 40
    .line 41
    if-eq p1, v0, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    sget-object v2, Lcom/google/firebase/inappmessaging/FetchErrorReason;->e:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_6
    sget-object v2, Lcom/google/firebase/inappmessaging/FetchErrorReason;->d:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_7
    sget-object v2, Lcom/google/firebase/inappmessaging/FetchErrorReason;->c:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_8
    sget-object v2, Lcom/google/firebase/inappmessaging/FetchErrorReason;->b:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_9

    .line 56
    .line 57
    move v1, v4

    .line 58
    :cond_9
    return v1

    .line 59
    :pswitch_1
    if-eqz p1, :cond_c

    .line 60
    .line 61
    if-eq p1, v4, :cond_b

    .line 62
    .line 63
    if-eq p1, v3, :cond_a

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_a
    sget-object v2, Lcom/google/firebase/inappmessaging/EventType;->d:Lcom/google/firebase/inappmessaging/EventType;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_b
    sget-object v2, Lcom/google/firebase/inappmessaging/EventType;->c:Lcom/google/firebase/inappmessaging/EventType;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_c
    sget-object v2, Lcom/google/firebase/inappmessaging/EventType;->b:Lcom/google/firebase/inappmessaging/EventType;

    .line 73
    .line 74
    :goto_2
    if-eqz v2, :cond_d

    .line 75
    .line 76
    move v1, v4

    .line 77
    :cond_d
    return v1

    .line 78
    :pswitch_2
    if-eqz p1, :cond_11

    .line 79
    .line 80
    if-eq p1, v4, :cond_10

    .line 81
    .line 82
    if-eq p1, v3, :cond_f

    .line 83
    .line 84
    if-eq p1, v0, :cond_e

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_e
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->e:Lcom/google/firebase/inappmessaging/DismissType;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_f
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->d:Lcom/google/firebase/inappmessaging/DismissType;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_10
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->c:Lcom/google/firebase/inappmessaging/DismissType;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_11
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->b:Lcom/google/firebase/inappmessaging/DismissType;

    .line 97
    .line 98
    :goto_3
    if-eqz v2, :cond_12

    .line 99
    .line 100
    move v1, v4

    .line 101
    :cond_12
    return v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
