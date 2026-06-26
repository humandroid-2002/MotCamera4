.class public final Laltk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalth;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;


# instance fields
.field public c:Lvgv;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

.field public l:L_2052;

.field public m:Lcom/google/android/apps/photos/comments/Comment;

.field public n:Lj$/util/Optional;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field private final q:Lca;

.field private final r:Lbx;

.field private s:Laltj;

.field private t:Landroid/view/View;

.field private u:Landroid/content/Context;

.field private v:Lbbdk;

.field private w:Lbazu;

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1734;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laltk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    const-string v0, "ReportAbuseMixin"

    .line 34
    .line 35
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laltk;->b:Lbfpx;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laltk;->x:Z

    iput-boolean v0, p0, Laltk;->y:Z

    iput-boolean v0, p0, Laltk;->d:Z

    iput-boolean v0, p0, Laltk;->e:Z

    iput-boolean v0, p0, Laltk;->f:Z

    iput-boolean v0, p0, Laltk;->g:Z

    iput-boolean v0, p0, Laltk;->i:Z

    iput-boolean v0, p0, Laltk;->j:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laltk;->n:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-object v0, p0, Laltk;->q:Lca;

    iput-object p1, p0, Laltk;->r:Lbx;

    .line 2
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laltk;->x:Z

    iput-boolean v0, p0, Laltk;->y:Z

    iput-boolean v0, p0, Laltk;->d:Z

    iput-boolean v0, p0, Laltk;->e:Z

    iput-boolean v0, p0, Laltk;->f:Z

    iput-boolean v0, p0, Laltk;->g:Z

    iput-boolean v0, p0, Laltk;->i:Z

    iput-boolean v0, p0, Laltk;->j:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laltk;->n:Lj$/util/Optional;

    iput-object p1, p0, Laltk;->q:Lca;

    const/4 p1, 0x0

    iput-object p1, p0, Laltk;->r:Lbx;

    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method private final n(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laltk;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laltk;->u:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p2, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laltk;->t:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laltk;->r:Lbx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laltk;->q:Lca;

    .line 10
    .line 11
    const v1, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Laltk;->u:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v0, p1, v2}, Lbeey;->s(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lbeey;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbeev;->i()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laltk;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laltk;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Laltk;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final c(IZZ)V
    .locals 8

    .line 1
    iput-boolean p2, p0, Laltk;->y:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Laltk;->i:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Laltk;->x:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p3, v0

    .line 11
    iput-boolean p3, p0, Laltk;->j:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Laltk;->n:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Laltk;->b:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "User to block is empty. Did not start block user task."

    .line 30
    .line 31
    const/16 v1, 0x1bbf

    .line 32
    .line 33
    invoke-static {p2, p3, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Lcom/google/android/apps/photos/envelope/settings/block/BlockUserTask;

    .line 38
    .line 39
    iget-object p3, p0, Laltk;->w:Lbazu;

    .line 40
    .line 41
    invoke-interface {p3}, Lbazu;->d()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget-object v1, p0, Laltk;->n:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/apps/photos/actor/Actor;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Laltk;->n:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/apps/photos/actor/Actor;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/apps/photos/envelope/settings/block/BlockUserTask;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Laltk;->v:Lbbdk;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lbbdk;->i(Lbbdi;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object p2, p0, Laltk;->m:Lcom/google/android/apps/photos/comments/Comment;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/apps/photos/comments/Comment;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    sget-object p1, Laltk;->b:Lbfpx;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "Cannot report local comments."

    .line 91
    .line 92
    const/16 v0, 0x1bc6

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Laltk;->u:Landroid/content/Context;

    .line 98
    .line 99
    const p2, 0x7f14195b

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object p2, p0, Laltk;->v:Lbbdk;

    .line 111
    .line 112
    iget-object v1, p0, Laltk;->w:Lbazu;

    .line 113
    .line 114
    invoke-interface {v1}, Lbazu;->d()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v1, p0, Laltk;->m:Lcom/google/android/apps/photos/comments/Comment;

    .line 119
    .line 120
    iget-object v5, v1, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, p0, Laltk;->p:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v1, Lakzo;->ok:Lakzo;

    .line 125
    .line 126
    new-instance v2, Laltm;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move v4, p1

    .line 130
    invoke-direct/range {v2 .. v7}, Laltm;-><init>(IILjava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-string p1, "com.google.android.apps.photos.reportabuse.ReportCommentAbuseTask"

    .line 134
    .line 135
    invoke-static {p1, v1, v2}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-array v0, v0, [Ljava/lang/Class;

    .line 140
    .line 141
    const-class v1, Lboma;

    .line 142
    .line 143
    aput-object v1, v0, p3

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Lbbdk;->m(Lbbdi;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    move v3, p1

    .line 158
    iget-object p1, p0, Laltk;->o:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-object p1, p0, Laltk;->v:Lbbdk;

    .line 163
    .line 164
    iget-object p2, p0, Laltk;->w:Lbazu;

    .line 165
    .line 166
    invoke-interface {p2}, Lbazu;->d()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v4, p0, Laltk;->o:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, p0, Laltk;->p:Ljava/lang/String;

    .line 173
    .line 174
    sget-object p2, Lakzo;->ol:Lakzo;

    .line 175
    .line 176
    new-instance v1, Laltm;

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    invoke-direct/range {v1 .. v6}, Laltm;-><init>(IILjava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const-string v2, "com.google.android.apps.photos.reportabuse.ReportEnvelopeAbuseTask"

    .line 183
    .line 184
    invoke-static {v2, p2, v1}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-array v0, v0, [Ljava/lang/Class;

    .line 189
    .line 190
    const-class v1, Lboma;

    .line 191
    .line 192
    aput-object v1, v0, p3

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lnkf;->a()Lbbdi;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lbbdk;->m(Lbbdi;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    iget-object p1, p0, Laltk;->v:Lbbdk;

    .line 207
    .line 208
    new-instance p2, Lcom/google/android/apps/photos/reportabuse/LoadAndReportAbuseTask;

    .line 209
    .line 210
    iget-object p3, p0, Laltk;->w:Lbazu;

    .line 211
    .line 212
    invoke-interface {p3}, Lbazu;->d()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    iget-object v0, p0, Laltk;->k:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 217
    .line 218
    iget-object v1, p0, Laltk;->l:L_2052;

    .line 219
    .line 220
    invoke-direct {p2, p3, v0, v1, v3}, Lcom/google/android/apps/photos/reportabuse/LoadAndReportAbuseTask;-><init>(ILcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;L_2052;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lbbdk;->m(Lbbdi;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p1}, Laqif;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, L_1734;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1734;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {v0}, L_1734;->b()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Laltk;->w:Lbazu;

    .line 32
    .line 33
    invoke-interface {v1}, Lbazu;->e()Lbazw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laltk;->l:L_2052;

    .line 3
    .line 4
    iput-object v0, p0, Laltk;->k:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 5
    .line 6
    iput-object v0, p0, Laltk;->m:Lcom/google/android/apps/photos/comments/Comment;

    .line 7
    .line 8
    iput-object v0, p0, Laltk;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Laltk;->p:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laltk;->n:Lj$/util/Optional;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Laltk;->y:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Laltk;->x:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Laltk;->d:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Laltk;->e:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Laltk;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Laltk;->g:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Laltk;->i:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Laltk;->j:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Laltk;->h:Z

    .line 36
    .line 37
    return-void
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laltk;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laltk;->k:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 9
    .line 10
    iput-object p2, p0, Laltk;->t:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laltk;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Laltk;->n:Lj$/util/Optional;

    .line 17
    .line 18
    const-class p2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-class p2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 36
    .line 37
    sget-object v1, Lsdc;->c:Lsdc;

    .line 38
    .line 39
    if-ne p2, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    iput-boolean v0, p0, Laltk;->h:Z

    .line 43
    .line 44
    new-instance p2, Lksl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lksl;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Laltk;->l(Lksj;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Laltk;->i(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laltk;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Laltk;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Laltk;->y:Z

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Laltk;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Laltk;->x:Z

    .line 18
    .line 19
    if-nez v0, :cond_12

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Laltk;->x:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Laltk;->f:Z

    .line 26
    .line 27
    if-nez v1, :cond_12

    .line 28
    .line 29
    :cond_2
    iget-boolean v1, p0, Laltk;->y:Z

    .line 30
    .line 31
    if-eqz v1, :cond_e

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-boolean v0, p0, Laltk;->d:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v1, p0, Laltk;->e:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Laltk;->n:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 53
    .line 54
    const v1, 0x7f141971

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Laltk;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Laltk;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-boolean v1, p0, Laltk;->e:Z

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object v0, p0, Laltk;->n:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 81
    .line 82
    const v1, 0x7f14196f

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, Laltk;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Laltk;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_1
    iget-boolean v1, p0, Laltk;->e:Z

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Laltk;->n:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 108
    .line 109
    const v1, 0x7f14196c

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Laltk;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Laltk;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    iget-object v0, p0, Laltk;->n:Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 129
    .line 130
    const v1, 0x7f14196a

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1, v0}, Laltk;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Laltk;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    iget-boolean v0, p0, Laltk;->e:Z

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-boolean v1, p0, Laltk;->d:Z

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    iget-object v0, p0, Laltk;->n:Lj$/util/Optional;

    .line 151
    .line 152
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 159
    .line 160
    const v1, 0x7f141970

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v1, v0}, Laltk;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Laltk;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    :goto_2
    iget-boolean v1, p0, Laltk;->d:Z

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    iget-object v0, p0, Laltk;->n:Lj$/util/Optional;

    .line 179
    .line 180
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 187
    .line 188
    const v1, 0x7f14196e

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v1, v0}, Laltk;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, Laltk;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    .line 200
    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Laltk;->n:Lj$/util/Optional;

    .line 204
    .line 205
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 212
    .line 213
    const v1, 0x7f14196b

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v1, v0}, Laltk;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Laltk;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_d
    iget-object v0, p0, Laltk;->n:Lj$/util/Optional;

    .line 225
    .line 226
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 233
    .line 234
    const v1, 0x7f141969

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v1, v0}, Laltk;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p0, v0}, Laltk;->o(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_e
    const/4 v1, 0x0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-boolean v0, p0, Laltk;->f:Z

    .line 249
    .line 250
    xor-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    invoke-static {v0}, L_3289;->R(Z)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, Laltk;->d:Z

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    const v0, 0x7f141972

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v0, v1}, Laltk;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p0, v0}, Laltk;->o(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_f
    const v0, 0x7f14196d

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v0, v1}, Laltk;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p0, v0}, Laltk;->o(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_10
    iget-boolean v0, p0, Laltk;->d:Z

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    const v0, 0x7f141955

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v0, v1}, Laltk;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p0, v0}, Laltk;->o(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_11
    const v0, 0x7f141954

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v0, v1}, Laltk;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p0, v0}, Laltk;->o(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_12
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2052;

    .line 10
    .line 11
    iput-object v0, p0, Laltk;->l:L_2052;

    .line 12
    .line 13
    const-string v0, "com.google.android.apps.photos.core.media_collection_identifier"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 20
    .line 21
    iput-object v0, p0, Laltk;->k:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 22
    .line 23
    const-string v0, "extra_comment"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/photos/comments/Comment;

    .line 30
    .line 31
    iput-object v0, p0, Laltk;->m:Lcom/google/android/apps/photos/comments/Comment;

    .line 32
    .line 33
    const-string v0, "envelope_media_key"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Laltk;->o:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "auth_key"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Laltk;->p:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "user_to_block"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 56
    .line 57
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laltk;->n:Lj$/util/Optional;

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laltk;->u:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbdk;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbbdk;

    .line 11
    .line 12
    iput-object p1, p0, Laltk;->v:Lbbdk;

    .line 13
    .line 14
    new-instance v0, Lakyc;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ReportAbuseTask"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lakyc;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "com.google.android.apps.photos.reportabuse.ReportEnvelopeAbuseTask"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lakyc;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "com.google.android.apps.photos.reportabuse.ReportCommentAbuseTask"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lakyc;

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "BlockUserTask"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lakyc;

    .line 63
    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "album.tasks.LeaveEnvelopeTask"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 72
    .line 73
    .line 74
    const-class p1, Lbazu;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbazu;

    .line 81
    .line 82
    iput-object p1, p0, Laltk;->w:Lbazu;

    .line 83
    .line 84
    const-class p1, Lvgv;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lvgv;

    .line 91
    .line 92
    iput-object p1, p0, Laltk;->c:Lvgv;

    .line 93
    .line 94
    const-class p1, Laltj;

    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laltj;

    .line 101
    .line 102
    iput-object p1, p0, Laltk;->s:Laltj;

    .line 103
    .line 104
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laltk;->q:Lca;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laltk;->r:Lbx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-string v1, "report_abuse_dialog_tag"

    .line 17
    .line 18
    invoke-static {}, Lalti;->be()Lalti;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 2
    .line 3
    iget-object v1, p0, Laltk;->l:L_2052;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.core.media_collection_identifier"

    .line 9
    .line 10
    iget-object v1, p0, Laltk;->k:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "extra_comment"

    .line 16
    .line 17
    iget-object v1, p0, Laltk;->m:Lcom/google/android/apps/photos/comments/Comment;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "envelope_media_key"

    .line 23
    .line 24
    iget-object v1, p0, Laltk;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "auth_key"

    .line 30
    .line 31
    iget-object v1, p0, Laltk;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laltk;->n:Lj$/util/Optional;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Parcelable;

    .line 44
    .line 45
    const-string v1, "user_to_block"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laltk;->q:Lca;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laltk;->r:Lbx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Laltk;->n:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "extra_is_conversation"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "extra_has_leave_option"

    .line 26
    .line 27
    const-string v5, "extra_user_to_block_display_name"

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Laltk;->n:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v1, p0, Laltk;->h:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lalti;

    .line 64
    .line 65
    invoke-direct {p1}, Lalti;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v6}, Lbx;->az(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "report_abuse_dialog_with_block_and_leave_tag"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_1
    iget-object v1, p0, Laltk;->n:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-boolean p1, p0, Laltk;->h:Z

    .line 89
    .line 90
    new-instance v1, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lalti;

    .line 102
    .line 103
    invoke-direct {p1}, Lalti;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "report_abuse_dialog_with_leave_tag"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_2
    iget-object v1, p0, Laltk;->n:Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Laltk;->n:Lj$/util/Optional;

    .line 126
    .line 127
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lalti;

    .line 147
    .line 148
    invoke-direct {p1}, Lalti;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "report_abuse_dialog_with_block_tag"

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    const-string p1, "report_abuse_dialog_tag"

    .line 161
    .line 162
    invoke-static {}, Lalti;->be()Lalti;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0, p1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laltk;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laltk;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laltk;->s:Laltj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Laltk;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Laltj;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Laltk;->x:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Laltk;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Laltk;->i:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Laltk;->g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Laltk;->j:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;

    .line 43
    .line 44
    iget-object v1, p0, Laltk;->w:Lbazu;

    .line 45
    .line 46
    invoke-interface {v1}, Lbazu;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Laltk;->k:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 51
    .line 52
    iget-boolean v3, p0, Laltk;->h:Z

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;-><init>(ILcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Laltk;->v:Lbbdk;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final l(Lksj;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laltk;->w:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->g()Z

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
    instance-of v0, p1, Lksl;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast p1, Lksl;

    .line 17
    .line 18
    iget-object p1, p1, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 31
    .line 32
    sget-object v3, Lsdc;->c:Lsdc;

    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    :goto_0
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v0, v1

    .line 55
    :goto_1
    iget-object v3, p0, Laltk;->w:Lbazu;

    .line 56
    .line 57
    invoke-interface {v3}, Lbazu;->e()Lbazw;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1, v3}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    instance-of v0, p1, Lksk;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    check-cast p1, Lksk;

    .line 71
    .line 72
    iget-object v0, p1, Lksk;->a:Lkrt;

    .line 73
    .line 74
    iget-object v3, v0, Lkrt;->a:Lkrp;

    .line 75
    .line 76
    iget-boolean v4, v3, Lkrp;->c:Z

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget-boolean v3, v3, Lkrp;->d:Z

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    invoke-virtual {v0, p1}, Lkrt;->a(Lksk;)Lkrq;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-boolean v3, v3, Lkrq;->b:Z

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lkrt;->a(Lksk;)Lkrq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-boolean p1, p1, Lkrq;->c:Z

    .line 96
    .line 97
    move v0, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    return v1

    .line 100
    :cond_7
    move p1, v1

    .line 101
    move v0, p1

    .line 102
    :goto_2
    if-eqz v0, :cond_8

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    return v2

    .line 107
    :cond_8
    return v1
.end method

.method public final m(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laltk;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lalth;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
