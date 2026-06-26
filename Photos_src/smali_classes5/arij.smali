.class public final Larij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larik;


# instance fields
.field public final a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

.field private final b:Lind;

.field private final c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field private final d:Larmo;

.field private final e:I

.field private final f:I

.field private final g:Liqk;

.field private final h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

.field private final i:Lbhzr;


# direct methods
.method public constructor <init>(Lind;Lcom/google/android/apps/photos/mediamodel/MediaModel;Larmo;IILiqk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larij;->b:Lind;

    .line 5
    .line 6
    iput-object p2, p0, Larij;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 7
    .line 8
    iput-object p3, p0, Larij;->d:Larmo;

    .line 9
    .line 10
    iput p4, p0, Larij;->e:I

    .line 11
    .line 12
    iput p5, p0, Larij;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Larij;->g:Liqk;

    .line 15
    .line 16
    iput-object p7, p0, Larij;->h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Larij;->i:Lbhzr;

    .line 20
    .line 21
    iput-object p8, p0, Larij;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Larij;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Larij;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lind;
    .locals 1

    .line 1
    iget-object v0, p0, Larij;->b:Lind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Liqk;
    .locals 1

    .line 1
    iget-object v0, p0, Larij;->g:Liqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 1

    .line 1
    iget-object v0, p0, Larij;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Larij;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Larij;

    .line 12
    .line 13
    iget-object v1, p0, Larij;->b:Lind;

    .line 14
    .line 15
    iget-object v3, p1, Larij;->b:Lind;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Larij;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 21
    .line 22
    iget-object v3, p1, Larij;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Larij;->d:Larmo;

    .line 32
    .line 33
    iget-object v3, p1, Larij;->d:Larmo;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Larij;->e:I

    .line 43
    .line 44
    iget v3, p1, Larij;->e:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Larij;->f:I

    .line 50
    .line 51
    iget v3, p1, Larij;->f:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Larij;->g:Liqk;

    .line 57
    .line 58
    iget-object v3, p1, Larij;->g:Liqk;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Larij;->h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 68
    .line 69
    iget-object v3, p1, Larij;->h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p1, Larij;->i:Lbhzr;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_9

    .line 86
    .line 87
    return v2

    .line 88
    :cond_9
    iget-object v1, p0, Larij;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 89
    .line 90
    iget-object p1, p1, Larij;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 91
    .line 92
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_a

    .line 97
    .line 98
    return v2

    .line 99
    :cond_a
    return v0
.end method

.method public final f()Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Larij;->h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Larmp;
    .locals 1

    .line 1
    iget-object v0, p0, Larij;->d:Larmo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbhzr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Larij;->b:Lind;

    .line 2
    .line 3
    invoke-virtual {v0}, Lind;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Larij;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Larij;->d:Larmo;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Larmo;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Larij;->g:Liqk;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Larij;->e:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v2, p0, Larij;->f:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    invoke-virtual {v1}, Liqk;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Larij;->h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Larij;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 54
    .line 55
    mul-int/lit16 v0, v0, 0x3c1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StyleEffectArgs(priority="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Larij;->b:Lind;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userAssetMediaModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Larij;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", template="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Larij;->d:Larmo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", width="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Larij;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", height="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Larij;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", options="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Larij;->g:Liqk;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", storyPageMetadata="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Larij;->h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", adapterParams=null, instruction="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Larij;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
