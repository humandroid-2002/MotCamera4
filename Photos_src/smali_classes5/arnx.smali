.class public final Larnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SkottieHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larnx;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(L_1772;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2052;

    .line 29
    .line 30
    const-class v0, L_1729;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_1729;

    .line 37
    .line 38
    invoke-static {p0, p1}, Larnx;->c(L_1772;L_1729;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final b(L_1772;L_2052;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, L_1729;

    .line 5
    .line 6
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1729;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Larnx;->c(L_1772;L_1729;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p1, L_1729;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 22
    .line 23
    invoke-static {p0}, Larnx;->g(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final c(L_1772;L_1729;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Larnx;->e(L_1772;L_1729;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_5

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p1, L_1729;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 14
    .line 15
    instance-of p1, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of p1, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    instance-of p1, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    instance-of p1, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MultiUpRenderInstruction;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of p0, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-instance p0, Lbpdc;

    .line 39
    .line 40
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static final d(L_1772;L_1729;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_1772;->R()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, L_1729;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final e(L_1772;L_1729;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p1, L_1729;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 6
    .line 7
    instance-of v1, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, L_1772;->R()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, L_1772;->Z()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    instance-of v1, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MultiUpRenderInstruction;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, L_1772;->T()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_3
    instance-of p0, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    return v0

    .line 39
    :cond_4
    instance-of p0, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    new-instance p0, Lbpdc;

    .line 45
    .line 46
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static final f(L_1772;L_1729;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_1772;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, L_1772;->R()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Larnx;->b:Lbfpx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbfof;->b()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbfpt;

    .line 21
    .line 22
    sget-object v0, Lbfps;->b:Lbfps;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lbfpt;->aa(Lbfps;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Pop out should only be enabled to users with MemoryCard rendering capability"

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, L_1729;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final g(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;->b:Lbixp;

    .line 8
    .line 9
    iget-object p0, p0, Lbixp;->h:Lbixq;

    .line 10
    .line 11
    if-nez p0, :cond_4

    .line 12
    .line 13
    sget-object p0, Lbixq;->a:Lbixq;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;->b:Lbibs;

    .line 23
    .line 24
    iget-object p0, p0, Lbibs;->g:Lbixq;

    .line 25
    .line 26
    if-nez p0, :cond_4

    .line 27
    .line 28
    sget-object p0, Lbixq;->a:Lbixq;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MultiUpRenderInstruction;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MultiUpRenderInstruction;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MultiUpRenderInstruction;->a:Lbixp;

    .line 38
    .line 39
    iget-object p0, p0, Lbixp;->h:Lbixq;

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Lbixq;->a:Lbixq;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v0, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :goto_0
    move-object p0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    instance-of p0, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    .line 59
    .line 60
    iget-boolean p0, p0, Lbixq;->c:Z

    .line 61
    .line 62
    return p0

    .line 63
    :cond_5
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_6
    new-instance p0, Lbpdc;

    .line 66
    .line 67
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
