.class public final Laghd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvi;
.implements Lafva;
.implements Latmm;
.implements Lagcv;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private A:L_3454;

.field private B:Lyrq;

.field private C:Lyrq;

.field private D:Z

.field private E:Lyrq;

.field private F:L_2073;

.field private G:Z

.field private final H:Ljava/util/Set;

.field private I:Lj$/time/Instant;

.field private J:Lagbr;

.field private K:Laglh;

.field private L:Z

.field private M:I

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public d:Landroid/content/Context;

.field public e:Lafti;

.field public f:Laghf;

.field public g:Laggj;

.field public h:Lbbdk;

.field public i:L_3419;

.field public j:Lbazu;

.field public k:Lafvb;

.field public l:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

.field public m:Z

.field public n:Lafux;

.field public o:L_504;

.field public p:Lacsc;

.field public q:Lyrq;

.field public r:Lagcs;

.field public s:L_3369;

.field public t:Lj$/time/Instant;

.field public u:Lj$/time/Instant;

.field public v:Z

.field public w:Lafgg;

.field private final x:Laggi;

.field private final y:Z

.field private z:Lahbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RendererLifecycleMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laghd;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lafvb;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laghd;->b:Ljava/util/Map;

    .line 12
    .line 13
    const-class v0, Lafvb;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laghd;->c:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Laghc;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Laghc;-><init>(Laghd;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laghd;->x:Laggi;

    .line 27
    .line 28
    sget-object v0, Lafvb;->a:Lafvb;

    .line 29
    .line 30
    iput-object v0, p0, Laghd;->k:Lafvb;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Laghd;->G:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laghd;->H:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 43
    .line 44
    .line 45
    iput-boolean p2, p0, Laghd;->y:Z

    .line 46
    .line 47
    return-void
.end method

.method private final B(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Laghd;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Laghd;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Laghd;->o:L_504;

    .line 13
    .line 14
    iget-object v1, p0, Laghd;->j:Lbazu;

    .line 15
    .line 16
    invoke-interface {v1}, Lbazu;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lbrco;->cq:Lbrco;

    .line 21
    .line 22
    sget-object v3, Lbrcl;->a:Lbrcl;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0}, Laghd;->G()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    check-cast v5, Lbrcl;

    .line 46
    .line 47
    invoke-static {v4}, Lb;->cz(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, v5, Lbrcl;->d:I

    .line 52
    .line 53
    iget v4, v5, Lbrcl;->b:I

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    iput v4, v5, Lbrcl;->b:I

    .line 58
    .line 59
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbrcl;

    .line 64
    .line 65
    invoke-interface {v0, v1, v2, v3}, L_504;->h(ILbrco;Lbrcl;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-boolean v0, p0, Laghd;->L:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Laghd;->o:L_504;

    .line 74
    .line 75
    iget-object v1, p0, Laghd;->j:Lbazu;

    .line 76
    .line 77
    invoke-interface {v1}, Lbazu;->d()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v2, Lbrco;->p:Lbrco;

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object v0, p0, Laghd;->f:Laghf;

    .line 87
    .line 88
    invoke-virtual {v0}, Laghf;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, p0, Laghd;->f:Laghf;

    .line 93
    .line 94
    invoke-virtual {v0}, Laghf;->P()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Laghd;->f:Laghf;

    .line 101
    .line 102
    invoke-virtual {v0}, Laghf;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    :goto_1
    move-object v4, v0

    .line 109
    iget-object v0, p0, Laghd;->h:Lbbdk;

    .line 110
    .line 111
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;

    .line 112
    .line 113
    iget-object v2, p0, Laghd;->e:Lafti;

    .line 114
    .line 115
    invoke-interface {v2}, Lafti;->e()Lafvd;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0}, Laghd;->k()Laftp;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move v5, p1

    .line 124
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;-><init>(Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZLaftp;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final C()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laghd;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laghd;->o:L_504;

    .line 6
    .line 7
    iget-object v1, p0, Laghd;->j:Lbazu;

    .line 8
    .line 9
    invoke-interface {v1}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Laghd;->e:Lafti;

    .line 14
    .line 15
    invoke-interface {v2}, Lafti;->e()Lafvd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lagcu;->a(Lafvd;)Lbrco;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lbrcl;->a:Lbrcl;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0}, Laghd;->G()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    check-cast v5, Lbrcl;

    .line 47
    .line 48
    invoke-static {v4}, Lb;->cz(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, v5, Lbrcl;->d:I

    .line 53
    .line 54
    iget v4, v5, Lbrcl;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    iput v4, v5, Lbrcl;->b:I

    .line 59
    .line 60
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbrcl;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v3}, L_504;->h(ILbrco;Lbrcl;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Laghd;->o:L_504;

    .line 71
    .line 72
    iget-object v1, p0, Laghd;->j:Lbazu;

    .line 73
    .line 74
    invoke-interface {v1}, Lbazu;->d()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Laghd;->e:Lafti;

    .line 79
    .line 80
    invoke-interface {v2}, Lafti;->e()Lafvd;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lagcu;->a(Lafvd;)Lbrco;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Laghd;->s:L_3369;

    .line 92
    .line 93
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Laghd;->I:Lj$/time/Instant;

    .line 98
    .line 99
    iget-boolean v0, p0, Laghd;->D:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Laghd;->A:L_3454;

    .line 104
    .line 105
    invoke-interface {v0, p0}, L_3454;->h(Latmm;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Laghd;->B:Lyrq;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lagcw;

    .line 115
    .line 116
    iget-object v1, v0, Lagcw;->b:Lyrq;

    .line 117
    .line 118
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, L_3454;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-interface {v1, v2}, L_3454;->s(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lagcw;->b:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, L_3454;

    .line 135
    .line 136
    invoke-virtual {v0}, Lagcw;->a()Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v0}, L_3454;->o(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Laghd;->h:Lbbdk;

    .line 145
    .line 146
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;

    .line 147
    .line 148
    iget-object v2, p0, Laghd;->e:Lafti;

    .line 149
    .line 150
    invoke-interface {v2}, Lafti;->e()Lafvd;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p0, Laghd;->F:L_2073;

    .line 155
    .line 156
    iget-object v4, p0, Laghd;->l:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 157
    .line 158
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;-><init>(Lafvd;L_2073;Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private final D(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laghd;->z:Lahbx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p2}, Lahbx;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laghd;->F:L_2073;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2073;->aP()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Latml;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Latml;

    .line 21
    .line 22
    invoke-static {v0}, Lalbz;->bj(Latml;)Lafuw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lafux;

    .line 27
    .line 28
    sget-object v2, Lafvb;->f:Lafvb;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lafux;-><init>(Lafvb;Lafuw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Laghd;->n:Lafux;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lafux;

    .line 37
    .line 38
    sget-object v1, Lafvb;->f:Lafvb;

    .line 39
    .line 40
    sget-object v2, Lafuw;->i:Lafuw;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lafux;-><init>(Lafvb;Lafuw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Laghd;->n:Lafux;

    .line 46
    .line 47
    :goto_0
    sget-object v0, Laghd;->a:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbfpt;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbfpt;

    .line 60
    .line 61
    const/16 v1, 0x1713

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbfpt;

    .line 68
    .line 69
    new-instance v1, Lbgse;

    .line 70
    .line 71
    sget-object v2, Lbgsd;->a:Lbgsd;

    .line 72
    .line 73
    invoke-direct {v1, v2, p2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lafvb;->f:Lafvb;

    .line 77
    .line 78
    new-instance v3, Lbgse;

    .line 79
    .line 80
    invoke-direct {v3, v2, p2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lafuw;->i:Lafuw;

    .line 84
    .line 85
    new-instance v4, Lbgse;

    .line 86
    .line 87
    invoke-direct {v4, v2, p2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "Renderer task failed. taskTag: %s, targetState: %s, errorCause: %s"

    .line 91
    .line 92
    invoke-interface {v0, p2, v1, v3, v4}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Laghd;->B:Lyrq;

    .line 96
    .line 97
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lagcw;

    .line 102
    .line 103
    invoke-virtual {p2}, Lagcw;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Laghd;->d:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v1, p0, Laghd;->o:L_504;

    .line 109
    .line 110
    iget-object p2, p0, Laghd;->j:Lbazu;

    .line 111
    .line 112
    invoke-interface {p2}, Lbazu;->d()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object p2, p0, Laghd;->e:Lafti;

    .line 117
    .line 118
    invoke-interface {p2}, Lafti;->e()Lafvd;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0}, Laghd;->j()Lj$/time/Duration;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {p0}, Laghd;->i()Lj$/time/Duration;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v5, 0x3

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v4, p1

    .line 133
    invoke-static/range {v0 .. v8}, Lagcu;->b(Landroid/content/Context;L_504;ILafvd;Ljava/lang/Exception;ILjava/lang/Boolean;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lafvb;->h:Lafvb;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Laghd;->w(Lafvb;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laghd;->e:Lafti;

    .line 2
    .line 3
    invoke-interface {v0}, Lafti;->e()Lafvd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lafvd;->q:L_2052;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lafvd;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Laghd;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laghd;->h:Lbbdk;

    .line 2
    .line 3
    const-string v1, "PhotoEditorSaveTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final G()I
    .locals 2

    .line 1
    iget v0, p0, Laghd;->M:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Laghd;->e:Lafti;

    .line 7
    .line 8
    invoke-interface {v0}, Lafti;->e()Lafvd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lafvd;->q:L_2052;

    .line 13
    .line 14
    const-class v1, L_254;

    .line 15
    .line 16
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_254;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, L_254;->A()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lmtr;->f(Lj$/time/Duration;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iput v0, p0, Laghd;->M:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    goto :goto_0
.end method

.method public static n(Lafvb;Lafuw;Ljava/lang/Exception;)Lbbdy;
    .locals 3

    .line 1
    new-instance v0, Lbbdy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p0, p1}, Laghd;->u(Landroid/os/Bundle;Lafvb;Lafuw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static u(Landroid/os/Bundle;Lafvb;Lafuw;)V
    .locals 1

    .line 1
    const-string v0, "extra_target_state"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "extra_edit_list_success"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lafva;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lagcv;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Laghd;->v:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Laghd;->J:Lagbr;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lagbr;->h(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laghd;->J:Lagbr;

    .line 12
    .line 13
    iget-object p2, p0, Laghd;->K:Laglh;

    .line 14
    .line 15
    new-instance v0, Laglg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p2, v1}, Laglg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Laglh;->r()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1, v0, p2}, Lagbr;->c(Lagbs;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laghd;->J:Lagbr;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-interface {p1, p2}, Lagbr;->i(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Laghd;->y:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lafvb;->b:Lafvb;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Laghd;->w(Lafvb;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lafvb;
    .locals 1

    .line 1
    iget-object v0, p0, Laghd;->k:Lafvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lafuy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laghd;->H:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Laghd;->a:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Attempted to add duplicate OnRendererLifecycleReinitializedListener"

    .line 16
    .line 17
    const/16 v1, 0x1705

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Laghd;->G:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lafuy;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final f(Lafvb;Lafuz;)V
    .locals 2

    .line 1
    sget-object v0, Lafvb;->a:Lafvb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lafvb;->i:Lafvb;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laghd;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lafuz;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Laghd;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Laghd;->e:Lafti;

    .line 2
    .line 3
    invoke-interface {v0}, Lafti;->e()Lafvd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lafvd;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laghd;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Editor reinitialization is not allowed."

    .line 18
    .line 19
    const/16 v2, 0x171c

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Laghd;->H:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lafvb;->values()[Lafvb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    sget-object v5, Lafvb;->b:Lafvb;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lafvb;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, Laghd;->c:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Laghd;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Lafvb;->a:Lafvb;

    .line 62
    .line 63
    iput-object v1, p0, Laghd;->k:Lafvb;

    .line 64
    .line 65
    iget-object v1, p0, Laghd;->g:Laggj;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Laggj;->q()V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Laghd;->G:Z

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lafuy;

    .line 90
    .line 91
    invoke-interface {v1}, Lafuy;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v0, Lafvb;->b:Lafvb;

    .line 96
    .line 97
    new-instance v1, Ladet;

    .line 98
    .line 99
    const/16 v2, 0x14

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Laghd;->f(Lafvb;Lafuz;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Laghd;->w(Lafvb;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final gN()V
    .locals 5

    .line 1
    iget-object v0, p0, Laghd;->e:Lafti;

    .line 2
    .line 3
    invoke-interface {v0}, Lafti;->e()Lafvd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laghd;->e:Lafti;

    .line 8
    .line 9
    invoke-interface {v1}, Lafti;->e()Lafvd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laghd;->h:Lbbdk;

    .line 14
    .line 15
    const-string v3, "EditorInitializationTask"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lafvd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lbbdk;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Laghd;->h:Lbbdk;

    .line 25
    .line 26
    const-string v3, "ComputeEditingDataTask"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lafvd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lbbdk;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Laghd;->h:Lbbdk;

    .line 36
    .line 37
    const-string v3, "SaveRendererInitializationTask"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lafvd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lbbdk;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Laghd;->h:Lbbdk;

    .line 47
    .line 48
    const-string v3, "EditorVideoLoadTask"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lbbdk;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Laghd;->h:Lbbdk;

    .line 54
    .line 55
    const-string v3, "com.google.android.apps.photos.photoeditor.editsession.impl.LoadVideoExtractorsTask"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lbbdk;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Laghd;->h:Lbbdk;

    .line 61
    .line 62
    const-string v3, "LoadFilterThumbnailTask"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lafvd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laghd;->k()Laftp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, Laghd;->d:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v3, Lakzo;->gM:Lakzo;

    .line 80
    .line 81
    invoke-static {v2, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lagbx;

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    invoke-direct {v3, v1, v4}, Lagbx;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Laghm;

    .line 95
    .line 96
    invoke-virtual {v1}, Laghm;->e()V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, Laghd;->s()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Laghd;->b:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Laghd;->c:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lafvd;->N:Latmp;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, Latmp;->close()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laghd;->v:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Laghd;->y:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lafvb;->b:Lafvb;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laghd;->w(Lafvb;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iput-object p1, p0, Laghd;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lafti;

    .line 4
    .line 5
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lafti;

    .line 15
    .line 16
    iput-object v0, p0, Laghd;->e:Lafti;

    .line 17
    .line 18
    const-class v0, Laghf;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laghf;

    .line 25
    .line 26
    iput-object v0, p0, Laghd;->f:Laghf;

    .line 27
    .line 28
    const-class v0, Laggj;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laggj;

    .line 35
    .line 36
    iput-object v0, p0, Laghd;->g:Laggj;

    .line 37
    .line 38
    const-class v0, L_3419;

    .line 39
    .line 40
    invoke-virtual {p2, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_3419;

    .line 45
    .line 46
    iput-object v0, p0, Laghd;->i:L_3419;

    .line 47
    .line 48
    const-class v0, Lbazu;

    .line 49
    .line 50
    invoke-virtual {p2, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbazu;

    .line 55
    .line 56
    iput-object v0, p0, Laghd;->j:Lbazu;

    .line 57
    .line 58
    const-class v0, L_504;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, L_504;

    .line 65
    .line 66
    iput-object v0, p0, Laghd;->o:L_504;

    .line 67
    .line 68
    const-class v0, L_2073;

    .line 69
    .line 70
    invoke-virtual {p2, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_2073;

    .line 75
    .line 76
    iput-object v0, p0, Laghd;->F:L_2073;

    .line 77
    .line 78
    const-class v0, L_3369;

    .line 79
    .line 80
    invoke-virtual {p2, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L_3369;

    .line 85
    .line 86
    iput-object v0, p0, Laghd;->s:L_3369;

    .line 87
    .line 88
    const-class v0, Lagbr;

    .line 89
    .line 90
    invoke-virtual {p2, v0, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lagbr;

    .line 95
    .line 96
    iput-object v0, p0, Laghd;->J:Lagbr;

    .line 97
    .line 98
    const-class v0, Laglh;

    .line 99
    .line 100
    invoke-virtual {p2, v0, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Laglh;

    .line 105
    .line 106
    iput-object v0, p0, Laghd;->K:Laglh;

    .line 107
    .line 108
    iget-object v0, p0, Laghd;->e:Lafti;

    .line 109
    .line 110
    invoke-interface {v0}, Lafti;->e()Lafvd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean v3, v0, Lafvd;->k:Z

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    const-class v4, Lacsc;

    .line 119
    .line 120
    invoke-virtual {p2, v4, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lacsc;

    .line 125
    .line 126
    iput-object v4, p0, Laghd;->p:Lacsc;

    .line 127
    .line 128
    :cond_0
    iget-object v4, v0, Lafvd;->q:L_2052;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    invoke-interface {v4}, L_2052;->l()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0}, Lafvd;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    move v4, v5

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move v4, v6

    .line 149
    :goto_0
    iput-boolean v4, p0, Laghd;->D:Z

    .line 150
    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    const-class v4, L_3454;

    .line 154
    .line 155
    invoke-virtual {p2, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, L_3454;

    .line 160
    .line 161
    iput-object v4, p0, Laghd;->A:L_3454;

    .line 162
    .line 163
    const-class v4, Lagcw;

    .line 164
    .line 165
    invoke-virtual {v1, v4, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, p0, Laghd;->B:Lyrq;

    .line 170
    .line 171
    const-class v4, Latot;

    .line 172
    .line 173
    invoke-virtual {v1, v4, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, p0, Laghd;->C:Lyrq;

    .line 178
    .line 179
    :cond_2
    if-eqz v3, :cond_3

    .line 180
    .line 181
    const-class v3, Latwx;

    .line 182
    .line 183
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, p0, Laghd;->E:Lyrq;

    .line 188
    .line 189
    const-class v3, Laguf;

    .line 190
    .line 191
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, Laghd;->q:Lyrq;

    .line 196
    .line 197
    :cond_3
    const-class v1, Lagcs;

    .line 198
    .line 199
    invoke-virtual {p2, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lagcs;

    .line 204
    .line 205
    iput-object v1, p0, Laghd;->r:Lagcs;

    .line 206
    .line 207
    const-class v1, Lbbdk;

    .line 208
    .line 209
    invoke-virtual {p2, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lbbdk;

    .line 214
    .line 215
    const-string v1, "EditorInitializationTask"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lafvd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lagay;

    .line 222
    .line 223
    const/4 v3, 0x7

    .line 224
    invoke-direct {v2, p0, v3}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "ComputeEditingDataTask"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lafvd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lagay;

    .line 237
    .line 238
    const/16 v3, 0x8

    .line 239
    .line 240
    invoke-direct {v2, p0, v3}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "SaveRendererInitializationTask"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lafvd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Lagay;

    .line 253
    .line 254
    const/16 v3, 0x9

    .line 255
    .line 256
    invoke-direct {v2, p0, v3}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lagay;

    .line 263
    .line 264
    const/16 v2, 0xa

    .line 265
    .line 266
    invoke-direct {v1, p0, v2}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const-string v2, "EditorVideoLoadTask"

    .line 270
    .line 271
    invoke-virtual {p2, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lagay;

    .line 275
    .line 276
    const/16 v2, 0xb

    .line 277
    .line 278
    invoke-direct {v1, p0, v2}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const-string v2, "com.google.android.apps.photos.photoeditor.editsession.impl.LoadVideoExtractorsTask"

    .line 282
    .line 283
    invoke-virtual {p2, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "LoadFilterThumbnailTask"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lafvd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Lagay;

    .line 293
    .line 294
    const/16 v3, 0xc

    .line 295
    .line 296
    invoke-direct {v2, p0, v3}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 300
    .line 301
    .line 302
    iput-object p2, p0, Laghd;->h:Lbbdk;

    .line 303
    .line 304
    iget-object p2, p0, Laghd;->j:Lbazu;

    .line 305
    .line 306
    invoke-interface {p2}, Lbazu;->d()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    iput p2, v0, Lafvd;->s:I

    .line 311
    .line 312
    iget-object v1, p0, Laghd;->F:L_2073;

    .line 313
    .line 314
    invoke-virtual {v1, p2}, L_2073;->aM(I)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    iput-boolean p2, v0, Lafvd;->t:Z

    .line 319
    .line 320
    iget-boolean p2, v0, Lafvd;->d:Z

    .line 321
    .line 322
    iput-boolean p2, p0, Laghd;->m:Z

    .line 323
    .line 324
    new-instance p2, Lahbx;

    .line 325
    .line 326
    invoke-direct {p2, p1}, Lahbx;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iput-object p2, p0, Laghd;->z:Lahbx;

    .line 330
    .line 331
    if-nez p3, :cond_4

    .line 332
    .line 333
    invoke-virtual {p2, v5}, Lahbx;->c(I)V

    .line 334
    .line 335
    .line 336
    :cond_4
    sget-object p2, Lafvb;->h:Lafvb;

    .line 337
    .line 338
    new-instance p3, Laghq;

    .line 339
    .line 340
    invoke-direct {p3, p0, v5}, Laghq;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p2, p3}, Laghd;->f(Lafvb;Lafuz;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Latxx;->ao(Landroid/content/Context;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_5

    .line 351
    .line 352
    iget-object p1, p0, Laghd;->J:Lagbr;

    .line 353
    .line 354
    if-eqz p1, :cond_5

    .line 355
    .line 356
    iget-object p1, p0, Laghd;->K:Laglh;

    .line 357
    .line 358
    if-eqz p1, :cond_5

    .line 359
    .line 360
    move p1, v5

    .line 361
    goto :goto_1

    .line 362
    :cond_5
    move p1, v6

    .line 363
    :goto_1
    iput-boolean p1, p0, Laghd;->v:Z

    .line 364
    .line 365
    iget-object p1, v0, Lafvd;->a:Lbqye;

    .line 366
    .line 367
    sget-object p2, Lbqye;->w:Lbqye;

    .line 368
    .line 369
    if-ne p1, p2, :cond_6

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_6
    move v5, v6

    .line 373
    :goto_2
    iput-boolean v5, p0, Laghd;->L:Z

    .line 374
    .line 375
    return-void
.end method

.method public final h(Lafuy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laghd;->H:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Laghd;->g:Laggj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laghd;->x:Laggi;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laggj;->f(Laggi;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laghd;->g:Laggj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laghd;->x:Laggi;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laggj;->j(Laggi;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Laghd;->t:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laghd;->u:Lj$/time/Instant;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    return-object v0
.end method

.method public final j()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Laghd;->I:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laghd;->s:L_3369;

    .line 6
    .line 7
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 17
    .line 18
    return-object v0
.end method

.method public final k()Laftp;
    .locals 1

    .line 1
    iget-object v0, p0, Laghd;->f:Laghf;

    .line 2
    .line 3
    iget-object v0, v0, Laghf;->b:Laftp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o(Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laghd;->e:Lafti;

    .line 2
    .line 3
    invoke-interface {v0}, Lafti;->e()Lafvd;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, v4, Lafvd;->q:L_2052;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_2052;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laghd;->k:Lafvb;

    .line 22
    .line 23
    sget-object v1, Lafvb;->f:Lafvb;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v4}, Lafvb;->b(Lafvb;Lafvd;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Laghd;->v:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Laghd;->A:L_3454;

    .line 38
    .line 39
    invoke-interface {v0, p1}, L_3454;->g(Lcom/google/android/apps/photos/videocache/VideoKey;)Latmp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, Lafvd;->N:Latmp;

    .line 44
    .line 45
    iget-object v0, p0, Laghd;->A:L_3454;

    .line 46
    .line 47
    invoke-interface {v0, p0}, L_3454;->n(Latmm;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laghd;->C:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Latot;

    .line 57
    .line 58
    iget-object v2, p0, Laghd;->A:L_3454;

    .line 59
    .line 60
    invoke-interface {v2, p1}, L_3454;->g(Lcom/google/android/apps/photos/videocache/VideoKey;)Latmp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Latmp;->a()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, p1, v2}, Latot;->c(Landroid/net/Uri;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Laghd;->k()Laftp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Laghd;->s:L_3369;

    .line 79
    .line 80
    invoke-interface {p1}, L_3369;->a()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Laghd;->t:Lj$/time/Instant;

    .line 85
    .line 86
    iget-object p1, p0, Laghd;->h:Lbbdk;

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;

    .line 89
    .line 90
    invoke-virtual {p0}, Laghd;->k()Laftp;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Laghd;->r:Lagcs;

    .line 95
    .line 96
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;-><init>(Lafvd;Laftp;Lagcs;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {p0, v1}, Laghd;->w(Lafvb;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Laghd;->d:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v2, p0, Laghd;->o:L_504;

    .line 109
    .line 110
    iget-object p1, p0, Laghd;->j:Lbazu;

    .line 111
    .line 112
    invoke-interface {p1}, Lbazu;->d()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p0}, Laghd;->j()Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {p0}, Laghd;->i()Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x2

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v1 .. v9}, Lagcu;->b(Landroid/content/Context;L_504;ILafvd;Ljava/lang/Exception;ILjava/lang/Boolean;Lj$/time/Duration;Lj$/time/Duration;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    const-string v0, "onVideoAvailable"

    .line 134
    .line 135
    invoke-direct {p0, p1, v0}, Laghd;->D(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lafvb;->h:Lafvb;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Laghd;->w(Lafvb;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    :goto_1
    sget-object p1, Laghd;->a:Lbfpx;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "onVideoAvailable - early return - No media found for video."

    .line 151
    .line 152
    const/16 v1, 0x1717

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final p(Lcom/google/android/apps/photos/videocache/VideoKey;Latml;)V
    .locals 0

    .line 1
    const-string p1, "onVideoLoadError"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Laghd;->D(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lbbdy;Lafvb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra_edit_list_to_pipeline_params_result"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lafye;->a([B)Lahug;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v2, v0, Lahug;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lb;->ch(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v0, Lahug;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    sget-object v2, Laghd;->a:Lbfpx;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "LNDE supported edit is currently not re-editable"

    .line 44
    .line 45
    const/16 v4, 0x170d

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lafux;

    .line 51
    .line 52
    sget-object v3, Lafuw;->g:Lafuw;

    .line 53
    .line 54
    invoke-direct {v2, p2, v3}, Lafux;-><init>(Lafvb;Lafuw;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Laghd;->n:Lafux;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_0
    sget-object v2, Laghd;->a:Lbfpx;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "Edit List failed validation."

    .line 67
    .line 68
    const/16 v4, 0x170c

    .line 69
    .line 70
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget v3, v0, Lahug;->c:I

    .line 77
    .line 78
    invoke-static {v3}, Lb;->ch(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v4, 0x4

    .line 86
    if-ne v3, v4, :cond_3

    .line 87
    .line 88
    move v2, v1

    .line 89
    :cond_3
    :goto_1
    new-instance v3, Lafux;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object v2, Lafuw;->h:Lafuw;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v2, Lafuw;->g:Lafuw;

    .line 97
    .line 98
    :goto_2
    invoke-direct {v3, p2, v2}, Lafux;-><init>(Lafvb;Lafuw;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Laghd;->n:Lafux;

    .line 102
    .line 103
    :cond_5
    :goto_3
    const-string p2, "extra_image_dimens"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/graphics/Point;

    .line 110
    .line 111
    iget-object p2, p0, Laghd;->f:Laghf;

    .line 112
    .line 113
    iget-object p2, p2, Laghf;->a:Landroid/graphics/Point;

    .line 114
    .line 115
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    invoke-virtual {p2, v2, p1}, Landroid/graphics/Point;->set(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Laghd;->f:Laghf;

    .line 123
    .line 124
    invoke-virtual {p1}, Laghf;->P()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Laghd;->f:Laghf;

    .line 131
    .line 132
    invoke-virtual {p1}, Laghf;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-static {p1}, Lafwc;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 p2, 0x0

    .line 151
    cmpl-float p1, p1, p2

    .line 152
    .line 153
    if-lez p1, :cond_6

    .line 154
    .line 155
    iput-boolean v1, p0, Laghd;->m:Z

    .line 156
    .line 157
    :cond_6
    iget-object p1, p0, Laghd;->e:Lafti;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lafti;->t(Lahug;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Laghd;->f:Laghf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laghf;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laghd;->h:Lbbdk;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;

    .line 10
    .line 11
    iget-object v3, p0, Laghd;->e:Lafti;

    .line 12
    .line 13
    invoke-interface {v3}, Lafti;->e()Lafvd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Laghd;->f:Laghf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laghf;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laghd;->f:Laghf;

    .line 10
    .line 11
    invoke-virtual {v1}, Laghf;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Lafvb;->i:Lafvb;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Laghd;->w(Lafvb;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Laghd;->f:Laghf;

    .line 32
    .line 33
    invoke-virtual {v0}, Laghf;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Laghd;->h:Lbbdk;

    .line 41
    .line 42
    const-string v2, "PhotoEditorSaveTask"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Laghd;->f:Laghf;

    .line 51
    .line 52
    invoke-virtual {v0}, Laghf;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/DisposeRenderersTask;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/DisposeRenderersTask;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Laghd;->g:Laggj;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Laggj;->q()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Laghd;->h:Lbbdk;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lbbdk;->o(Lbbdi;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Laghd;->f:Laghf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laghf;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laghd;->h:Lbbdk;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;

    .line 13
    .line 14
    iget-object v2, p0, Laghd;->e:Lafti;

    .line 15
    .line 16
    invoke-interface {v2}, Lafti;->e()Lafvd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Laghd;->f:Laghf;

    .line 21
    .line 22
    invoke-virtual {v3}, Laghf;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Laghd;->k()Laftp;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;-><init>(Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laftp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v(Ljava/util/Map;Lafvb;)V
    .locals 5

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Queue;

    .line 6
    .line 7
    iget-object v0, p0, Laghd;->s:L_3369;

    .line 8
    .line 9
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lafvb;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Laghd;->s:L_3369;

    .line 33
    .line 34
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lafuz;

    .line 47
    .line 48
    invoke-interface {v2}, Lafuz;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Laghd;->s:L_3369;

    .line 52
    .line 53
    invoke-interface {v3}, L_3369;->a()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v3, v0

    .line 62
    const-wide/16 v0, 0xa

    .line 63
    .line 64
    cmp-long v0, v3, v0

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Laghd;->a:Lbfpx;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbfpt;

    .line 75
    .line 76
    const/16 v1, 0x171a

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbfpt;

    .line 83
    .line 84
    const-string v1, "Action %s took %s ms to run."

    .line 85
    .line 86
    invoke-interface {v0, v1, v2, v3, v4}, Lbfpt;->A(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Laghd;->s:L_3369;

    .line 91
    .line 92
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p2}, Lafvb;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final w(Lafvb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laghd;->k:Lafvb;

    .line 2
    .line 3
    sget-object v1, Lafvb;->i:Lafvb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Laghd;->a:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Attempting to set renderer lifecycle state when the renderers are disposed, state: %s"

    .line 14
    .line 15
    const/16 v2, 0x171e

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Laghd;->k:Lafvb;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Laghd;->e:Lafti;

    .line 28
    .line 29
    invoke-interface {v0}, Lafti;->e()Lafvd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v2, v0, Lafvd;->n:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Laghd;->k:Lafvb;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Lafvb;->a(Lafvb;Lafvd;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Laghd;->k:Lafvb;

    .line 44
    .line 45
    invoke-virtual {v3}, Lafvb;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lafvb;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "Cannot move backwards in state machine without full reinitialization, current state %s, set state %s"

    .line 54
    .line 55
    invoke-static {v2, v5, v3, v4}, L_3289;->O(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eq p1, v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lafvb;->h:Lafvb;

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Laghd;->c:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput-object p1, p0, Laghd;->k:Lafvb;

    .line 70
    .line 71
    iget-object v1, p0, Laghd;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p0, v1, p1}, Laghd;->v(Ljava/util/Map;Lafvb;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Laghd;->c:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Laghd;->f:Laghf;

    .line 82
    .line 83
    if-eqz v1, :cond_17

    .line 84
    .line 85
    invoke-virtual {p1}, Lafvb;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq p1, v1, :cond_14

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-eq p1, v1, :cond_12

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    if-eq p1, v1, :cond_e

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eq p1, v1, :cond_9

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    if-eq p1, v1, :cond_5

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    iget-object p1, v0, Lafvd;->q:L_2052;

    .line 108
    .line 109
    invoke-interface {p1}, L_2052;->l()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-boolean p1, p0, Laghd;->m:Z

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    sget-object p1, Lafvb;->e:Lafvb;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Laghd;->w(Lafvb;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-virtual {p0}, Laghd;->r()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    iget-boolean p1, v0, Lafvd;->h:Z

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    sget-object p1, Lafvb;->g:Lafvb;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Laghd;->w(Lafvb;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-direct {p0, v2}, Laghd;->B(Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    invoke-direct {p0}, Laghd;->E()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    iget-object p1, v0, Lafvd;->q:L_2052;

    .line 150
    .line 151
    invoke-interface {p1}, L_2052;->k()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0}, Laghd;->y()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    invoke-direct {p0}, Laghd;->C()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    :goto_0
    invoke-virtual {p0}, Laghd;->y()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_d

    .line 173
    .line 174
    iget-boolean p1, v0, Lafvd;->h:Z

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    sget-object p1, Lafvb;->g:Lafvb;

    .line 179
    .line 180
    :try_start_0
    invoke-virtual {p0, p1}, Laghd;->w(Lafvb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    throw p1

    .line 186
    :cond_c
    invoke-direct {p0, v2}, Laghd;->B(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_d
    sget-object p1, Lafvb;->f:Lafvb;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Laghd;->w(Lafvb;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_e
    invoke-direct {p0}, Laghd;->E()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_10

    .line 201
    .line 202
    iget-object p1, v0, Lafvd;->q:L_2052;

    .line 203
    .line 204
    invoke-interface {p1}, L_2052;->l()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_10

    .line 209
    .line 210
    invoke-virtual {p0}, Laghd;->k()Laftp;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_f

    .line 215
    .line 216
    invoke-virtual {p0}, Laghd;->k()Laftp;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Laghm;

    .line 221
    .line 222
    iget-boolean p1, p1, Laghm;->g:Z

    .line 223
    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    invoke-virtual {p0}, Laghd;->x()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_f
    invoke-direct {p0}, Laghd;->C()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_10
    iget-boolean p1, p0, Laghd;->m:Z

    .line 235
    .line 236
    if-eqz p1, :cond_11

    .line 237
    .line 238
    sget-object p1, Lafvb;->e:Lafvb;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Laghd;->w(Lafvb;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_11
    invoke-virtual {p0}, Laghd;->r()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_12
    iget-boolean p1, v0, Lafvd;->c:Z

    .line 249
    .line 250
    if-nez p1, :cond_17

    .line 251
    .line 252
    iget-boolean p1, p0, Laghd;->m:Z

    .line 253
    .line 254
    if-eqz p1, :cond_13

    .line 255
    .line 256
    sget-object p1, Lafvb;->e:Lafvb;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Laghd;->w(Lafvb;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_13
    invoke-virtual {p0}, Laghd;->r()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_14
    invoke-virtual {p0}, Laghd;->y()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_15

    .line 271
    .line 272
    invoke-direct {p0}, Laghd;->C()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_15
    iget-object p1, p0, Laghd;->f:Laghf;

    .line 277
    .line 278
    invoke-virtual {p1}, Laghf;->P()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_16

    .line 283
    .line 284
    invoke-virtual {p0}, Laghd;->t()V

    .line 285
    .line 286
    .line 287
    iget-boolean p1, p0, Laghd;->v:Z

    .line 288
    .line 289
    if-eqz p1, :cond_17

    .line 290
    .line 291
    invoke-direct {p0}, Laghd;->C()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_16
    invoke-direct {p0, v1}, Laghd;->B(Z)V

    .line 296
    .line 297
    .line 298
    :cond_17
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Laghd;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laghd;->c:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v1, Lafvb;->f:Lafvb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Laghd;->k()Laftp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laghm;

    .line 20
    .line 21
    iget-boolean v2, v2, Laghm;->g:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v2, p0, Laghd;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Laghd;->v(Ljava/util/Map;Lafvb;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Lafvb;->f:Lafvb;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Laghd;->w(Lafvb;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v1, p0, Laghd;->d:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p0, Laghd;->o:L_504;

    .line 44
    .line 45
    iget-object v0, p0, Laghd;->j:Lbazu;

    .line 46
    .line 47
    invoke-interface {v0}, Lbazu;->d()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, p0, Laghd;->e:Lafti;

    .line 52
    .line 53
    invoke-interface {v0}, Lafti;->e()Lafvd;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0}, Laghd;->k()Laftp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Laghd;->k()Laftp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laghm;

    .line 68
    .line 69
    iget-object v0, v0, Laghm;->c:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_2
    move-object v7, v0

    .line 84
    invoke-virtual {p0}, Laghd;->j()Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p0}, Laghd;->i()Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-static/range {v1 .. v9}, Lagcu;->b(Landroid/content/Context;L_504;ILafvd;Ljava/lang/Exception;ILjava/lang/Boolean;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final y()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laghd;->F:L_2073;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2073;->at()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Laghd;->e:Lafti;

    .line 12
    .line 13
    invoke-interface {v0}, Lafti;->e()Lafvd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v2, v0, Lafvd;->B:Z

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-wide v2, v0, Lafvd;->p:J

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Lafvd;->q:L_2052;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lafvd;->a:Lbqye;

    .line 34
    .line 35
    sget-object v2, Lbqye;->s:Lbqye;

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Laghd;->k()Laftp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_3
    return v1
.end method

.method public final z(Lbbdy;Lafvb;Ljava/lang/String;)Z
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lafux;

    .line 13
    .line 14
    sget-object v3, Lafuw;->q:Lafuw;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lafux;-><init>(Lafvb;Lafuw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Laghd;->n:Lafux;

    .line 20
    .line 21
    iget-object v1, v0, Laghd;->e:Lafti;

    .line 22
    .line 23
    invoke-interface {v1}, Lafti;->e()Lafvd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Laghd;->k:Lafvb;

    .line 28
    .line 29
    sget-object v3, Lafvb;->i:Lafvb;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v1, Lafvd;->n:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lafvb;->h:Lafvb;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laghd;->w(Lafvb;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v4

    .line 43
    :cond_2
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    return v6

    .line 51
    :cond_3
    iget-object v5, v0, Laghd;->z:Lahbx;

    .line 52
    .line 53
    invoke-virtual {v5, v6, v3}, Lahbx;->b(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v7, "extra_edit_list_success"

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lafuw;

    .line 67
    .line 68
    iget-boolean v7, v0, Laghd;->D:Z

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    sget-object v7, Lafuw;->e:Lafuw;

    .line 73
    .line 74
    if-eq v5, v7, :cond_4

    .line 75
    .line 76
    sget-object v7, Lafuw;->f:Lafuw;

    .line 77
    .line 78
    if-ne v5, v7, :cond_7

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Laghd;->k()Laftp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Laghm;

    .line 85
    .line 86
    iput-boolean v6, v1, Laghm;->g:Z

    .line 87
    .line 88
    sget-object v1, Lafvb;->c:Lafvb;

    .line 89
    .line 90
    if-ne v2, v1, :cond_5

    .line 91
    .line 92
    invoke-direct {v0}, Laghd;->C()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object v1, Lafvb;->g:Lafvb;

    .line 97
    .line 98
    if-ne v2, v1, :cond_6

    .line 99
    .line 100
    iget-object v1, v0, Laghd;->E:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Latwx;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-virtual {v1, v2}, Latwx;->d(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v4}, Laghd;->B(Z)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_0
    return v4

    .line 116
    :cond_7
    new-instance v7, Lafux;

    .line 117
    .line 118
    if-nez v5, :cond_8

    .line 119
    .line 120
    sget-object v8, Lafuw;->s:Lafuw;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    move-object v8, v5

    .line 124
    :goto_1
    invoke-direct {v7, v2, v8}, Lafux;-><init>(Lafvb;Lafuw;)V

    .line 125
    .line 126
    .line 127
    iput-object v7, v0, Laghd;->n:Lafux;

    .line 128
    .line 129
    sget-object v7, Laghd;->a:Lbfpx;

    .line 130
    .line 131
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lbfpt;

    .line 136
    .line 137
    iget-object v12, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 138
    .line 139
    invoke-interface {v7, v12}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbfpt;

    .line 144
    .line 145
    const/16 v7, 0x170e

    .line 146
    .line 147
    invoke-interface {v1, v7}, Lbfpt;->P(I)Lbfpe;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lbfpt;

    .line 152
    .line 153
    new-instance v7, Lbgse;

    .line 154
    .line 155
    sget-object v8, Lbgsd;->a:Lbgsd;

    .line 156
    .line 157
    invoke-direct {v7, v8, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lbgse;

    .line 161
    .line 162
    invoke-direct {v3, v8, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lbgse;

    .line 166
    .line 167
    invoke-direct {v9, v8, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v5, "Renderer task failed. taskTag: %s, targetState: %s, errorCause: %s"

    .line 171
    .line 172
    invoke-interface {v1, v5, v7, v3, v9}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lafvb;->f:Lafvb;

    .line 176
    .line 177
    if-ne v2, v1, :cond_a

    .line 178
    .line 179
    iget-object v8, v0, Laghd;->d:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v9, v0, Laghd;->o:L_504;

    .line 182
    .line 183
    iget-object v1, v0, Laghd;->j:Lbazu;

    .line 184
    .line 185
    invoke-interface {v1}, Lbazu;->d()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    iget-object v1, v0, Laghd;->e:Lafti;

    .line 190
    .line 191
    invoke-interface {v1}, Lafti;->e()Lafvd;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v0}, Laghd;->k()Laftp;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Laghd;->k()Laftp;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Laghm;

    .line 206
    .line 207
    iget-object v1, v1, Laghm;->c:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    xor-int/2addr v1, v6

    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    const/4 v1, 0x0

    .line 220
    :goto_2
    move-object v14, v1

    .line 221
    invoke-virtual {v0}, Laghd;->j()Lj$/time/Duration;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v0}, Laghd;->i()Lj$/time/Duration;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    const/4 v13, 0x3

    .line 230
    invoke-static/range {v8 .. v16}, Lagcu;->b(Landroid/content/Context;L_504;ILafvd;Ljava/lang/Exception;ILjava/lang/Boolean;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Laghd;->B:Lyrq;

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lagcw;

    .line 242
    .line 243
    invoke-virtual {v1}, Lagcw;->b()V

    .line 244
    .line 245
    .line 246
    :cond_a
    sget-object v1, Lafvb;->h:Lafvb;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Laghd;->w(Lafvb;)V

    .line 249
    .line 250
    .line 251
    return v4
.end method
