.class public final synthetic Lui/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lui/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lui/g;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lui/g;->a:B

    .line 2
    .line 3
    check-cast p1, Lae0/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lzn/t;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x177

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lui/g;->b:Ljava/lang/Throwable;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v0 .. v9}, Lzn/t;->d(Lzn/t;ZLjava/util/List;Lii/c;Ljava/lang/Throwable;ZLii/e;ZZI)Lzn/t;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p1, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x5ff

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v8, p0, Lui/g;->b:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static/range {v0 .. v10}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/ArrayList;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Ljava/lang/Throwable;ZI)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    iget-object p1, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0x5ff

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    iget-object v8, p0, Lui/g;->b:Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-static/range {v0 .. v10}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/ArrayList;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Ljava/lang/Throwable;ZI)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
