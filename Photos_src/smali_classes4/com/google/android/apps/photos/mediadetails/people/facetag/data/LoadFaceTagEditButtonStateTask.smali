.class public final Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lbfpx;


# instance fields
.field private final e:I

.field private final f:L_2052;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, L_161;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    const-string v0, "LoadFaceTagEditButtonStateTask"

    .line 35
    .line 36
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;->d:Lbfpx;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(IL_2052;)V
    .locals 1

    .line 1
    const-string v0, "LoadFaceTagEditButtonStateTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;->e:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;->f:L_2052;

    .line 18
    .line 19
    return-void
.end method

.method private static g(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    const-class v0, L_2713;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2713;

    .line 8
    .line 9
    invoke-interface {p0, p1}, L_2713;->a(I)Laoxt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p1, p0, Laoxt;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Laoxt;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static h(I)Lbbdy;
    .locals 3

    .line 1
    new-instance v0, Lbbdy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "edit_button_state"

    .line 12
    .line 13
    invoke-static {p0}, Lzir;->cy(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;->f:L_2052;

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    invoke-static {p1, v1, v2}, L_986;->E(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, L_161;

    .line 11
    .line 12
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_161;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    const-class v2, L_2932;

    .line 19
    .line 20
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_2932;

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;->e:I

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;->f:L_2052;

    .line 29
    .line 30
    new-instance v5, Llnu;

    .line 31
    .line 32
    invoke-direct {v5}, Llnu;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v3, v5, Llnu;->a:I

    .line 36
    .line 37
    sget-object v6, Lamnd;->c:Lamnd;

    .line 38
    .line 39
    iput-object v6, v5, Llnu;->b:Lamnd;

    .line 40
    .line 41
    invoke-static {p1, v3}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;->g(Landroid/content/Context;I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput-boolean v3, v5, Llnu;->g:Z

    .line 46
    .line 47
    iput-object v4, v5, Llnu;->c:L_2052;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v5, Llnu;->d:Z

    .line 51
    .line 52
    invoke-virtual {v5}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1, v4}, L_986;->v(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    sget-object v8, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 65
    .line 66
    invoke-interface {v6, v4, v7, v8}, L_938;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lrlx;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lrlx;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v6, Lzvd;

    .line 81
    .line 82
    invoke-direct {v6, v5}, Lzvd;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v6, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 90
    .line 91
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, L_3365;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v4

    .line 99
    sget-object v6, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;->d:Lbfpx;

    .line 100
    .line 101
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "Error loading people clusters on media."

    .line 106
    .line 107
    const/16 v8, 0xe08

    .line 108
    .line 109
    invoke-static {v6, v7, v8, v4}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lbfmd;->a:Lbfmd;

    .line 113
    .line 114
    :goto_0
    iget-object v6, v1, L_161;->b:Lbfel;

    .line 115
    .line 116
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Laaab;

    .line 121
    .line 122
    const/16 v8, 0xc

    .line 123
    .line 124
    invoke-direct {v7, v4, v8}, Laaab;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/util/List;

    .line 140
    .line 141
    iget v6, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;->e:I

    .line 142
    .line 143
    invoke-static {p1, v6}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;->g(Landroid/content/Context;I)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v1, p1}, L_161;->a(Z)Lbfel;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v6, 0x2

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    invoke-static {v3}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;->h(I)Lbbdy;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_0
    const-string p1, ""

    .line 170
    .line 171
    invoke-virtual {v2, v3, p1}, L_2932;->Z(ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;->h(I)Lbbdy;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_1
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v4, Lytr;

    .line 184
    .line 185
    invoke-direct {v4, v5}, Lytr;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    const-string p1, "RECENT_COPY"

    .line 195
    .line 196
    invoke-virtual {v2, v0, p1}, L_2932;->Z(ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;->h(I)Lbbdy;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_2
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    const-string p1, "EDITED_OR_ONLY_WHOLE_BODIES"

    .line 211
    .line 212
    invoke-virtual {v2, v0, p1}, L_2932;->Z(ZLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;->h(I)Lbbdy;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_3
    invoke-static {v6}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;->h(I)Lbbdy;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :catch_1
    move-exception p1

    .line 226
    new-instance v1, Lbbdy;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {v1, v0, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v1
.end method
