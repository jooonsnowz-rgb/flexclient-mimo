.class public abstract synthetic Lwi/x;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/getmimo/ui/authentication/AuthenticationStep;->values()[Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/getmimo/ui/authentication/AuthenticationStep;->a:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    :try_start_1
    sget-object v1, Lcom/getmimo/ui/authentication/AuthenticationStep;->a:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    :catch_1
    :try_start_2
    sget-object v1, Lcom/getmimo/ui/authentication/AuthenticationStep;->a:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aput v1, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    :catch_2
    :try_start_3
    sget-object v1, Lcom/getmimo/ui/authentication/AuthenticationStep;->a:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    aput v1, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    .line 28
    :catch_3
    const/4 v1, 0x5

    .line 29
    const/4 v2, 0x7

    .line 30
    :try_start_4
    sget-object v3, Lcom/getmimo/ui/authentication/AuthenticationStep;->a:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 31
    .line 32
    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 33
    .line 34
    :catch_4
    const/4 v3, 0x6

    .line 35
    :try_start_5
    sget-object v4, Lcom/getmimo/ui/authentication/AuthenticationStep;->a:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 36
    .line 37
    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 38
    .line 39
    :catch_5
    :try_start_6
    sget-object v1, Lcom/getmimo/ui/authentication/AuthenticationStep;->a:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 40
    .line 41
    aput v2, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 42
    .line 43
    :catch_6
    sput-object v0, Lwi/x;->a:[I

    .line 44
    .line 45
    return-void
.end method
