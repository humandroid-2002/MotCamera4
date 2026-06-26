.class public final Labhc;
.super Lbcvt;
.source "PG"

# interfaces
.implements Labgl;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbx;

.field public final c:Ljava/util/HashSet;

.field public d:L_394;

.field private f:Labhb;

.field private g:L_2052;

.field private h:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private q:L_3446;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CSRSaveActionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labhc;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_1729;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Labhc;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhc;->b:Lbx;

    .line 5
    .line 6
    sget-object p1, Labhb;->b:Labhb;

    .line 7
    .line 8
    iput-object p1, p0, Labhc;->f:Labhb;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Labhc;->c:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Labhc;->i:L_1498;

    .line 22
    .line 23
    new-instance v0, Labft;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Labft;-><init>(L_1498;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbpdi;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Labhc;->j:Lbpdb;

    .line 36
    .line 37
    new-instance v0, Labft;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Labft;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Labhc;->k:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Labft;

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Labft;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Labhc;->l:Lbpdb;

    .line 64
    .line 65
    new-instance v0, Labft;

    .line 66
    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Labft;-><init>(Labhc;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbpdi;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Labhc;->m:Lbpdb;

    .line 78
    .line 79
    new-instance v0, Labft;

    .line 80
    .line 81
    const/16 v1, 0x13

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Labft;-><init>(L_1498;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbpdi;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Labhc;->n:Lbpdb;

    .line 92
    .line 93
    new-instance v0, Labft;

    .line 94
    .line 95
    const/16 v1, 0x14

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Labft;-><init>(L_1498;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lbpdi;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Labhc;->o:Lbpdb;

    .line 106
    .line 107
    new-instance v0, Labhf;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {v0, p1, v1}, Labhf;-><init>(L_1498;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lbpdi;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Labhc;->p:Lbpdb;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final j(Larhv;)Labhb;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Labhb;->a:Labhb;

    .line 5
    .line 6
    invoke-virtual {p0}, Larhv;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    :goto_0
    sget-object p0, Labhb;->a:Labhb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Labhb;->d:Labhb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Labhb;->c:Labhb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Labhb;->b:Labhb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Labhb;->a:Labhb;

    .line 37
    .line 38
    return-object p0
.end method

.method private final k()L_1772;
    .locals 1

    .line 1
    iget-object v0, p0, Labhc;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Lbfel;
    .locals 2

    .line 1
    iget-object v0, p0, Labhc;->f:Labhb;

    .line 2
    .line 3
    sget-object v1, Labhb;->a:Labhb;

    .line 4
    .line 5
    invoke-virtual {v0}, Labhb;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f140ec0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lbpdc;

    .line 25
    .line 26
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const v0, 0x7f140ec2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v0, 0x7f1412b7

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Labhc;->b:Lbx;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Attempted to get button text when button was hidden"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method private final o(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Labhc;->k()L_1772;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, L_1772;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    invoke-direct {p0}, Labhc;->k()L_1772;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1772;->aD()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Larhf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Labhc;->k()L_1772;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, L_1772;->av()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Labhc;->k()L_1772;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, L_1772;->au()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object v0, Larhf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Labhc;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;I)Laqtu;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_14

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iget-object v4, v0, Labhc;->g:L_2052;

    .line 15
    .line 16
    invoke-static {v4, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iput-object v2, v0, Labhc;->g:L_2052;

    .line 21
    .line 22
    invoke-direct {v0}, Labhc;->k()L_1772;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, L_1772;->av()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Larhf;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_14

    .line 37
    .line 38
    :cond_1
    invoke-direct {v0}, Labhc;->k()L_1772;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, L_1772;->aD()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Larhf;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {v0}, Labhc;->k()L_1772;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, L_1772;->au()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Larhf;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    :goto_0
    const-class v5, L_1729;

    .line 74
    .line 75
    invoke-interface {v2, v5}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, L_1729;

    .line 80
    .line 81
    if-eqz v5, :cond_14

    .line 82
    .line 83
    iget-object v5, v5, L_1729;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 84
    .line 85
    instance-of v6, v5, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 86
    .line 87
    invoke-direct {v0, v6}, Labhc;->o(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    instance-of v7, v5, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    if-eqz v6, :cond_14

    .line 97
    .line 98
    move v6, v8

    .line 99
    :cond_4
    iget-object v7, v0, Labhc;->p:Lbpdb;

    .line 100
    .line 101
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, L_2906;

    .line 106
    .line 107
    const-class v9, L_198;

    .line 108
    .line 109
    invoke-interface {v2, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, L_198;

    .line 114
    .line 115
    invoke-interface {v2}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v9, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 123
    .line 124
    sget-object v12, Laqxs;->m:Laqxs;

    .line 125
    .line 126
    sget-object v13, Larix;->b:Larix;

    .line 127
    .line 128
    const/16 v14, 0xb4

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    move/from16 v10, p3

    .line 132
    .line 133
    invoke-direct/range {v9 .. v14}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZLaqxs;Larix;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v2, v5, v9}, L_2906;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Labhc;->h:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 141
    .line 142
    const-string v5, "skottieModel"

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v2, v3

    .line 150
    :cond_5
    instance-of v2, v2, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 151
    .line 152
    const/4 v7, 0x3

    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    iget-object v1, v0, Labhc;->c:Ljava/util/HashSet;

    .line 156
    .line 157
    iget-object v2, v0, Labhc;->h:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v3

    .line 165
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    if-eqz v4, :cond_14

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    if-eqz v4, :cond_8

    .line 175
    .line 176
    :goto_1
    iget-object v2, v0, Labhc;->f:Labhb;

    .line 177
    .line 178
    sget-object v4, Labhb;->c:Labhb;

    .line 179
    .line 180
    if-eq v2, v4, :cond_e

    .line 181
    .line 182
    :cond_8
    iget-object v2, v0, Labhc;->h:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 183
    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v2, v3

    .line 190
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    sget-object v1, Labhb;->d:Labhb;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    sget-object v1, Labhb;->b:Labhb;

    .line 200
    .line 201
    :goto_2
    iput-object v1, v0, Labhc;->f:Labhb;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    if-eqz v6, :cond_e

    .line 205
    .line 206
    instance-of v2, v1, L_394;

    .line 207
    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    check-cast v1, L_394;

    .line 211
    .line 212
    iput-object v1, v0, Labhc;->d:L_394;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Labhc;->q:L_3446;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v2, v2, L_3446;->d:L_3393;

    .line 223
    .line 224
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast v2, Lbfes;

    .line 232
    .line 233
    iget-object v1, v1, L_394;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_c

    .line 240
    .line 241
    sget-object v2, Labhb;->a:Labhb;

    .line 242
    .line 243
    iput-object v2, v0, Labhc;->f:Labhb;

    .line 244
    .line 245
    iget-object v2, v0, Labhc;->q:L_3446;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, L_3446;->a()L_2358;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v5, Lakzo;->pD:Lakzo;

    .line 258
    .line 259
    invoke-virtual {v4, v5}, L_2358;->a(Lakzo;)Lbpnf;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v5, Lanoq;

    .line 264
    .line 265
    const/16 v6, 0xb

    .line 266
    .line 267
    invoke-direct {v5, v2, v1, v3, v6}, Lanoq;-><init>(L_3446;Ljava/lang/String;Lbpfw;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v3, v3, v5, v7}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_c
    iget-object v2, v0, Labhc;->q:L_3446;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v2, v2, L_3446;->d:L_3393;

    .line 280
    .line 281
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    check-cast v2, Lbfes;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Larhv;

    .line 295
    .line 296
    invoke-static {v1}, Labhc;->j(Larhv;)Labhb;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v0, Labhc;->f:Labhb;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_d
    sget-object v1, Labhc;->a:Lbfpx;

    .line 304
    .line 305
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lbfpt;

    .line 310
    .line 311
    const-string v2, "PopOut MediaCollection was not a MemoryMediaCollection"

    .line 312
    .line 313
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :cond_e
    :goto_3
    iget-object v1, v0, Labhc;->f:Labhb;

    .line 318
    .line 319
    sget-object v2, Labhb;->a:Labhb;

    .line 320
    .line 321
    if-eq v1, v2, :cond_14

    .line 322
    .line 323
    new-instance v9, Laqtu;

    .line 324
    .line 325
    const v1, 0x7f0b10c5

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v2, v0, Labhc;->f:Labhb;

    .line 333
    .line 334
    sget-object v4, Labhb;->b:Labhb;

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    if-ne v2, v4, :cond_f

    .line 338
    .line 339
    move v2, v8

    .line 340
    goto :goto_4

    .line 341
    :cond_f
    move v2, v5

    .line 342
    :goto_4
    invoke-virtual {v1, v2}, Lacbx;->f(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Labhc;->f:Labhb;

    .line 346
    .line 347
    invoke-virtual {v2}, Labhb;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_13

    .line 352
    .line 353
    if-eq v2, v8, :cond_12

    .line 354
    .line 355
    const/4 v4, 0x2

    .line 356
    if-eq v2, v4, :cond_11

    .line 357
    .line 358
    if-ne v2, v7, :cond_10

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_10
    new-instance v1, Lbpdc;

    .line 362
    .line 363
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_11
    :goto_5
    const v2, 0x7f080879

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_6

    .line 375
    :cond_12
    const v2, 0x7f08087c

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v1, v2}, Lacbx;->i(I)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Lbhei;->Z:Lbbcz;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lacbx;->m(Lbbcz;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v0}, Labhc;->n()Lbfel;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v1, Lacbx;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-direct {v0}, Labhc;->n()Lbfel;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v1, Lbfhg;

    .line 423
    .line 424
    invoke-direct {v1, v3, v3}, Lbfhg;-><init>([B[B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lbfhg;->f()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lbfhg;->c()Laqth;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    iget-object v1, v0, Labhc;->f:Labhb;

    .line 435
    .line 436
    iget v13, v1, Labhb;->e:I

    .line 437
    .line 438
    new-instance v14, Labha;

    .line 439
    .line 440
    invoke-direct {v14, v0}, Labha;-><init>(Labhc;)V

    .line 441
    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    invoke-direct/range {v9 .. v15}, Laqtu;-><init>(Lacby;Lbfel;Laqth;ILaqsy;[B)V

    .line 445
    .line 446
    .line 447
    return-object v9

    .line 448
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v2, "Attempted to get button icon when button was hidden"

    .line 451
    .line 452
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_14
    :goto_7
    return-object v3
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Labhc;->h:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 2
    .line 3
    const-string v1, "skottieModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    instance-of v0, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Labhb;->c:Labhb;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Labhc;->i(Labhb;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Larhr;->a:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {p0}, Labhc;->h()Lbazu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v4, p0, Labhc;->h:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v2

    .line 40
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v5, Lakzo;->pB:Lakzo;

    .line 44
    .line 45
    new-instance v6, Lsbd;

    .line 46
    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    invoke-direct {v6, v0, v4, v7}, Lsbd;-><init>(ILjava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "export_single_client_effect_to_disk_task"

    .line 53
    .line 54
    invoke-static {v0, v5, v6}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v3, v3, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v4, Ljava/lang/InterruptedException;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v4, v3, v5

    .line 64
    .line 65
    const-class v4, Ljava/util/concurrent/ExecutionException;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    aput-object v4, v3, v5

    .line 69
    .line 70
    const-class v4, Ljava/io/IOException;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    aput-object v4, v3, v5

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Labhc;->h:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v2, v4

    .line 97
    :goto_0
    const-string v1, "EXTRA_EXPORTED_SKOTTIE_MODEL"

    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Lbbdi;->s:Landroid/os/Bundle;

    .line 103
    .line 104
    iget-object v1, p0, Labhc;->m:Lbpdb;

    .line 105
    .line 106
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v1, Lbbdk;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v0, p0, Labhc;->h:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v2

    .line 127
    :cond_4
    instance-of v0, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Labhc;->o(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Labhc;->g()Laqwa;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Laqwa;->t()V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Labhc;->q:L_3446;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v6, p0, Labhc;->d:L_394;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, L_3446;->d:L_3393;

    .line 153
    .line 154
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object v1, v6, L_394;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v0, Lbfes;

    .line 171
    .line 172
    sget-object v4, Larhv;->b:Larhv;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v4}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Larhv;

    .line 179
    .line 180
    sget-object v4, Larhv;->c:Larhv;

    .line 181
    .line 182
    if-eq v0, v4, :cond_6

    .line 183
    .line 184
    sget-object v7, Larhv;->d:Larhv;

    .line 185
    .line 186
    if-eq v0, v7, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, L_3446;->b()L_2932;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v7, "SAVE_QUEUED"

    .line 193
    .line 194
    invoke-virtual {v0, v7}, L_2932;->aB(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1, v4}, L_3446;->e(Ljava/lang/String;Larhv;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, L_3446;->a()L_2358;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lakzo;->pC:Lakzo;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v4, Lanoq;

    .line 214
    .line 215
    const/16 v8, 0xa

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-direct/range {v4 .. v9}, Lanoq;-><init>(L_3446;L_394;Lbpfw;I[B)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v2, v2, v4, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_1
    return-void
.end method

.method public final f()L_595;
    .locals 1

    .line 1
    iget-object v0, p0, Labhc;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_595;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Laqwa;
    .locals 1

    .line 1
    iget-object v0, p0, Labhc;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqwa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Labhc;->k()L_1772;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, L_1772;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Labft;

    .line 18
    .line 19
    const/16 p3, 0xf

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Labft;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lbpdi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_3446;

    .line 34
    .line 35
    iput-object p1, p0, Labhc;->q:L_3446;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p2, Labdn;

    .line 41
    .line 42
    const/4 p3, 0x7

    .line 43
    invoke-direct {p2, p0, p3}, Labdn;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Laaeg;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p3, p2, v0}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, L_3446;->d:L_3393;

    .line 53
    .line 54
    invoke-virtual {p1, p0, p3}, Lerd;->g(Leqv;Lerg;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final h()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Labhc;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Labhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labhc;->f:Labhb;

    .line 2
    .line 3
    iget-object p1, p0, Labhc;->l:Lbpdb;

    .line 4
    .line 5
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laqtj;

    .line 10
    .line 11
    invoke-interface {p1}, Laqtj;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
