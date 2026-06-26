.class public final L_2906;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_2906;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Largr;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Largr;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, L_2906;->b:Lbpdb;

    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, L_2906;->c(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Z)Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final c(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Z)Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 9
    .line 10
    iget-object v3, v6, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p2

    .line 14
    move v2, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;-><init>(ZLjava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    move-object v5, p0

    .line 20
    move-object v6, p2

    .line 21
    move v3, p3

    .line 22
    instance-of p0, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    check-cast v7, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 30
    .line 31
    iget-object v4, v7, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;-><init>(ZLjava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    instance-of p0, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 45
    .line 46
    iget-object v4, v7, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;-><init>(ZLjava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p2, "Unsupported render instruction "

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2906;->b:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1772;

    .line 11
    .line 12
    iget-object v0, v0, L_1772;->bT:Lbewl;

    .line 13
    .line 14
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, p2, p3, v0}, L_2906;->c(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Z)Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
