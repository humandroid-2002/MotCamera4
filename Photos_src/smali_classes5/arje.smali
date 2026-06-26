.class public final Larje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqt;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private final f:Liqk;

.field private g:Lbgfn;

.field private final h:L_1498;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SkottieDataFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larje;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;IILiqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larje;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Larje;->b:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 7
    .line 8
    iput p3, p0, Larje;->d:I

    .line 9
    .line 10
    iput p4, p0, Larje;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Larje;->f:Liqk;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Larje;->h:L_1498;

    .line 19
    .line 20
    new-instance p2, Largr;

    .line 21
    .line 22
    const/16 p3, 0x12

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Largr;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lbpdi;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Larje;->i:Lbpdb;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lips;
    .locals 1

    .line 1
    sget-object v0, Lips;->b:Lips;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Larje;->g:Lbgfn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lbgfn;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lind;Liqs;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v4, p0, Larje;->d:I

    .line 5
    .line 6
    iget v5, p0, Larje;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Larje;->b:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;->e:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Larmo;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Larmo;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Larje;->f:Liqk;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;->d:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 30
    .line 31
    new-instance v0, Larij;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v8}, Larij;-><init>(Lind;Lcom/google/android/apps/photos/mediamodel/MediaModel;Larmo;IILiqk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, p1

    .line 39
    instance-of p1, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Larmm;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Larmm;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;->e:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 55
    .line 56
    iget-object v6, p0, Larje;->f:Liqk;

    .line 57
    .line 58
    iget-object v7, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;->d:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 59
    .line 60
    invoke-static {p1}, Laert;->bC(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;)Lbhzr;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v0, Larih;

    .line 65
    .line 66
    iget-object v9, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;->c:Ljava/util/Set;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v9}, Larih;-><init>(Lind;Lcom/google/android/apps/photos/mediamodel/MediaModel;Larmm;IILiqk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lbhzr;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of p1, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 79
    .line 80
    iget-object p1, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;->b:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Larmn;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Larmn;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Larje;->f:Liqk;

    .line 88
    .line 89
    iget-object v7, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;->d:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 90
    .line 91
    iget-object p1, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;->e:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;->b:Lbibs;

    .line 94
    .line 95
    iget-object v9, v0, Lbibs;->h:Lbkah;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Laert;->bD(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;)Lbhzr;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v0, Larii;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v9}, Larii;-><init>(Lind;Lcom/google/android/apps/photos/mediamodel/MediaModel;Larmn;IILiqk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lbhzr;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p1, p0, Larje;->c:Landroid/content/Context;

    .line 110
    .line 111
    sget-object v1, Lakzo;->pz:Lakzo;

    .line 112
    .line 113
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p0, Larje;->i:Lbpdb;

    .line 118
    .line 119
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, L_2904;

    .line 124
    .line 125
    invoke-interface {v1, p1, v0}, L_2904;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Larje;->g:Lbgfn;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lzve;

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-direct {v1, p0, p2, v2, v3}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    sget-object p1, Larje;->a:Lbfpx;

    .line 146
    .line 147
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbfpt;

    .line 152
    .line 153
    const-string p2, "Unsupported SkottieModel type"

    .line 154
    .line 155
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
