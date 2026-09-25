.class public final Lak/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/b;


# static fields
.field public static final b:Lak/h;

.field public static final c:Lak/h;

.field public static final d:Lak/h;

.field public static final e:Lak/h;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lak/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lak/h;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lak/h;->b:Lak/h;

    .line 8
    .line 9
    new-instance v0, Lak/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lak/h;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lak/h;->c:Lak/h;

    .line 16
    .line 17
    new-instance v0, Lak/h;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lak/h;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lak/h;->d:Lak/h;

    .line 24
    .line 25
    new-instance v0, Lak/h;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lak/h;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lak/h;->e:Lak/h;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lak/h;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lak/h;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
