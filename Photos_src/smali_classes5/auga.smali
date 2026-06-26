.class public final Lauga;
.super Lbcvt;
.source "PG"

# interfaces
.implements Laufy;
.implements Lysl;
.implements Lbcuu;


# static fields
.field public static final a:Lbfpx;

.field private static final x:I


# instance fields
.field private final A:Lbbou;

.field private final B:Laudd;

.field private C:Landroid/content/Context;

.field private D:Lyrq;

.field private E:Lbbdk;

.field private F:Lyrq;

.field private G:Laumn;

.field private H:Lyrq;

.field private I:Lyrq;

.field private J:Lyrq;

.field private K:Lyrq;

.field private L:Lbfel;

.field private N:L_2052;

.field private final O:Lbfel;

.field private P:Z

.field private final Q:F

.field private R:Z

.field private S:Lyrq;

.field private T:Lyrq;

.field public final b:Lbx;

.field public final c:Laugc;

.field public final d:Ljava/util/List;

.field public e:Laufw;

.field public f:Latsi;

.field public g:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

.field public h:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

.field public i:L_3134;

.field public j:Latqw;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:L_3097;

.field public p:Laulc;

.field public q:Latyr;

.field public r:L_2052;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Lbbdi;

.field private final y:Lbbou;

.field private final z:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SimpleVideoPlayerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauga;->a:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f0b17b5

    .line 10
    .line 11
    .line 12
    sput v0, Lauga;->x:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Laugc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lauga;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Latua;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Latua;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lauga;->y:Lbbou;

    .line 19
    .line 20
    new-instance v0, Latua;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Latua;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lauga;->z:Lbbou;

    .line 28
    .line 29
    new-instance v0, Latua;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Latua;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lauga;->A:Lbbou;

    .line 37
    .line 38
    new-instance v0, Lacjt;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lacjt;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lauga;->B:Laudd;

    .line 46
    .line 47
    sget v0, Lbfel;->d:I

    .line 48
    .line 49
    sget-object v0, Lbflx;->a:Lbfel;

    .line 50
    .line 51
    iput-object v0, p0, Lauga;->O:Lbfel;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, Lauga;->Q:F

    .line 56
    .line 57
    iput-object p1, p0, Lauga;->b:Lbx;

    .line 58
    .line 59
    iput-object p3, p0, Lauga;->c:Laugc;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Laudx;

    .line 65
    .line 66
    new-instance p3, Latqx;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-direct {p3, p0, v0}, Latqx;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2, p3}, Laudx;-><init>(Lbcvb;Laudv;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauga;->c:Laugc;

    .line 2
    .line 3
    iget-boolean v1, v0, Laugc;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lauga;->u:I

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, v0, Laugc;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lauga;->T:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Latwx;

    .line 24
    .line 25
    iget-object v0, v0, Latwx;->a:Lbbos;

    .line 26
    .line 27
    iget-object v1, p0, Lauga;->A:Lbbou;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final U()V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lauga;->u()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final V(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lauga;->w:Lbbdi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbdi;->z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 9
    .line 10
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    sget v3, Lauga;->x:I

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lauga;->w:Lbbdi;

    .line 24
    .line 25
    iget-object p1, p0, Lauga;->E:Lbbdk;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauga;->j:Latqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Latqw;->e(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lauga;->s:Z

    .line 11
    .line 12
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laufw;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laufw;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laufw;->o:Latxe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Latxe;->ab()Laubi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Laufw;->t:Z

    .line 7
    .line 8
    :cond_0
    iput-boolean v1, p0, Lauga;->R:Z

    .line 9
    .line 10
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laufw;->o:Latxe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Latxe;->k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final G()Latsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lauga;->G:Laumn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Laumn;->d:Latsh;

    .line 7
    .line 8
    return-object v0
.end method

.method final H()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lauga;->c:Laugc;

    .line 2
    .line 3
    iget-object v0, v0, Laugc;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lauga;->m:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3136;

    .line 13
    .line 14
    iget-object v1, p0, Lauga;->e:Laufw;

    .line 15
    .line 16
    invoke-virtual {v1}, Laufw;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lauga;->e:Laufw;

    .line 21
    .line 22
    invoke-virtual {v3}, Laufw;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, L_3136;->g(JJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final J()V
    .locals 10

    .line 1
    iget-object v0, p0, Lauga;->r:L_2052;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lauga;->c:Laugc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lauga;->q:Latyr;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lauga;->K:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_801;

    .line 23
    .line 24
    invoke-interface {v0}, L_801;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lauga;->g:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lauga;->U()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Laufw;

    .line 39
    .line 40
    iget-object v2, p0, Lauga;->C:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p0, Lauga;->r:L_2052;

    .line 43
    .line 44
    iget-object v4, p0, Lauga;->g:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 45
    .line 46
    iget-object v5, p0, Lauga;->F:Lyrq;

    .line 47
    .line 48
    iget-object v6, p0, Lauga;->p:Laulc;

    .line 49
    .line 50
    iget-object v7, p0, Lauga;->q:Latyr;

    .line 51
    .line 52
    iget-object v0, p0, Lauga;->n:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lj$/util/Optional;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Latrq;

    .line 67
    .line 68
    iget-object v0, p0, Lauga;->m:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v9, v0

    .line 75
    check-cast v9, L_3136;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v9}, Laufw;-><init>(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Lyrq;Laulc;Latyr;Latrq;L_3136;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lauga;->e:Laufw;

    .line 81
    .line 82
    iget-object v0, p0, Lauga;->L:Lbfel;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lbfel;->size()I

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lauga;->L:Lbfel;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbfel;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-le v0, v1, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 99
    .line 100
    iget-object v2, p0, Lauga;->L:Lbfel;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbfel;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v1, v3}, Lbfel;->b(II)Lbfel;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v0, Laufw;->j:Lbbdk;

    .line 111
    .line 112
    iget-object v4, v0, Laufw;->k:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v0, v0, Laufw;->i:Latyr;

    .line 115
    .line 116
    new-instance v5, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/GetMediaPlayerWrapperItemTask;

    .line 117
    .line 118
    invoke-direct {v5, v4, v0, v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/GetMediaPlayerWrapperItemTask;-><init>(Landroid/content/Context;Latyr;Lbfel;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lbbdk;->i(Lbbdi;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0, v1}, Lauga;->R(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 128
    .line 129
    iget-object v0, v0, Laufw;->c:Lbbos;

    .line 130
    .line 131
    iget-object v2, p0, Lauga;->z:Lbbou;

    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 137
    .line 138
    iget-boolean v2, p0, Lauga;->P:Z

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Laufw;->q(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 144
    .line 145
    iget-object v2, p0, Lauga;->O:Lbfel;

    .line 146
    .line 147
    iget-object v3, v0, Laufw;->o:Latxe;

    .line 148
    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    invoke-interface {v3, v2}, Latxe;->K(Lbfel;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iput-object v2, v0, Laufw;->u:Lbfel;

    .line 155
    .line 156
    iget-object v0, p0, Lauga;->H:Lyrq;

    .line 157
    .line 158
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, L_2073;

    .line 163
    .line 164
    invoke-virtual {v0}, L_2073;->T()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget v0, p0, Lauga;->Q:F

    .line 171
    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    cmpl-float v2, v0, v2

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-object v2, p0, Lauga;->e:Laufw;

    .line 179
    .line 180
    iget-object v3, v2, Laufw;->k:Landroid/content/Context;

    .line 181
    .line 182
    const-class v4, L_2073;

    .line 183
    .line 184
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, L_2073;

    .line 189
    .line 190
    invoke-virtual {v3}, L_2073;->T()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    cmpl-float v3, v0, v3

    .line 198
    .line 199
    if-lez v3, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    const/4 v1, 0x0

    .line 203
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, Laufw;->o:Latxe;

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    invoke-interface {v1, v0}, Latxe;->F(F)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iput v0, v2, Laufw;->s:F

    .line 214
    .line 215
    :cond_5
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 216
    .line 217
    iget-boolean v1, p0, Lauga;->R:Z

    .line 218
    .line 219
    iput-boolean v1, v0, Laufw;->t:Z

    .line 220
    .line 221
    new-instance v1, Lbgir;

    .line 222
    .line 223
    invoke-direct {v1, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Laufw;->u(Lbgir;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lauga;->n:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lauga;->n:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Latrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Latrq;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lauga;->n:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Latrq;

    .line 52
    .line 53
    iput-object v1, v0, Latrq;->b:Latxe;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lauga;->l:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_3086;

    .line 62
    .line 63
    invoke-interface {v0, v1}, L_3086;->c(Latsf;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 67
    .line 68
    invoke-virtual {v0}, Laufw;->c()L_2052;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lauga;->N:L_2052;

    .line 73
    .line 74
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 75
    .line 76
    :try_start_0
    iget-object v2, v0, Laufw;->o:Latxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Laufw;->b:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Laubf;

    .line 87
    .line 88
    iget-object v0, v0, Laufw;->d:L_2052;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Laubf;->d(L_2052;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :try_start_1
    iget-object v2, v0, Laufw;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Laufw;->b:Lyrq;

    .line 100
    .line 101
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Laubf;

    .line 106
    .line 107
    iget-object v4, v0, Laufw;->d:L_2052;

    .line 108
    .line 109
    invoke-interface {v3, v4}, Laubf;->e(L_2052;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Latse;->e:Latse;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Laufw;->p(Latse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Laubf;

    .line 122
    .line 123
    invoke-interface {v0, v4}, Laubf;->d(L_2052;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 127
    .line 128
    iget-object v0, v0, Laufw;->c:Lbbos;

    .line 129
    .line 130
    iget-object v2, p0, Lauga;->z:Lbbou;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Lbbos;->e(Lbbou;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lauga;->e:Laufw;

    .line 136
    .line 137
    iget-object v0, p0, Lauga;->d:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Laufx;

    .line 154
    .line 155
    invoke-interface {v1}, Laufx;->c()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    :goto_2
    return-void

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    iget-object v2, v0, Laufw;->b:Lyrq;

    .line 162
    .line 163
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Laubf;

    .line 168
    .line 169
    iget-object v0, v0, Laufw;->d:L_2052;

    .line 170
    .line 171
    invoke-interface {v2, v0}, Laubf;->d(L_2052;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauga;->N()Z

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
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 9
    .line 10
    iget-object v1, p0, Lauga;->N:L_2052;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laufw;->t(L_2052;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lauga;->N:L_2052;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lauga;->G()Latsh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Laufw;->v(Latsh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauga;->N:L_2052;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lauga;->h:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lauga;->i:L_3134;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, L_3134;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauga;->c:Laugc;

    .line 2
    .line 3
    iget-boolean v0, v0, Laugc;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Q(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laufy;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lauga;->S:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Laufw;->k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lauga;->e:Laufw;

    .line 25
    .line 26
    iget-object v2, v2, Laufw;->p:Latsa;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, p1}, Latsa;->a(I)Lbjzp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lauga;->c:Laugc;

    .line 37
    .line 38
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v2, v2, Laugc;->c:Lbqwg;

    .line 50
    .line 51
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    check-cast v3, Lbqwi;

    .line 54
    .line 55
    sget-object v4, Lbqwi;->a:Lbqwi;

    .line 56
    .line 57
    iget v2, v2, Lbqwg;->q:I

    .line 58
    .line 59
    iput v2, v3, Lbqwi;->d:I

    .line 60
    .line 61
    iget v2, v3, Lbqwi;->b:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    iput v2, v3, Lbqwi;->b:I

    .line 66
    .line 67
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    invoke-static {p1}, Latrw;->a(I)Latrv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object v0, p1, Latrv;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 74
    .line 75
    iput-object v1, p1, Latrv;->h:Lbjzp;

    .line 76
    .line 77
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 78
    .line 79
    invoke-virtual {v0}, Laufw;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p1, Latrv;->g:J

    .line 84
    .line 85
    invoke-virtual {p1}, Latrv;->a()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lauga;->S:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Latrz;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Latrz;->a(Latrw;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Laufw;->o:Latxe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Latxe;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lauga;->K:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_801;

    .line 8
    .line 9
    invoke-interface {p2}, L_801;->O()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lauga;->c:Laugc;

    .line 16
    .line 17
    iget-boolean p2, p2, Laugc;->g:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const p2, 0x7f0b17c4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 31
    .line 32
    iput-object p1, p0, Lauga;->g:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 33
    .line 34
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laufw;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Laufw;->o:Latxe;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Laufw;->w:Laugf;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v0, v0, Laufw;->o:Latxe;

    .line 14
    .line 15
    invoke-interface {v0}, Latxe;->k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Laugf;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laufw;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Laufw;->o:Latxe;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v0, v0, Laufw;->o:Latxe;

    .line 12
    .line 13
    invoke-interface {v0}, Latxe;->k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public final gN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->gN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauga;->w:Lbbdi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbbdi;->z()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lauga;->w:Lbbdi;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lauga;->i:L_3134;

    .line 15
    .line 16
    iget-object v1, p0, Lauga;->B:Laudd;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L_3134;->d(Laudd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lauga;->C:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lauga;->D:Lyrq;

    .line 11
    .line 12
    const-class p1, Latsi;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lj$/util/Optional;

    .line 23
    .line 24
    new-instance v0, Lampz;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, Lampz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Latsi;

    .line 36
    .line 37
    iput-object p1, p0, Lauga;->f:Latsi;

    .line 38
    .line 39
    const-class p1, Lbbdk;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbbdk;

    .line 50
    .line 51
    iput-object p1, p0, Lauga;->E:Lbbdk;

    .line 52
    .line 53
    sget v0, Lauga;->x:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Latod;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-direct {v1, p0, v2}, Latod;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 66
    .line 67
    .line 68
    const-class p1, L_3076;

    .line 69
    .line 70
    iget-object v0, p0, Lauga;->c:Laugc;

    .line 71
    .line 72
    iget-object v1, v0, Laugc;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lauga;->k:Lyrq;

    .line 79
    .line 80
    const-class p1, L_1252;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lauga;->I:Lyrq;

    .line 87
    .line 88
    const-class p1, Laevi;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lauga;->F:Lyrq;

    .line 95
    .line 96
    const-class p1, L_3086;

    .line 97
    .line 98
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lauga;->l:Lyrq;

    .line 103
    .line 104
    const-class p1, L_3136;

    .line 105
    .line 106
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lauga;->m:Lyrq;

    .line 111
    .line 112
    const-class p1, Latrq;

    .line 113
    .line 114
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lauga;->n:Lyrq;

    .line 119
    .line 120
    const-class p1, L_3097;

    .line 121
    .line 122
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, L_3097;

    .line 131
    .line 132
    iput-object p1, p0, Lauga;->o:L_3097;

    .line 133
    .line 134
    const-class p1, Laumn;

    .line 135
    .line 136
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Laumn;

    .line 145
    .line 146
    iput-object p1, p0, Lauga;->G:Laumn;

    .line 147
    .line 148
    invoke-virtual {p0}, Lauga;->P()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    iget-object p1, p0, Lauga;->G:Laumn;

    .line 155
    .line 156
    iget-object p1, p1, Laumn;->c:Lbbos;

    .line 157
    .line 158
    iget-object v1, p0, Lauga;->y:Lbbou;

    .line 159
    .line 160
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    const-class p1, Latrz;

    .line 164
    .line 165
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lauga;->S:Lyrq;

    .line 170
    .line 171
    iget-boolean p1, v0, Laugc;->f:Z

    .line 172
    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    const-class p1, Latwx;

    .line 176
    .line 177
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lauga;->T:Lyrq;

    .line 182
    .line 183
    :cond_1
    const-class p1, L_3134;

    .line 184
    .line 185
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, L_3134;

    .line 194
    .line 195
    iput-object p1, p0, Lauga;->i:L_3134;

    .line 196
    .line 197
    const-class p1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 198
    .line 199
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 208
    .line 209
    iput-object p1, p0, Lauga;->h:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 210
    .line 211
    iget-object p1, p0, Lauga;->i:L_3134;

    .line 212
    .line 213
    iget-object v0, p0, Lauga;->B:Laudd;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, L_3134;->a(Laudd;)V

    .line 216
    .line 217
    .line 218
    const-class p1, L_3099;

    .line 219
    .line 220
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lauga;->J:Lyrq;

    .line 225
    .line 226
    const-class p1, L_2073;

    .line 227
    .line 228
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lauga;->H:Lyrq;

    .line 233
    .line 234
    const-class p1, L_801;

    .line 235
    .line 236
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lauga;->K:Lyrq;

    .line 241
    .line 242
    return-void
.end method

.method public final h()Latxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laufw;->o:Latxe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Latxe;->h()Latxc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laufw;->k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final j()L_2052;
    .locals 1

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laufw;->c()L_2052;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laufw;->o:Latxe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Latxe;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final l(Laufx;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauga;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Laufw;->o:Latxe;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c(JJ)Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Laufw;->q:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c(JJ)Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Latxe;->v(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauga;->j:Latqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Latqw;->f(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lauga;->t:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lauga;->A(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laufw;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laufw;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Ljava/io/File;Laulc;Latyr;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lauga;->p:Laulc;

    .line 5
    .line 6
    iput-object p3, p0, Lauga;->q:Latyr;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lauga;->N:L_2052;

    .line 10
    .line 11
    invoke-direct {p0}, Lauga;->U()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, L_934;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    const-string p2, "video/mp4"

    .line 30
    .line 31
    :cond_0
    iget-object p3, p0, Lauga;->I:Lyrq;

    .line 32
    .line 33
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, L_1252;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, L_1252;->a(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object p3, p0, Lauga;->D:Lyrq;

    .line 46
    .line 47
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lbazu;

    .line 52
    .line 53
    invoke-interface {p3}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3, p1, p2}, Lzir;->es(ILjava/io/File;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p3, p0, Lauga;->D:Lyrq;

    .line 67
    .line 68
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lbazu;

    .line 73
    .line 74
    invoke-interface {p3}, Lbazu;->d()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {p3, p1, p2}, Lzir;->er(ILandroid/net/Uri;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-direct {p0, p1}, Lauga;->V(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final r(L_2052;Laulc;Latyr;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lauga;->T()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lauga;->L:Lbfel;

    .line 9
    .line 10
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lauga;->r:L_2052;

    .line 15
    .line 16
    iput-object v0, p0, Lauga;->N:L_2052;

    .line 17
    .line 18
    iput-object p2, p0, Lauga;->p:Laulc;

    .line 19
    .line 20
    iput-object p3, p0, Lauga;->q:Latyr;

    .line 21
    .line 22
    invoke-virtual {p0}, Lauga;->J()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(Lbfel;Laulc;Latyr;)V
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lauga;->T()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p3, Latyr;->p:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput v2, p0, Lauga;->v:I

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lasrc;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lasrc;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbfel;

    .line 45
    .line 46
    iput-object p1, p0, Lauga;->L:Lbfel;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, L_2052;

    .line 53
    .line 54
    iput-object p1, p0, Lauga;->r:L_2052;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lauga;->N:L_2052;

    .line 58
    .line 59
    iput-object p2, p0, Lauga;->p:Laulc;

    .line 60
    .line 61
    new-instance p1, Latyq;

    .line 62
    .line 63
    invoke-direct {p1, p3}, Latyq;-><init>(Latyr;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Latyq;->g(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Latyq;->a()Latyr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lauga;->q:Latyr;

    .line 74
    .line 75
    invoke-virtual {p0}, Lauga;->J()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final t(Landroid/net/Uri;Laulc;Latyr;)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "file"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    invoke-static {v0}, Lb;->r(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lauga;->p:Laulc;

    .line 20
    .line 21
    iput-object p3, p0, Lauga;->q:Latyr;

    .line 22
    .line 23
    invoke-direct {p0}, Lauga;->U()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, L_934;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ne v1, p3, :cond_0

    .line 39
    .line 40
    const-string p2, "video/mp4"

    .line 41
    .line 42
    :cond_0
    iget-object p3, p0, Lauga;->D:Lyrq;

    .line 43
    .line 44
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lbazu;

    .line 49
    .line 50
    invoke-interface {p3}, Lbazu;->d()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p3, p1, p2}, Lzir;->er(ILandroid/net/Uri;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lauga;->V(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauga;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauga;->c:Laugc;

    .line 5
    .line 6
    iget-boolean v0, v0, Laugc;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lauga;->T:Lyrq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Latwx;

    .line 19
    .line 20
    iget-object v0, v0, Latwx;->a:Lbbos;

    .line 21
    .line 22
    iget-object v1, p0, Lauga;->A:Lbbou;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final v(Laufx;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lauga;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(J)V
    .locals 1

    .line 1
    sget-object v0, Lbfps;->a:Lbfps;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Laufw;->r(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final x(JLatyw;)V
    .locals 2

    .line 1
    sget-object v0, Lbfps;->a:Lbfps;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Laufw;->o:Latxe;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Laufw;->j(J)J

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laufw;->o:Latxe;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Laufw;->j(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-interface {v1, p1, p2, p3}, Latxe;->C(JLatyw;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(L_2052;)V
    .locals 1

    .line 1
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lauga;->J:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_3099;

    .line 17
    .line 18
    iget-object v0, v0, L_3099;->S:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lauga;->q:Latyr;

    .line 33
    .line 34
    iget-boolean v0, v0, Latyr;->j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Laufw;->t(L_2052;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iput-object p1, p0, Lauga;->N:L_2052;

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauga;->e:Laufw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laufw;->q(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lauga;->P:Z

    .line 9
    .line 10
    return-void
.end method
