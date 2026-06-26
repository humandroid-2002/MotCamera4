.class public final Luxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field public static final a:Lbokl;

.field private static final f:Lbfpx;

.field private static final g:L_3365;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Lboma;

.field public e:Lbilb;

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/Map;

.field private final o:Lbkpo;

.field private final p:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

.field private final q:Lbbmz;

.field private final r:Lbinq;

.field private final s:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "AddMediaToEnvelopeOp"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luxw;->f:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lbiqu;->b:Lbiqu;

    .line 10
    .line 11
    new-instance v1, Lbfmt;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Luxw;->g:L_3365;

    .line 17
    .line 18
    sget-object v0, Lbkyd;->a:Lbkyd;

    .line 19
    .line 20
    sget-object v1, Lbpbm;->a:Lbjzi;

    .line 21
    .line 22
    new-instance v1, Lbpbl;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpbl;-><init>(Lbkbc;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbokl;->d:I

    .line 28
    .line 29
    new-instance v0, Lbokg;

    .line 30
    .line 31
    const-string v2, "social.frontend.photos.data.PhotosAddMediaToEnvelopeFailure-bin"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lbokg;-><init>(Ljava/lang/String;Lbokh;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Luxw;->a:Lbokl;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lbkpo;Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;Lbbmz;Lbinq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxw;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Luxw;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Luxw;->l:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 9
    .line 10
    iput-object p4, p0, Luxw;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Luxw;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Luxw;->m:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Luxw;->n:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Luxw;->o:Lbkpo;

    .line 19
    .line 20
    iput-object p9, p0, Luxw;->p:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 21
    .line 22
    iput-object p10, p0, Luxw;->q:Lbbmz;

    .line 23
    .line 24
    iput-object p11, p0, Luxw;->r:Lbinq;

    .line 25
    .line 26
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class p2, L_2744;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Luxw;->s:Lyrq;

    .line 38
    .line 39
    return-void
.end method

.method public static g(Lyrq;ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyrq;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, L_1632;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, L_1632;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lpzm;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p2, v0}, Lpzm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->G:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luxw;->h()Lbkye;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lbohc;
    .locals 3

    .line 1
    iget-object v0, p0, Luxw;->s:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbohc;->a:Lbohc;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Luxw;->h()Lbkye;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbjxz;->J()Lbjyr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lbohc;->a:Lbohc;

    .line 27
    .line 28
    sget-object v2, Laphf;->a:Lbohb;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Luxw;->i:I

    .line 35
    .line 36
    sget-object v2, Laphf;->b:Lbohb;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Laphf;

    .line 2
    .line 3
    iget-object v1, p0, Luxw;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laphf;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laphf;->a()Lbohg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 4

    .line 1
    sget-object v0, Lbolw;->i:Lbolw;

    .line 2
    .line 3
    sget-object v1, Luxw;->a:Lbokl;

    .line 4
    .line 5
    new-instance v2, Lsfy;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lsfy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbkyc;->b:Lbkyc;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lalza;->x(Lboma;Lbolw;Lbokl;Lbevb;Ljava/lang/Enum;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lozk;->aH(Lboma;)Lboma;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iput-object p1, p0, Luxw;->d:Lboma;

    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 2

    .line 1
    check-cast p1, Lbkyf;

    .line 2
    .line 3
    iget-object v0, p1, Lbkyf;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Luxw;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lbkyf;->d:Lbkah;

    .line 8
    .line 9
    iput-object v0, p0, Luxw;->c:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p1, Lbkyf;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lbkyf;->e:Lbilb;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lbilb;->a:Lbilb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Luxw;->e:Lbilb;

    .line 26
    .line 27
    iget-object v0, p0, Luxw;->o:Lbkpo;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Luxw;->f:Lbfpx;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Added comment not in response whose request had a share description"

    .line 40
    .line 41
    const/16 v1, 0x9c8

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final h()Lbkye;
    .locals 12

    .line 1
    iget-object v0, p0, Luxw;->l:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbkye;->a:Lbkye;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lbirw;->a:Lbirw;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    check-cast v3, Lbirw;

    .line 36
    .line 37
    iget v4, v3, Lbirw;->b:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    or-int/2addr v4, v5

    .line 41
    iput v4, v3, Lbirw;->b:I

    .line 42
    .line 43
    iput-object v0, v3, Lbirw;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    check-cast v0, Lbkye;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbirw;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lbkye;->c:Lbirw;

    .line 70
    .line 71
    iget v2, v0, Lbkye;->b:I

    .line 72
    .line 73
    or-int/2addr v2, v5

    .line 74
    iput v2, v0, Lbkye;->b:I

    .line 75
    .line 76
    iget-object v0, p0, Luxw;->j:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    check-cast v2, Lbkye;

    .line 94
    .line 95
    iget v3, v2, Lbkye;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x8

    .line 98
    .line 99
    iput v3, v2, Lbkye;->b:I

    .line 100
    .line 101
    iput-object v0, v2, Lbkye;->f:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Luxw;->k:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    check-cast v2, Lbkye;

    .line 121
    .line 122
    iget v3, v2, Lbkye;->b:I

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x10

    .line 125
    .line 126
    iput v3, v2, Lbkye;->b:I

    .line 127
    .line 128
    iput-object v0, v2, Lbkye;->g:Ljava/lang/String;

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Luxw;->p:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iget-boolean v3, v0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->f:Z

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    sget-object v0, Lbiqz;->a:Lbiqz;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v3, Lbjci;->a:Lbjci;

    .line 146
    .line 147
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Lbjch;->a:Lbjch;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    check-cast v6, Lbjch;

    .line 171
    .line 172
    const/4 v7, 0x5

    .line 173
    iput v7, v6, Lbjch;->c:I

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v6, Lbjch;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 182
    .line 183
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 193
    .line 194
    check-cast v6, Lbjch;

    .line 195
    .line 196
    iput v2, v6, Lbjch;->e:I

    .line 197
    .line 198
    iget v7, v6, Lbjch;->b:I

    .line 199
    .line 200
    or-int/2addr v7, v5

    .line 201
    iput v7, v6, Lbjch;->b:I

    .line 202
    .line 203
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_8

    .line 210
    .line 211
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 215
    .line 216
    check-cast v6, Lbjci;

    .line 217
    .line 218
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lbjch;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v4, v6, Lbjci;->d:Lbjch;

    .line 228
    .line 229
    iget v4, v6, Lbjci;->b:I

    .line 230
    .line 231
    or-int/2addr v4, v2

    .line 232
    iput v4, v6, Lbjci;->b:I

    .line 233
    .line 234
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 246
    .line 247
    check-cast v4, Lbiqz;

    .line 248
    .line 249
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lbjci;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v3, v4, Lbiqz;->c:Lbjci;

    .line 259
    .line 260
    iget v3, v4, Lbiqz;->b:I

    .line 261
    .line 262
    or-int/2addr v3, v5

    .line 263
    iput v3, v4, Lbiqz;->b:I

    .line 264
    .line 265
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lbiqz;

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_a
    invoke-static {v0}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->e(Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;)Lbiqz;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_0

    .line 277
    :cond_b
    const/4 v0, 0x0

    .line 278
    :goto_0
    if-eqz v0, :cond_d

    .line 279
    .line 280
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 281
    .line 282
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_c

    .line 287
    .line 288
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 292
    .line 293
    check-cast v3, Lbkye;

    .line 294
    .line 295
    iput-object v0, v3, Lbkye;->i:Lbiqz;

    .line 296
    .line 297
    iget v0, v3, Lbkye;->b:I

    .line 298
    .line 299
    or-int/lit8 v0, v0, 0x40

    .line 300
    .line 301
    iput v0, v3, Lbkye;->b:I

    .line 302
    .line 303
    :cond_d
    iget-object v0, p0, Luxw;->n:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_16

    .line 310
    .line 311
    sget-object v3, Lbjje;->a:Lbjje;

    .line 312
    .line 313
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v4, p0, Luxw;->m:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :cond_e
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_14

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 334
    .line 335
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_e

    .line 340
    .line 341
    sget-object v7, Lbjjd;->a:Lbjjd;

    .line 342
    .line 343
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v8, Lbisc;->a:Lbisc;

    .line 348
    .line 349
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 358
    .line 359
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-nez v10, :cond_f

    .line 364
    .line 365
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 366
    .line 367
    .line 368
    :cond_f
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 369
    .line 370
    check-cast v10, Lbisc;

    .line 371
    .line 372
    iget v11, v10, Lbisc;->b:I

    .line 373
    .line 374
    or-int/2addr v11, v5

    .line 375
    iput v11, v10, Lbisc;->b:I

    .line 376
    .line 377
    iput-object v9, v10, Lbisc;->c:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 380
    .line 381
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_10

    .line 386
    .line 387
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 388
    .line 389
    .line 390
    :cond_10
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 391
    .line 392
    check-cast v9, Lbjjd;

    .line 393
    .line 394
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Lbisc;

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v8, v9, Lbjjd;->e:Lbisc;

    .line 404
    .line 405
    iget v8, v9, Lbjjd;->b:I

    .line 406
    .line 407
    or-int/2addr v8, v5

    .line 408
    iput v8, v9, Lbjjd;->b:I

    .line 409
    .line 410
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lbkik;

    .line 415
    .line 416
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 417
    .line 418
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-nez v8, :cond_11

    .line 423
    .line 424
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 425
    .line 426
    .line 427
    :cond_11
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 428
    .line 429
    check-cast v8, Lbjjd;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v6, v8, Lbjjd;->d:Ljava/lang/Object;

    .line 435
    .line 436
    iput v2, v8, Lbjjd;->c:I

    .line 437
    .line 438
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 439
    .line 440
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_12

    .line 445
    .line 446
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 447
    .line 448
    .line 449
    :cond_12
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 450
    .line 451
    check-cast v6, Lbjje;

    .line 452
    .line 453
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Lbjjd;

    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v8, v6, Lbjje;->b:Lbkah;

    .line 463
    .line 464
    invoke-interface {v8}, Lbkah;->c()Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-nez v9, :cond_13

    .line 469
    .line 470
    invoke-static {v8}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    iput-object v8, v6, Lbjje;->b:Lbkah;

    .line 475
    .line 476
    :cond_13
    iget-object v6, v6, Lbjje;->b:Lbkah;

    .line 477
    .line 478
    invoke-interface {v6, v7}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_14
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 484
    .line 485
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_15

    .line 490
    .line 491
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 492
    .line 493
    .line 494
    :cond_15
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 495
    .line 496
    check-cast v0, Lbkye;

    .line 497
    .line 498
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lbjje;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iput-object v3, v0, Lbkye;->e:Lbjje;

    .line 508
    .line 509
    iget v3, v0, Lbkye;->b:I

    .line 510
    .line 511
    or-int/lit8 v3, v3, 0x4

    .line 512
    .line 513
    iput v3, v0, Lbkye;->b:I

    .line 514
    .line 515
    :cond_16
    iget-object v0, p0, Luxw;->m:Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v3, Luwc;

    .line 522
    .line 523
    const/4 v4, 0x3

    .line 524
    invoke-direct {v3, v4}, Luwc;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget v3, Lbfel;->d:I

    .line 532
    .line 533
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 534
    .line 535
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lbfel;

    .line 540
    .line 541
    sget-object v3, Lbiqv;->a:Lbiqv;

    .line 542
    .line 543
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    sget-object v4, Luxw;->g:L_3365;

    .line 548
    .line 549
    invoke-virtual {v3, v4}, Lbjzp;->aT(Ljava/lang/Iterable;)V

    .line 550
    .line 551
    .line 552
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 553
    .line 554
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-nez v4, :cond_17

    .line 559
    .line 560
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 561
    .line 562
    .line 563
    :cond_17
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 564
    .line 565
    check-cast v4, Lbiqv;

    .line 566
    .line 567
    iput v2, v4, Lbiqv;->c:I

    .line 568
    .line 569
    iget v6, v4, Lbiqv;->b:I

    .line 570
    .line 571
    or-int/2addr v6, v5

    .line 572
    iput v6, v4, Lbiqv;->b:I

    .line 573
    .line 574
    new-instance v4, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_1a

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Ljava/lang/String;

    .line 598
    .line 599
    sget-object v7, Lbiqy;->a:Lbiqy;

    .line 600
    .line 601
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    sget-object v8, Lbisc;->a:Lbisc;

    .line 606
    .line 607
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 612
    .line 613
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-nez v9, :cond_18

    .line 618
    .line 619
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 620
    .line 621
    .line 622
    :cond_18
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 623
    .line 624
    check-cast v9, Lbisc;

    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget v10, v9, Lbisc;->b:I

    .line 630
    .line 631
    or-int/2addr v10, v5

    .line 632
    iput v10, v9, Lbisc;->b:I

    .line 633
    .line 634
    iput-object v6, v9, Lbisc;->c:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 637
    .line 638
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-nez v6, :cond_19

    .line 643
    .line 644
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 645
    .line 646
    .line 647
    :cond_19
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 648
    .line 649
    check-cast v6, Lbiqy;

    .line 650
    .line 651
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Lbisc;

    .line 656
    .line 657
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iput-object v8, v6, Lbiqy;->c:Lbisc;

    .line 661
    .line 662
    iget v8, v6, Lbiqy;->b:I

    .line 663
    .line 664
    or-int/2addr v8, v5

    .line 665
    iput v8, v6, Lbiqy;->b:I

    .line 666
    .line 667
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    check-cast v6, Lbiqy;

    .line 672
    .line 673
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_2

    .line 677
    :cond_1a
    invoke-virtual {v3, v4}, Lbjzp;->aS(Ljava/lang/Iterable;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Luxw;->h:Landroid/content/Context;

    .line 681
    .line 682
    const-class v4, L_1594;

    .line 683
    .line 684
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, L_1594;

    .line 689
    .line 690
    invoke-interface {v0}, L_1594;->m()Lbitu;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 695
    .line 696
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-nez v4, :cond_1b

    .line 701
    .line 702
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 703
    .line 704
    .line 705
    :cond_1b
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 706
    .line 707
    check-cast v4, Lbkye;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iput-object v0, v4, Lbkye;->h:Lbitu;

    .line 713
    .line 714
    iget v0, v4, Lbkye;->b:I

    .line 715
    .line 716
    or-int/lit8 v0, v0, 0x20

    .line 717
    .line 718
    iput v0, v4, Lbkye;->b:I

    .line 719
    .line 720
    iget-object v0, p0, Luxw;->o:Lbkpo;

    .line 721
    .line 722
    if-eqz v0, :cond_1d

    .line 723
    .line 724
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 725
    .line 726
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-nez v4, :cond_1c

    .line 731
    .line 732
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 733
    .line 734
    .line 735
    :cond_1c
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 736
    .line 737
    check-cast v4, Lbiqv;

    .line 738
    .line 739
    iput-object v0, v4, Lbiqv;->h:Lbkpo;

    .line 740
    .line 741
    iget v0, v4, Lbiqv;->b:I

    .line 742
    .line 743
    or-int/lit8 v0, v0, 0x20

    .line 744
    .line 745
    iput v0, v4, Lbiqv;->b:I

    .line 746
    .line 747
    :cond_1d
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 748
    .line 749
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_1e

    .line 754
    .line 755
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 756
    .line 757
    .line 758
    :cond_1e
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 759
    .line 760
    check-cast v0, Lbkye;

    .line 761
    .line 762
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Lbiqv;

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iput-object v3, v0, Lbkye;->d:Lbiqv;

    .line 772
    .line 773
    iget v3, v0, Lbkye;->b:I

    .line 774
    .line 775
    or-int/2addr v2, v3

    .line 776
    iput v2, v0, Lbkye;->b:I

    .line 777
    .line 778
    sget-object v0, Lbing;->a:Lbing;

    .line 779
    .line 780
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v2, p0, Luxw;->q:Lbbmz;

    .line 785
    .line 786
    invoke-virtual {v2}, Lbbmz;->a()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 791
    .line 792
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-nez v3, :cond_1f

    .line 797
    .line 798
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 799
    .line 800
    .line 801
    :cond_1f
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 802
    .line 803
    check-cast v3, Lbing;

    .line 804
    .line 805
    add-int/lit8 v2, v2, -0x1

    .line 806
    .line 807
    iput v2, v3, Lbing;->c:I

    .line 808
    .line 809
    iget v2, v3, Lbing;->b:I

    .line 810
    .line 811
    or-int/2addr v2, v5

    .line 812
    iput v2, v3, Lbing;->b:I

    .line 813
    .line 814
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lbing;

    .line 819
    .line 820
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 821
    .line 822
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-nez v2, :cond_20

    .line 827
    .line 828
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 829
    .line 830
    .line 831
    :cond_20
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 832
    .line 833
    move-object v3, v2

    .line 834
    check-cast v3, Lbkye;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iput-object v0, v3, Lbkye;->j:Lbing;

    .line 840
    .line 841
    iget v0, v3, Lbkye;->b:I

    .line 842
    .line 843
    or-int/lit16 v0, v0, 0x100

    .line 844
    .line 845
    iput v0, v3, Lbkye;->b:I

    .line 846
    .line 847
    iget-object v0, p0, Luxw;->r:Lbinq;

    .line 848
    .line 849
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-nez v2, :cond_21

    .line 854
    .line 855
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 856
    .line 857
    .line 858
    :cond_21
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 859
    .line 860
    check-cast v2, Lbkye;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iput-object v0, v2, Lbkye;->k:Lbinq;

    .line 866
    .line 867
    iget v0, v2, Lbkye;->b:I

    .line 868
    .line 869
    or-int/lit16 v0, v0, 0x200

    .line 870
    .line 871
    iput v0, v2, Lbkye;->b:I

    .line 872
    .line 873
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lbkye;

    .line 878
    .line 879
    return-object v0
.end method
