.class public final Lacpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcuq;
.implements Lbcvi;


# static fields
.field public static final a:Lbfpx;

.field public static final b:L_3365;

.field private static final v:Lacqx;


# instance fields
.field private A:Ljava/util/concurrent/Executor;

.field private B:Laevs;

.field private C:Lbbgv;

.field private D:Lacqa;

.field private E:L_1855;

.field private F:L_1432;

.field private G:Lbazu;

.field private H:Lacor;

.field private I:L_3071;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/content/Context;

.field private L:J

.field private M:Lbbgu;

.field public c:Lbbdk;

.field public d:Lacnr;

.field public e:Lacsc;

.field public f:L_1861;

.field public g:L_3454;

.field public h:Latot;

.field public final i:Lactd;

.field public j:Lbdsz;

.field public k:Lacqx;

.field public final l:Lacpf;

.field public final m:Ljava/util/Map;

.field public n:Z

.field public o:Z

.field public p:L_2052;

.field public q:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public r:L_1862;

.field public s:Ljava/lang/String;

.field public t:Lacnb;

.field public final u:Lafgg;

.field private final w:Lbbou;

.field private final x:Lbx;

.field private final y:I

.field private final z:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "MomentsFileExtractMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacpg;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lacqx;

    .line 10
    .line 11
    const-wide/16 v1, -0x2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v3}, Lacqx;-><init>(JII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lacpg;->v:Lacqx;

    .line 18
    .line 19
    const-string v0, "LoadOverviewBackgroundTask"

    .line 20
    .line 21
    const-string v1, "PreloadHighResFramesTask"

    .line 22
    .line 23
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lacpg;->b:L_3365;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lafgg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lackw;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lackw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lacpg;->w:Lbbou;

    .line 12
    .line 13
    new-instance v0, Lackw;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lackw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lacpg;->z:Lbbou;

    .line 21
    .line 22
    new-instance v0, Lactd;

    .line 23
    .line 24
    invoke-direct {v0}, Lactd;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lacpg;->i:Lactd;

    .line 28
    .line 29
    sget-object v0, Lacpg;->v:Lacqx;

    .line 30
    .line 31
    iput-object v0, p0, Lacpg;->k:Lacqx;

    .line 32
    .line 33
    new-instance v0, Lacpf;

    .line 34
    .line 35
    new-instance v1, Lafgg;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lacpf;-><init>(Lafgg;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lacpg;->l:Lacpf;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lacpg;->m:Ljava/util/Map;

    .line 56
    .line 57
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 58
    .line 59
    iput-wide v0, p0, Lacpg;->L:J

    .line 60
    .line 61
    iput-object p1, p0, Lacpg;->x:Lbx;

    .line 62
    .line 63
    const p1, 0x7f0b1136

    .line 64
    .line 65
    .line 66
    iput p1, p0, Lacpg;->y:I

    .line 67
    .line 68
    iput-object p3, p0, Lacpg;->u:Lafgg;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static n(Lbbdy;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbdy;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Lacpg;->y:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p1, p0, Lacpg;->J:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lacpg;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lacpg;->K:Landroid/content/Context;

    .line 18
    .line 19
    const-class p2, Latot;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Latot;

    .line 26
    .line 27
    iput-object p1, p0, Lacpg;->h:Latot;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpg;->e:Lacsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpg;->M:Lbbgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbgu;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lacpg;->M:Lbbgu;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacpg;->H:Lacor;

    .line 2
    .line 3
    iget-object v1, v0, Lacor;->e:Lbbgu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lbbgu;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lacor;->e:Lbbgu;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lacor;->d:Landroid/view/View;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacpg;->B:Laevs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacpg;->z:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacpg;->B:Laevs;

    .line 2
    .line 3
    invoke-virtual {p1}, Laevs;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lacpg;->z:Lbbou;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lacpg;->K:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbbgv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lbbgv;

    .line 11
    .line 12
    iput-object p3, p0, Lacpg;->C:Lbbgv;

    .line 13
    .line 14
    const-class p3, Lbbdk;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lbbdk;

    .line 21
    .line 22
    new-instance v1, Labdl;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Labdl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "com.google.android.apps.photos.microvideo.stillexporter.frameexporter.LoadMomentsFileTask"

    .line 30
    .line 31
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Labdl;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Labdl;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "ExtractMomentsFileThumbnails"

    .line 42
    .line 43
    invoke-virtual {p3, v3, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Labdl;

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Labdl;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "LoadOverviewBackgroundTask"

    .line 52
    .line 53
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Labdl;

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Labdl;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "PreloadHighResFramesTask"

    .line 64
    .line 65
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lacpg;->c:Lbbdk;

    .line 69
    .line 70
    const-class p3, Lacnr;

    .line 71
    .line 72
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lacnr;

    .line 77
    .line 78
    iput-object p3, p0, Lacpg;->d:Lacnr;

    .line 79
    .line 80
    const-class p3, L_3071;

    .line 81
    .line 82
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, L_3071;

    .line 87
    .line 88
    iput-object p3, p0, Lacpg;->I:L_3071;

    .line 89
    .line 90
    const-class p3, L_1855;

    .line 91
    .line 92
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, L_1855;

    .line 97
    .line 98
    iput-object p3, p0, Lacpg;->E:L_1855;

    .line 99
    .line 100
    const-class p3, L_1432;

    .line 101
    .line 102
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, L_1432;

    .line 107
    .line 108
    iput-object p3, p0, Lacpg;->F:L_1432;

    .line 109
    .line 110
    const-class p3, Lbazu;

    .line 111
    .line 112
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lbazu;

    .line 117
    .line 118
    iput-object p3, p0, Lacpg;->G:Lbazu;

    .line 119
    .line 120
    const-class p3, Lacsc;

    .line 121
    .line 122
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lacsc;

    .line 127
    .line 128
    iput-object p3, p0, Lacpg;->e:Lacsc;

    .line 129
    .line 130
    const-class p3, L_1861;

    .line 131
    .line 132
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, L_1861;

    .line 137
    .line 138
    iput-object p3, p0, Lacpg;->f:L_1861;

    .line 139
    .line 140
    const-class p3, Lacor;

    .line 141
    .line 142
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lacor;

    .line 147
    .line 148
    iput-object p3, p0, Lacpg;->H:Lacor;

    .line 149
    .line 150
    const-class p3, L_1862;

    .line 151
    .line 152
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, L_1862;

    .line 157
    .line 158
    iput-object p3, p0, Lacpg;->r:L_1862;

    .line 159
    .line 160
    sget-object p3, L_3099;->a:Lwbt;

    .line 161
    .line 162
    invoke-static {}, Lb;->f()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_0

    .line 167
    .line 168
    const-class p3, L_3454;

    .line 169
    .line 170
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, L_3454;

    .line 175
    .line 176
    iput-object p3, p0, Lacpg;->g:L_3454;

    .line 177
    .line 178
    :cond_0
    const-class p3, Lacqa;

    .line 179
    .line 180
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Lacqa;

    .line 185
    .line 186
    iput-object p3, p0, Lacpg;->D:Lacqa;

    .line 187
    .line 188
    const-class p3, Laevs;

    .line 189
    .line 190
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Laevs;

    .line 195
    .line 196
    iput-object p2, p0, Lacpg;->B:Laevs;

    .line 197
    .line 198
    sget-object p2, Lakzo;->gM:Lakzo;

    .line 199
    .line 200
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lacpg;->A:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacpg;->p:L_2052;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lacpg;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, L_3099;->a:Lwbt;

    .line 11
    .line 12
    invoke-static {}, Lb;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lacpg;->p:L_2052;

    .line 19
    .line 20
    invoke-static {v0}, Latvg;->d(L_2052;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lacpg;->g:L_3454;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lacpe;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lacpe;-><init>(Lacpg;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, L_3454;->h(Latmm;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lacpg;->g:L_3454;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 42
    .line 43
    iget-object v2, p0, Lacpg;->p:L_2052;

    .line 44
    .line 45
    sget-object v3, Latmb;->d:Latmb;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/videocache/VideoKey;-><init>(L_2052;Latmb;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, L_3454;->o(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lacpg;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lacpg;->p:L_2052;

    .line 61
    .line 62
    const-class v1, L_187;

    .line 63
    .line 64
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_187;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, L_187;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, L_187;->a:Landroid/net/Uri;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lacpg;->h:Latot;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v0, v2}, Latot;->c(Landroid/net/Uri;Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lacpg;->j(Latmp;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final hG()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacpg;->i:Lactd;

    .line 2
    .line 3
    iget-object v1, p0, Lacpg;->A:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lacfu;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, v0, v3}, Lacfu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lacpg;->m:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacpg;->D:Lacqa;

    .line 2
    .line 3
    iget-object v0, v0, Lacqa;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lacpg;->w:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacpg;->D:Lacqa;

    .line 2
    .line 3
    iget-object v0, v0, Lacqa;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lacpg;->w:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacpg;->i:Lactd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lactd;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, L_3289;->R(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lacpg;->j:Lbdsz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lacso;

    .line 21
    .line 22
    invoke-interface {v0}, Lacso;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lacpg;->l:Lacpf;

    .line 27
    .line 28
    const-string v3, "PreloadHighResFramesTask"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v0}, Lacpf;->a(Ljava/lang/String;Lbdsz;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Latmp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lacpg;->c:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;

    .line 4
    .line 5
    iget-object v2, p0, Lacpg;->p:L_2052;

    .line 6
    .line 7
    iget-object v3, p0, Lacpg;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iget-object v4, p0, Lacpg;->G:Lbazu;

    .line 10
    .line 11
    invoke-interface {v4}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Lacpg;->I:L_3071;

    .line 16
    .line 17
    iget-object v4, p0, Lacpg;->i:Lactd;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;-><init>(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Lactd;IL_3071;Latmp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lacpg;->H:Lacor;

    .line 27
    .line 28
    iget-object v0, p1, Lacor;->b:Lbbgv;

    .line 29
    .line 30
    new-instance v1, Lacfu;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, p1, v2}, Lacfu;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lacor;->e:Lbbgu;

    .line 43
    .line 44
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacpg;->e:Lacsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacpg;->e:Lacsc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final o(Lacsl;JLandroid/graphics/drawable/BitmapDrawable;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacpg;->e:Lacsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->h()Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Lacpg;->n:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-eq p5, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lacpg;->J:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object p2, p0, Lacpg;->m:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean p5, p0, Lacpg;->n:Z

    .line 46
    .line 47
    if-nez p5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lacpg;->E:L_1855;

    .line 51
    .line 52
    iget-object p2, p0, Lacpg;->F:L_1432;

    .line 53
    .line 54
    iget-object p3, p0, Lacpg;->m:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object p5, p0, Lacpg;->J:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-interface {p1, p2, p3, p4, p5}, L_1855;->b(L_1432;Landroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;Landroid/widget/ImageView;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_1
    move p5, v2

    .line 69
    new-instance v2, Lacrx;

    .line 70
    .line 71
    invoke-direct {v2, p1, p2, p3}, Lacrx;-><init>(Lacsl;J)V

    .line 72
    .line 73
    .line 74
    move p1, v0

    .line 75
    iget-object v0, p0, Lacpg;->E:L_1855;

    .line 76
    .line 77
    iget-object v1, p0, Lacpg;->F:L_1432;

    .line 78
    .line 79
    iget-object v4, p0, Lacpg;->J:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    move v5, p5

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p1, 0x1

    .line 86
    move v5, p1

    .line 87
    :goto_2
    move-object v3, p4

    .line 88
    invoke-interface/range {v0 .. v5}, L_1855;->c(L_1432;Lacrx;Landroid/graphics/drawable/BitmapDrawable;Landroid/widget/ImageView;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final p(JII)V
    .locals 12

    .line 1
    iget-object v0, p0, Lacpg;->i:Lactd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lactd;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lactd;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_8

    .line 18
    .line 19
    sget-object p3, Lacpg;->a:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lbfpt;

    .line 26
    .line 27
    const/16 v0, 0x1113

    .line 28
    .line 29
    invoke-interface {p3, v0}, Lbfpt;->P(I)Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lbfpt;

    .line 34
    .line 35
    const-string v0, "setSelectedPosition - no-op - extractor is closed - this should only happen when closing the extractor in expected scenarios like pressing back. If you see this happening when regularly picking a frame, something is wrong: positionUs=%s"

    .line 36
    .line 37
    invoke-interface {p3, v0, p1, p2}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne p3, v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lacpg;->M:Lbbgu;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_1
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lacso;

    .line 56
    .line 57
    invoke-interface {v2}, Lacso;->g()Lhat;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v4, p1, p2}, Lacpr;->b(Lhat;IJ)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const-string v5, "... no low-res frames?"

    .line 70
    .line 71
    invoke-static {p2, v5}, L_3289;->S(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget-object p2, p0, Lacpg;->f:L_1861;

    .line 85
    .line 86
    invoke-interface {p2}, L_1861;->k()V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v5, v6}, Lacpr;->c(Lhat;J)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    new-instance p1, Lacqx;

    .line 108
    .line 109
    move/from16 v11, p4

    .line 110
    .line 111
    invoke-direct {p1, v7, v8, p3, v11}, Lacqx;-><init>(JII)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lacpg;->k:Lacqx;

    .line 115
    .line 116
    invoke-static {v2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    :cond_2
    iput-object p1, p0, Lacpg;->k:Lacqx;

    .line 125
    .line 126
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0}, Lactd;->a()Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    sget-object p1, Lacpg;->a:Lbfpx;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "Updating preview image but extractor not available"

    .line 147
    .line 148
    const/16 p3, 0x1115

    .line 149
    .line 150
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_3
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lacso;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-interface {p2}, Lacso;->b()Lacsl;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-interface {p2}, Lacso;->c()Lacsl;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_0
    move-object v6, p1

    .line 173
    iget-object p1, p0, Lacpg;->j:Lbdsz;

    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-interface {p1, v7, v8}, Lbdsz;->d(J)Lbdst;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, Lbdst;->b()Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :cond_5
    if-nez p2, :cond_6

    .line 189
    .line 190
    sget-object p1, Lacpg;->a:Lbfpx;

    .line 191
    .line 192
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lbfpt;

    .line 197
    .line 198
    const/16 v0, 0x1114

    .line 199
    .line 200
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lbfpt;

    .line 205
    .line 206
    const-string v0, "Couldn\'t load placeholder bitmap for timestamp %d"

    .line 207
    .line 208
    invoke-interface {p1, v0, v7, v8}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object p1, p0, Lacpg;->x:Lbx;

    .line 212
    .line 213
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 214
    .line 215
    invoke-virtual {p1}, Lbx;->C()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v9, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lacpg;->f()V

    .line 223
    .line 224
    .line 225
    if-ne p3, v4, :cond_7

    .line 226
    .line 227
    iget-object p1, p0, Lacpg;->J:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lacpg;->C:Lbbgv;

    .line 233
    .line 234
    new-instance v5, Lacpd;

    .line 235
    .line 236
    move-object v10, v9

    .line 237
    move-object v9, v6

    .line 238
    move-object v6, p0

    .line 239
    invoke-direct/range {v5 .. v11}, Lacpd;-><init>(Lacpg;JLacsl;Landroid/graphics/drawable/BitmapDrawable;I)V

    .line 240
    .line 241
    .line 242
    move-object p2, v5

    .line 243
    const-wide/16 v2, 0x12c

    .line 244
    .line 245
    invoke-virtual {p1, p2, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lacpg;->M:Lbbgu;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    move-object v5, p0

    .line 253
    move v10, v11

    .line 254
    invoke-virtual/range {v5 .. v10}, Lacpg;->o(Lacsl;JLandroid/graphics/drawable/BitmapDrawable;I)V

    .line 255
    .line 256
    .line 257
    :goto_1
    iget-wide p1, p0, Lacpg;->L:J

    .line 258
    .line 259
    sub-long/2addr p1, v7

    .line 260
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide p1

    .line 264
    const-wide/32 v2, 0x493e0

    .line 265
    .line 266
    .line 267
    cmp-long p1, p1, v2

    .line 268
    .line 269
    if-lez p1, :cond_8

    .line 270
    .line 271
    iput-wide v7, p0, Lacpg;->L:J

    .line 272
    .line 273
    iget-object p1, p0, Lacpg;->t:Lacnb;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-wide v7, p1, Lacnb;->b:J

    .line 279
    .line 280
    iget-object p1, p0, Lacpg;->c:Lbbdk;

    .line 281
    .line 282
    const-string p2, "LoadMoreThumbnailsBackgroundTask"

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lacpg;->c:Lbbdk;

    .line 288
    .line 289
    new-instance p2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;

    .line 290
    .line 291
    iget-object p3, p0, Lacpg;->t:Lacnb;

    .line 292
    .line 293
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lacso;

    .line 298
    .line 299
    invoke-direct {p2, p3, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;-><init>(Lacnb;Lacso;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    return-void
.end method

.method public final varargs q(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacpg;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacpg;->d:Lacnr;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lacnr;->a(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
