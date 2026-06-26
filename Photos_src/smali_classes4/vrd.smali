.class public Lvrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvp;
.implements Lbcss;
.implements Lnuy;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lbbdk;

.field public e:Lbazu;

.field public f:L_1240;

.field public g:Lvre;

.field public h:Ljava/util/List;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lbbgv;

.field public l:L_568;

.field public m:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final n:I

.field private o:Laoqz;

.field private p:Lastu;

.field private q:Lyrq;

.field private r:Lyrq;

.field private s:L_1498;


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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1736;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lvrd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    const-string v0, "ShareSettingHandler"

    .line 39
    .line 40
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lvrd;->b:Lbfpx;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lbcvb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvrd;->n:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvrd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lvrd;->f:L_1240;

    .line 20
    .line 21
    sget-object v2, Lvpo;->a:Lvpo;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, L_1240;->d(Ljava/lang/String;Lvpo;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lvrd;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvrd;->c:Landroid/content/Context;

    .line 9
    .line 10
    const v2, 0x7f140b55

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public final c(Lbggn;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvrd;->i()Lmuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmuf;->a(Lbggn;)Lmue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lmue;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lmue;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvrd;->i()Lmuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmuf;->a(Lbggn;)Lmue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lmue;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmue;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvrd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvrd;->o:Laoqz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvrd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;

    .line 29
    .line 30
    iget-object v3, p0, Lvrd;->e:Lbazu;

    .line 31
    .line 32
    invoke-interface {v3}, Lbazu;->d()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v2, v3, v0, v4, v1}, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lvrd;->d:Lbbdk;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lbbdk;->m(Lbbdi;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lvrd;->f:L_1240;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Lvpo;->a:Lvpo;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3, v1}, L_1240;->a(Ljava/lang/String;Lvpo;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvrd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvrd;->f:L_1240;

    .line 16
    .line 17
    sget-object v2, Lvpo;->a:Lvpo;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, L_1240;->b(Ljava/lang/String;Lvpo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvrd;->o:Laoqz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvrd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 22
    .line 23
    iget-object v0, p0, Lvrd;->f:L_1240;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, Lvpo;->a:Lvpo;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v1}, L_1240;->a(Ljava/lang/String;Lvpo;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lvrd;->e:Lbazu;

    .line 35
    .line 36
    invoke-interface {v0}, Lbazu;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lvrd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    const-class v4, L_1736;

    .line 43
    .line 44
    invoke-interface {v2, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, L_1736;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, L_1736;->a:L_3365;

    .line 53
    .line 54
    sget-object v4, Lkgf;->c:Lkgf;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    move v2, v1

    .line 66
    :goto_1
    new-instance v4, Laphg;

    .line 67
    .line 68
    iget-object v5, p0, Lvrd;->c:Landroid/content/Context;

    .line 69
    .line 70
    const-class v6, L_3224;

    .line 71
    .line 72
    invoke-static {v5, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, L_3224;

    .line 77
    .line 78
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-direct {v4, v5, v6}, Laphg;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iput v1, v4, Laphg;->t:I

    .line 90
    .line 91
    iget-object v5, p0, Lvrd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 92
    .line 93
    iput-object v5, v4, Laphg;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 94
    .line 95
    iput-boolean v1, v4, Laphg;->m:Z

    .line 96
    .line 97
    iput-boolean v2, v4, Laphg;->j:Z

    .line 98
    .line 99
    iput-boolean v1, v4, Laphg;->k:Z

    .line 100
    .line 101
    iput-boolean v1, v4, Laphg;->l:Z

    .line 102
    .line 103
    iget-object v2, p0, Lvrd;->r:Lyrq;

    .line 104
    .line 105
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, L_1237;

    .line 110
    .line 111
    iget-object v5, p0, Lvrd;->e:Lbazu;

    .line 112
    .line 113
    invoke-interface {v5}, Lbazu;->d()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v2, v5}, L_1237;->a(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    sget-object v2, Lbkxq;->a:Lbkxq;

    .line 124
    .line 125
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    move-object v6, v5

    .line 143
    check-cast v6, Lbkxq;

    .line 144
    .line 145
    iget v7, v6, Lbkxq;->b:I

    .line 146
    .line 147
    or-int/2addr v7, v1

    .line 148
    iput v7, v6, Lbkxq;->b:I

    .line 149
    .line 150
    iput-boolean v1, v6, Lbkxq;->c:Z

    .line 151
    .line 152
    sget-object v6, Lbkxp;->c:Lbkxp;

    .line 153
    .line 154
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    check-cast v5, Lbkxq;

    .line 166
    .line 167
    iget v6, v6, Lbkxp;->d:I

    .line 168
    .line 169
    iput v6, v5, Lbkxq;->d:I

    .line 170
    .line 171
    iget v6, v5, Lbkxq;->b:I

    .line 172
    .line 173
    or-int/lit8 v6, v6, 0x2

    .line 174
    .line 175
    iput v6, v5, Lbkxq;->b:I

    .line 176
    .line 177
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lbkxq;

    .line 182
    .line 183
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_2
    iput-object v2, v4, Laphg;->r:Lj$/util/Optional;

    .line 193
    .line 194
    invoke-virtual {v4}, Laphg;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Lcom/google/android/apps/photos/share/envelope/Envelope;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    xor-int/lit8 v4, v2, 0x1

    .line 203
    .line 204
    iget-object v6, p0, Lvrd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const-string v2, "link"

    .line 209
    .line 210
    invoke-static/range {v2 .. v7}, Lmqk;->s(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZLbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Lmqk;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, p0, Lvrd;->c:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lvrd;->d:Lbbdk;

    .line 220
    .line 221
    invoke-static {v0, v8}, Lvad;->d(ILcom/google/android/apps/photos/share/envelope/Envelope;)Lbbdi;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvrd;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbdk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbbdk;

    .line 11
    .line 12
    iput-object p1, p0, Lvrd;->d:Lbbdk;

    .line 13
    .line 14
    new-instance v1, Lvgn;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lvgn;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "DeleteCollectionTask"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lvrb;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lvrb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "CreateEnvelopeTask"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lvrb;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lvrb;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "ReadMediaCollectionById_ENVELOPE"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lvrb;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p0, v2}, Lvrb;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "ReadMediaCollectionById_ALBUM"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 57
    .line 58
    .line 59
    const-class p1, Laoqz;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Laoqz;

    .line 66
    .line 67
    iput-object p1, p0, Lvrd;->o:Laoqz;

    .line 68
    .line 69
    const-class p1, Lbazu;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbazu;

    .line 76
    .line 77
    iput-object p1, p0, Lvrd;->e:Lbazu;

    .line 78
    .line 79
    const-class p1, L_1240;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, L_1240;

    .line 86
    .line 87
    iput-object p1, p0, Lvrd;->f:L_1240;

    .line 88
    .line 89
    const-class p1, Lvre;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lvre;

    .line 96
    .line 97
    iput-object p1, p0, Lvrd;->g:Lvre;

    .line 98
    .line 99
    const-class p1, Ljtw;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lvrd;->h:Ljava/util/List;

    .line 106
    .line 107
    const-class p1, Lastu;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lastu;

    .line 114
    .line 115
    iput-object p1, p0, Lvrd;->p:Lastu;

    .line 116
    .line 117
    const-class p1, Lbbgv;

    .line 118
    .line 119
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbbgv;

    .line 124
    .line 125
    iput-object p1, p0, Lvrd;->k:Lbbgv;

    .line 126
    .line 127
    const-class p1, L_568;

    .line 128
    .line 129
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, L_568;

    .line 134
    .line 135
    iput-object p1, p0, Lvrd;->l:L_568;

    .line 136
    .line 137
    const-class p1, L_1498;

    .line 138
    .line 139
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, L_1498;

    .line 144
    .line 145
    iput-object p1, p0, Lvrd;->s:L_1498;

    .line 146
    .line 147
    const-class p2, Lkng;

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lvrd;->i:Lyrq;

    .line 154
    .line 155
    iget-object p1, p0, Lvrd;->s:L_1498;

    .line 156
    .line 157
    const-class p2, Ljsj;

    .line 158
    .line 159
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lvrd;->j:Lyrq;

    .line 164
    .line 165
    iget-object p1, p0, Lvrd;->s:L_1498;

    .line 166
    .line 167
    const-class p2, L_504;

    .line 168
    .line 169
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lvrd;->q:Lyrq;

    .line 174
    .line 175
    iget-object p1, p0, Lvrd;->s:L_1498;

    .line 176
    .line 177
    const-class p2, L_1237;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lvrd;->r:Lyrq;

    .line 184
    .line 185
    if-eqz p3, :cond_0

    .line 186
    .line 187
    const-string p1, "state_media_collection"

    .line 188
    .line 189
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 194
    .line 195
    iput-object p1, p0, Lvrd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 196
    .line 197
    :cond_0
    return-void
.end method

.method public final h(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvrd;->p:Lastu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lastu;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lvrd;->g:Lvre;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvre;->b()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbggn;->h:Lbggn;

    .line 19
    .line 20
    const-string v0, "Could not toggle link sharing on due to unicorn sharing disabled"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lvrd;->c(Lbggn;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lvrd;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lvrd;->c:Landroid/content/Context;

    .line 34
    .line 35
    const v2, 0x7f140b55

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbggn;->b:Lbggn;

    .line 46
    .line 47
    const-string v0, "Cancelled toggle link sharing on due pending changes"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lvrd;->c(Lbggn;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    return v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_media_collection"

    .line 2
    .line 3
    iget-object v1, p0, Lvrd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Lmuf;
    .locals 3

    .line 1
    iget-object v0, p0, Lvrd;->q:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lvrd;->e:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbrco;->bG:Lbrco;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final j(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lnuy;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lvrd;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvrc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v1, Luyz;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lvra;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lvra;-><init>(Lvrd;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lvqo;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
