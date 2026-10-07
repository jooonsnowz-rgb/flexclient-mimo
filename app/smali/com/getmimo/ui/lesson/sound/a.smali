.class public final Lcom/getmimo/ui/lesson/sound/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkf/d;

.field public final c:Lpe/a;

.field public final d:Llp/e;

.field public e:Lxa0/d;

.field public f:Landroid/media/SoundPool;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkf/d;Lpe/a;Llp/e;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/ui/lesson/sound/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/ui/lesson/sound/a;->b:Lkf/d;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/ui/lesson/sound/a;->c:Lpe/a;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/getmimo/ui/lesson/sound/a;->d:Llp/e;

    .line 20
    .line 21
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p4, Llp/c;

    .line 26
    .line 27
    iget-object p2, p4, Llp/c;->c:Lab0/c;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/getmimo/ui/lesson/sound/a;->e:Lxa0/d;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/sound/a;->b:Lkf/d;

    .line 2
    .line 3
    check-cast v0, Lkf/c;

    .line 4
    .line 5
    iget-object v0, v0, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "enable_sound_effects"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/getmimo/ui/lesson/sound/a;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lcom/getmimo/ui/lesson/sound/a;->f:Landroid/media/SoundPool;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/getmimo/ui/lesson/sound/a;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Lcom/getmimo/ui/lesson/sound/a;->f:Landroid/media/SoundPool;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/sound/a;->f:Landroid/media/SoundPool;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/lesson/sound/a;->g:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/lesson/sound/a;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/getmimo/ui/lesson/sound/a;->i:Ljava/lang/Integer;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lb70/m;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/getmimo/ui/lesson/sound/a;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/getmimo/ui/lesson/sound/a;->h:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/getmimo/ui/lesson/sound/a;->i:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/getmimo/ui/lesson/sound/a;->f:Landroid/media/SoundPool;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/getmimo/ui/lesson/sound/a;->e:Lxa0/d;

    .line 27
    .line 28
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/getmimo/ui/lesson/sound/a;->d:Llp/e;

    .line 33
    .line 34
    check-cast v5, Llp/c;

    .line 35
    .line 36
    iget-object v5, v5, Llp/c;->c:Lab0/c;

    .line 37
    .line 38
    invoke-static {v4, v5}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Lcom/getmimo/ui/lesson/sound/a;->e:Lxa0/d;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance p0, Lcom/getmimo/ui/lesson/sound/LessonSoundEffects$release$1;

    .line 51
    .line 52
    invoke-direct {p0, v1, v0, v2}, Lcom/getmimo/ui/lesson/sound/LessonSoundEffects$release$1;-><init>(Ljava/util/List;Landroid/media/SoundPool;Le70/b;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v3, v2, v2, p0, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lum/a;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v3, v1}, Lum/a;-><init>(Lxa0/d;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->invokeOnCompletion(Lp70/j;)Lsa0/j0;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {v3, v2}, Lsa0/z;->f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Landroid/media/SoundPool;Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, p3, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lme0/b;->a:Lme0/a;

    .line 13
    .line 14
    const-string v0, "Error loading sound with id "

    .line 15
    .line 16
    invoke-static {p3, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v1, v2}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/getmimo/ui/lesson/sound/a;->c:Lpe/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p0, "lesson_sound_effects_load_error"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
