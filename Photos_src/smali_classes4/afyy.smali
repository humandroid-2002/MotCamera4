.class public final Lafyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2050;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private h:L_2050;


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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lafyy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafyy;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_925;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lafyy;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1162;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lafyy;->d:Lyrq;

    .line 26
    .line 27
    const-class v0, L_2977;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lafyy;->e:Lyrq;

    .line 34
    .line 35
    const-class v0, L_2744;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lafyy;->f:Lyrq;

    .line 42
    .line 43
    const-class v0, Lafth;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lafyy;->g:Lyrq;

    .line 50
    .line 51
    return-void
.end method

.method public static d(Landroid/content/Context;Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvm;Lafwk;)Lukm;
    .locals 6

    .line 1
    iget-object v0, p1, Lafvd;->x:Lukm;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    sget-object v1, Lukm;->a:Lukm;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lukm;->b:Lukm;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_1
    invoke-interface {p3}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_e

    .line 22
    .line 23
    const-class v0, L_2073;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_2073;

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    invoke-interface {p4}, Lafwk;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p4, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 39
    .line 40
    invoke-direct {p4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-boolean v2, p1, Lafvd;->B:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {p0, p2, p1, p3, p4}, Lafyy;->f(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_a

    .line 52
    .line 53
    invoke-static {p0}, L_2073;->aZ(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget-boolean v2, p1, Lafvd;->A:Z

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iget-boolean v2, p1, Lafvd;->C:Z

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v2, v4

    .line 73
    :goto_1
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->I()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    sget-object v2, Lafvi;->c:Lafwg;

    .line 82
    .line 83
    invoke-static {p3, v2}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v3, v4

    .line 91
    :cond_6
    :goto_2
    invoke-static {p1}, Lalbz;->aB(Lafvd;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    invoke-static {v0, p3, p4}, Lafwt;->s(L_2073;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    invoke-static {p3, p4}, Lafwt;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    sget-object v2, Lafwt;->n:L_3365;

    .line 110
    .line 111
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lafwg;

    .line 126
    .line 127
    sget-object v5, Lafwt;->x:L_3365;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    invoke-static {p3, p4, v4}, Lafwt;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-eqz v3, :cond_a

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    invoke-static {p3, p4}, Lafwt;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_a

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    :goto_3
    sget-object p0, Lukm;->c:Lukm;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_a
    :goto_4
    iget-object v2, p1, Lafvd;->a:Lbqye;

    .line 157
    .line 158
    sget-object v3, Lbqye;->k:Lbqye;

    .line 159
    .line 160
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_e

    .line 165
    .line 166
    invoke-static {p0, p2, p1, p3, p4}, Lafyy;->f(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    iget-boolean p0, p1, Lafvd;->B:Z

    .line 174
    .line 175
    if-nez p0, :cond_e

    .line 176
    .line 177
    iget p0, p1, Lafvd;->s:I

    .line 178
    .line 179
    invoke-virtual {v0, p0}, L_2073;->aM(I)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_e

    .line 184
    .line 185
    iget-object p0, p1, Lafvd;->q:L_2052;

    .line 186
    .line 187
    if-eqz p0, :cond_e

    .line 188
    .line 189
    const-class p2, L_235;

    .line 190
    .line 191
    invoke-interface {p0, p2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_e

    .line 196
    .line 197
    iget-object p0, p1, Lafvd;->q:L_2052;

    .line 198
    .line 199
    const-class p1, L_235;

    .line 200
    .line 201
    invoke-interface {p0, p1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, L_235;

    .line 206
    .line 207
    invoke-virtual {p0}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_e

    .line 212
    .line 213
    sget-object p0, Lafwt;->u:L_3365;

    .line 214
    .line 215
    invoke-virtual {p0}, L_3365;->ka()Lbfny;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lafwg;

    .line 230
    .line 231
    invoke-static {p3, p4, p1}, Lafwt;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_c

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    :goto_5
    sget-object p0, Lukm;->d:Lukm;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_e
    :goto_6
    return-object v1

    .line 242
    :cond_f
    :goto_7
    sget-object p0, Lukm;->a:Lukm;

    .line 243
    .line 244
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ILafvm;Lafwk;)Lukm;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lukm;->b:Lukm;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p4, p5}, Lafyy;->d(Landroid/content/Context;Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvm;Lafwk;)Lukm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static f(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    iget-boolean v0, p2, Lafvd;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3, p4}, Lafwt;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    iget p2, p2, Lafvd;->s:I

    .line 12
    .line 13
    invoke-static {p0, p2}, L_2073;->aL(Landroid/content/Context;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, L_2073;->aZ(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->I()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p3, p0}, Lafwt;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Lafvd;)Landroid/os/Parcelable;
    .locals 11

    .line 1
    check-cast p3, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 2
    .line 3
    invoke-static {}, Lbcxg;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p4, Lafvd;->q:L_2052;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lafyy;->e:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_2977;

    .line 17
    .line 18
    invoke-virtual {v0}, L_2977;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lafyj;

    .line 33
    .line 34
    const-string p2, "A valid account ID must be provided"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->f()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v5, Lafyx;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v5, p1, v7}, Lafyx;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lafyy;->b:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, Lafyy;->g:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lafth;

    .line 84
    .line 85
    invoke-interface {v3}, Lafth;->y()Lafwk;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v3, v8

    .line 91
    :goto_1
    invoke-static {v1, p4, p1, v5, v3}, Lafyy;->d(Landroid/content/Context;Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvm;Lafwk;)Lukm;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lukm;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v9, 0x1

    .line 100
    if-eq v9, v3, :cond_3

    .line 101
    .line 102
    move v4, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v4, v0

    .line 105
    :goto_2
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lj$/util/Optional;

    .line 110
    .line 111
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lj$/util/Optional;

    .line 122
    .line 123
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lafth;

    .line 128
    .line 129
    invoke-interface {v0}, Lafth;->y()Lafwk;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v6, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v6, v8

    .line 136
    :goto_3
    move-object v3, p1

    .line 137
    move-object v2, p4

    .line 138
    invoke-static/range {v1 .. v6}, Lafyy;->e(Landroid/content/Context;Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ILafvm;Lafwk;)Lukm;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :try_start_0
    iget-object p4, v2, Lafvd;->q:L_2052;

    .line 143
    .line 144
    invoke-static {p4}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    new-instance v0, Lbacb;

    .line 149
    .line 150
    invoke-direct {v0, v9}, Lbacb;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    sget-object v5, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v2, Lafvd;->q:L_2052;

    .line 159
    .line 160
    invoke-static {v1, v5, p1, v8}, Lcom/google/android/apps/photos/editor/SaveEditTask;->e(Landroid/content/Context;L_2052;Lukm;Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0, v5}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, p4, v0}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v5, Lafyy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 184
    .line 185
    invoke-static {v1, v0, v5}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->c()Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v5, p0, Lafyy;->b:Landroid/content/Context;

    .line 194
    .line 195
    const-class v6, L_2050;

    .line 196
    .line 197
    const-class v10, L_2053;

    .line 198
    .line 199
    invoke-static {v5, v6, v10}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, L_2050;

    .line 204
    .line 205
    iput-object v6, p0, Lafyy;->h:L_2050;

    .line 206
    .line 207
    invoke-interface {v6, v3, p2, v1, v2}, L_2050;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Lafvd;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, L_2053;

    .line 212
    .line 213
    iget-object v2, v2, Lafvd;->x:Lukm;

    .line 214
    .line 215
    invoke-virtual {v2}, Lukm;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    const/4 v6, 0x2

    .line 222
    if-eq v3, v6, :cond_5

    .line 223
    .line 224
    const/4 v6, 0x3

    .line 225
    if-eq v3, v6, :cond_5

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    iget-object v3, p2, L_2053;->b:[B

    .line 229
    .line 230
    if-eqz v3, :cond_e

    .line 231
    .line 232
    invoke-static {v3}, Lzir;->gu([B)Lbkik;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    invoke-static {v3}, Luod;->a(Lbkik;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    sget-object v3, Lukm;->d:Lukm;

    .line 245
    .line 246
    if-ne v2, v3, :cond_6

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    new-instance p1, Lafyj;

    .line 250
    .line 251
    const-string p2, "Saving edit list with CNDE filters using LNDE edit mode."

    .line 252
    .line 253
    invoke-direct {p1, p2}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_7
    sget-object v3, Lukm;->c:Lukm;

    .line 258
    .line 259
    if-ne v2, v3, :cond_c

    .line 260
    .line 261
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;->a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->e()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Luir;

    .line 270
    .line 271
    invoke-direct {v2}, Luir;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->a()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iput v3, v2, Luir;->a:I

    .line 279
    .line 280
    iput-object p4, v2, Luir;->c:L_2052;

    .line 281
    .line 282
    iput-object v0, v2, Luir;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 283
    .line 284
    iget-object v0, p2, L_2053;->a:Landroid/net/Uri;

    .line 285
    .line 286
    iput-object v0, v2, Luir;->e:Landroid/net/Uri;

    .line 287
    .line 288
    iget-object p2, p2, L_2053;->b:[B

    .line 289
    .line 290
    iput-object p2, v2, Luir;->f:[B

    .line 291
    .line 292
    iput v4, v2, Luir;->p:I

    .line 293
    .line 294
    const-class p2, L_155;

    .line 295
    .line 296
    invoke-interface {p4, p2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, L_155;

    .line 301
    .line 302
    if-nez p2, :cond_8

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    invoke-virtual {p2}, L_155;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    :goto_5
    if-nez v8, :cond_9

    .line 310
    .line 311
    iget-object p2, p0, Lafyy;->c:Lyrq;

    .line 312
    .line 313
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, L_925;

    .line 318
    .line 319
    invoke-interface {p2, p4}, L_925;->a(L_2052;)Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    goto :goto_6

    .line 324
    :cond_9
    new-instance p2, Lbfhg;

    .line 325
    .line 326
    invoke-direct {p2}, Lbfhg;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->a()I

    .line 330
    .line 331
    .line 332
    move-result p4

    .line 333
    iput p4, p2, Lbfhg;->a:I

    .line 334
    .line 335
    sget-object p4, Lrhn;->d:Lrhn;

    .line 336
    .line 337
    iput-object p4, p2, Lbfhg;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iget-wide v3, v8, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 340
    .line 341
    invoke-virtual {p2, v3, v4}, Lbfhg;->o(J)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Lbfhg;->n()Luie;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    iget-object p4, p0, Lafyy;->d:Lyrq;

    .line 349
    .line 350
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p4

    .line 354
    check-cast p4, L_1162;

    .line 355
    .line 356
    invoke-interface {p4}, L_1162;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p4

    .line 360
    invoke-virtual {p2, p4}, Luie;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    :goto_6
    iput-object p2, v2, Luir;->d:Landroid/net/Uri;

    .line 365
    .line 366
    iput-object p1, v2, Luir;->i:Lukm;

    .line 367
    .line 368
    iput-boolean v9, v2, Luir;->h:Z

    .line 369
    .line 370
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->e()Lbllh;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v2, p1}, Luir;->c(Lbllh;)V

    .line 375
    .line 376
    .line 377
    iput-object v1, v2, Luir;->l:Ljava/lang/String;

    .line 378
    .line 379
    iget-object p1, p0, Lafyy;->f:Lyrq;

    .line 380
    .line 381
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, L_2744;

    .line 386
    .line 387
    invoke-virtual {p1}, L_2744;->af()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_a

    .line 392
    .line 393
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->e()Lbllh;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    sget-object p2, Lbllh;->j:Lbllh;

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Lbllh;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_a

    .line 404
    .line 405
    invoke-static {v5, v1}, Lafzf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iput-object p1, v2, Luir;->g:Landroid/net/Uri;

    .line 410
    .line 411
    iput-boolean v7, v2, Luir;->h:Z

    .line 412
    .line 413
    :cond_a
    new-instance p1, Lcom/google/android/apps/photos/editor/SaveEditTask;

    .line 414
    .line 415
    invoke-virtual {v2}, Luir;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/editor/SaveEditTask;-><init>(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v5, p1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    if-nez p2, :cond_b

    .line 431
    .line 432
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    const-string p2, "com.google.android.apps.photos.core.media"

    .line 437
    .line 438
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, L_2052;

    .line 443
    .line 444
    return-object p1

    .line 445
    :cond_b
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 446
    .line 447
    new-instance p2, Lafyj;

    .line 448
    .line 449
    const-string p3, "Could not save Media"

    .line 450
    .line 451
    invoke-direct {p2, p3, p1}, Lafyj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    throw p2

    .line 455
    :cond_c
    new-instance p1, Lafyj;

    .line 456
    .line 457
    const-string p2, "Saving non-CNDE edit list using CNDE edit mode."

    .line 458
    .line 459
    invoke-direct {p1, p2}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :cond_d
    new-instance p1, Lafyj;

    .line 464
    .line 465
    const-string p2, "Failed to deserialize edit list."

    .line 466
    .line 467
    invoke-direct {p1, p2}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_e
    new-instance p1, Lafyj;

    .line 472
    .line 473
    const-string p2, "Null edit list for save in place edit mode."

    .line 474
    .line 475
    invoke-direct {p1, p2}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :cond_f
    new-instance p1, Lafyj;

    .line 480
    .line 481
    const-string p2, "Invalid editMode=None"

    .line 482
    .line 483
    invoke-direct {p1, p2}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :catch_0
    move-exception v0

    .line 488
    move-object p1, v0

    .line 489
    new-instance p2, Lafyj;

    .line 490
    .line 491
    const-string p3, "Could not load features on media or collection"

    .line 492
    .line 493
    invoke-direct {p2, p3, p1}, Lafyj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw p2

    .line 497
    :cond_10
    new-instance p1, Lafyj;

    .line 498
    .line 499
    const-string p2, "Editor must be initialized with a Media to save a Media"

    .line 500
    .line 501
    invoke-direct {p1, p2}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafyy;->h:L_2050;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, L_2050;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafyy;->h:L_2050;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, L_2050;->c(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
