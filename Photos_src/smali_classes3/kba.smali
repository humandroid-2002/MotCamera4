.class public final Lkba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:I

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field final f:Lkax;

.field public g:Lkay;

.field public final h:Z

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditAlbumOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkba;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILkax;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lkba;-><init>(Landroid/content/Context;ILkax;Lkay;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkax;Lkay;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkba;->b:I

    iput-object p3, p0, Lkba;->f:Lkax;

    iput-object p4, p0, Lkba;->g:Lkay;

    iput-boolean p5, p0, Lkba;->h:Z

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_78;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lkba;->j:Lyrq;

    const-class p2, L_79;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lkba;->c:Lyrq;

    const-class p2, L_108;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lkba;->k:Lyrq;

    const-class p2, L_974;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lkba;->d:Lyrq;

    const-class p2, L_1393;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lkba;->i:Lyrq;

    const-class p2, L_1409;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lkba;->e:Lyrq;

    const-class p2, L_582;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lkba;->l:Lyrq;

    const-class p2, L_47;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lkba;->m:Lyrq;

    const-class p2, L_2772;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lkba;->n:Lyrq;

    if-eqz p5, :cond_0

    const-class p2, L_2744;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2744;

    invoke-virtual {p1}, L_2744;->H()Z

    move-result p1

    invoke-static {p1}, L_3289;->R(Z)V

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/List;)Lkba;
    .locals 2

    .line 1
    new-instance v0, Lkba;

    .line 2
    .line 3
    invoke-static {}, Lkax;->a()Laxgp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object p2, v1, Laxgp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v1, Laxgp;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, p4}, Laxgp;->m(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Laxgp;->j()Lkax;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v0, p0, p1, p2}, Lkba;-><init>(Landroid/content/Context;ILkax;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static p(Landroid/content/Context;IILjava/lang/String;Ljava/util/List;)Lkba;
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "newAlbumTitle should not be an empty string"

    .line 8
    .line 9
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p2, v1

    .line 25
    move v2, p2

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v1

    .line 33
    const-string v1, "LSV-worthy albums should be non-empty"

    .line 34
    .line 35
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v0, Lkba;

    .line 39
    .line 40
    invoke-static {}, Lkax;->a()Laxgp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object p3, v1, Laxgp;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, p4}, Laxgp;->m(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Laxgp;->k(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Laxgp;->l(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Laxgp;->j()Lkax;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, p0, p1, p2}, Lkba;-><init>(Landroid/content/Context;ILkax;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private final q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkba;->j()Lbqqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbqqx;->o:Lbqqx;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkba;->g:Lkay;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, v0, Lkay;->f:J

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-wide/16 v2, -0x2

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lkba;->n:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_2772;

    .line 35
    .line 36
    iget v1, p0, Lkba;->b:I

    .line 37
    .line 38
    iget-object v2, p0, Lkba;->g:Lkay;

    .line 39
    .line 40
    iget-object v2, v2, Lkay;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, L_2772;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "sort_key"

    .line 4
    .line 5
    iget-boolean v2, v1, Lkba;->h:Z

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljvs;

    .line 12
    .line 13
    invoke-direct {v0, v8, v9, v9}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, v1, Lkba;->j:Lyrq;
    :try_end_0
    .catch Lkbc; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lqci; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lrsm; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_c
    .catch Laegr; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lkhe; {:try_start_0 .. :try_end_0} :catch_a

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v11, v2

    .line 24
    check-cast v11, L_78;

    .line 25
    .line 26
    iget v3, v1, Lkba;->b:I

    .line 27
    .line 28
    iget-object v12, v1, Lkba;->f:Lkax;

    .line 29
    .line 30
    iput v3, v11, L_78;->t:I

    .line 31
    .line 32
    iget-object v2, v11, L_78;->d:Landroid/content/Context;

    .line 33
    .line 34
    const-class v4, L_1510;

    .line 35
    .line 36
    invoke-static {v2, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, L_1510;

    .line 41
    .line 42
    const-class v4, L_3224;

    .line 43
    .line 44
    invoke-static {v2, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, L_3224;

    .line 49
    .line 50
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    new-instance v4, Ljava/util/HashSet;

    .line 59
    .line 60
    iget-object v5, v12, Lkax;->d:Lbfel;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v12, Lkax;->c:Lbfel;

    .line 66
    .line 67
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    new-instance v15, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v12, Lkax;->a:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_1
    .catch Lkbc; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lqci; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lrsm; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_c
    .catch Laegr; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lkhe; {:try_start_1 .. :try_end_1} :catch_a

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    move v5, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    :goto_0
    if-eqz v5, :cond_3

    .line 83
    .line 84
    :try_start_2
    iget-boolean v6, v12, Lkax;->f:Z

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    iget-object v6, v11, L_78;->q:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, L_1983;

    .line 95
    .line 96
    invoke-virtual {v6, v3}, L_1983;->a(I)Laefy;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v0, Laegr;

    .line 104
    .line 105
    invoke-direct {v0, v9}, Laegr;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_2
    .catch Lkbc; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lqci; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lrsm; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_c
    .catch Laegr; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lkhe; {:try_start_2 .. :try_end_2} :catch_a

    .line 109
    :cond_3
    :goto_1
    :try_start_3
    new-instance v6, Lyrq;

    .line 110
    .line 111
    new-instance v7, Ljts;

    .line 112
    .line 113
    const/4 v10, 0x5

    .line 114
    invoke-direct {v7, v15, v10}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v7}, Lyrq;-><init>(Lyrr;)V

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lkbe;

    .line 127
    .line 128
    iget-boolean v7, v12, Lkax;->f:Z

    .line 129
    .line 130
    new-instance v10, Llsy;

    .line 131
    .line 132
    invoke-direct {v10, v9}, Llsy;-><init>([C)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/apps/photos/identifier/LocalId;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v10, v9}, Llsy;->at(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move/from16 v16, v8

    .line 143
    .line 144
    iget-wide v8, v4, Lkbe;->a:J

    .line 145
    .line 146
    move/from16 v17, v5

    .line 147
    .line 148
    iget-wide v4, v4, Lkbe;->b:J

    .line 149
    .line 150
    invoke-virtual {v10, v8, v9, v4, v5}, Llsy;->ao(JJ)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v11, L_78;->j:L_3224;

    .line 154
    .line 155
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v10, v4, v5}, Llsy;->au(J)V

    .line 164
    .line 165
    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    sget-object v4, Lbjml;->a:Lbjml;

    .line 169
    .line 170
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_4

    .line 181
    .line 182
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    check-cast v5, Lbjml;

    .line 188
    .line 189
    iget v7, v5, Lbjml;->b:I

    .line 190
    .line 191
    or-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    iput v7, v5, Lbjml;->b:I

    .line 194
    .line 195
    move/from16 v7, v16

    .line 196
    .line 197
    iput-boolean v7, v5, Lbjml;->c:Z

    .line 198
    .line 199
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lbjml;

    .line 204
    .line 205
    invoke-virtual {v10, v4}, Llsy;->ax(Lbjml;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v10}, Llsy;->ak()Lbihq;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v5, v11, L_78;->f:L_1631;

    .line 213
    .line 214
    new-instance v7, Laeef;

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-direct {v7, v8, v8}, Laeef;-><init>([C[B)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v4, Lbihq;->d:Lbirw;

    .line 221
    .line 222
    if-nez v8, :cond_6

    .line 223
    .line 224
    sget-object v8, Lbirw;->a:Lbirw;

    .line 225
    .line 226
    :cond_6
    iget-object v8, v8, Lbirw;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iput-object v8, v7, Laeef;->b:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v7}, Laeef;->q()Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v5, v3, v7}, L_1631;->g(ILcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;)V

    .line 239
    .line 240
    .line 241
    const-class v5, L_2362;

    .line 242
    .line 243
    invoke-static {v2, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, L_2362;

    .line 248
    .line 249
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v5, v3, v7}, L_2362;->g(ILjava/util/List;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v11, L_78;->i:L_302;

    .line 257
    .line 258
    iget-object v4, v4, Lbihq;->d:Lbirw;

    .line 259
    .line 260
    if-nez v4, :cond_7

    .line 261
    .line 262
    sget-object v4, Lbirw;->a:Lbirw;

    .line 263
    .line 264
    :cond_7
    iget-object v4, v4, Lbirw;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v5, v3, v4}, L_302;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 267
    .line 268
    .line 269
    move-result-object v4
    :try_end_3
    .catch Lkbc; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lqci; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lrsm; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_c
    .catch Laegr; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lkhe; {:try_start_3 .. :try_end_3} :catch_a

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    move/from16 v17, v5

    .line 272
    .line 273
    :goto_2
    :try_start_4
    sget-object v5, L_78;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 274
    .line 275
    invoke-static {v2, v4, v5}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 276
    .line 277
    .line 278
    move-result-object v2
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lkbc; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lqci; {:try_start_4 .. :try_end_4} :catch_e
    .catch Lrsm; {:try_start_4 .. :try_end_4} :catch_d
    .catch Laegr; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lkhe; {:try_start_4 .. :try_end_4} :catch_a

    .line 279
    :try_start_5
    const-class v4, L_833;

    .line 280
    .line 281
    invoke-interface {v2, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, L_833;

    .line 286
    .line 287
    iget v4, v4, L_833;->a:I

    .line 288
    .line 289
    iget-object v5, v11, L_78;->h:L_2524;

    .line 290
    .line 291
    sget-object v7, L_78;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 292
    .line 293
    invoke-virtual {v5, v15, v7}, L_2524;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget-object v5, v11, L_78;->l:Lyrq;

    .line 298
    .line 299
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, L_865;

    .line 304
    .line 305
    const/4 v7, 0x1

    .line 306
    invoke-interface {v5, v3, v7, v15}, L_865;->a(IILjava/util/List;)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-static {v5}, Lozk;->aO(I)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_31

    .line 315
    .line 316
    iget-object v5, v11, L_78;->d:Landroid/content/Context;

    .line 317
    .line 318
    const-class v7, L_97;

    .line 319
    .line 320
    invoke-static {v5, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, L_97;

    .line 325
    .line 326
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-virtual {v7, v2, v9}, L_97;->b(Lcom/google/android/libraries/photos/media/MediaCollection;I)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const/4 v9, 0x3

    .line 335
    if-ne v7, v9, :cond_30

    .line 336
    .line 337
    const-class v7, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 338
    .line 339
    invoke-interface {v2, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 344
    .line 345
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 346
    .line 347
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    new-instance v9, Lijo;

    .line 352
    .line 353
    const/4 v10, 0x4

    .line 354
    invoke-direct {v9, v10}, Lijo;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_9

    .line 376
    .line 377
    new-instance v7, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    move/from16 v19, v4

    .line 383
    .line 384
    move-object/from16 v21, v6

    .line 385
    .line 386
    move-object v9, v7

    .line 387
    move/from16 v18, v10

    .line 388
    .line 389
    move-wide/from16 v28, v13

    .line 390
    .line 391
    move-object/from16 v22, v15

    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-static {v9}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    move/from16 v18, v10

    .line 404
    .line 405
    new-instance v10, Ljava/util/ArrayList;

    .line 406
    .line 407
    move/from16 v19, v4

    .line 408
    .line 409
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v7
    :try_end_5
    .catch Lkbc; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lqci; {:try_start_5 .. :try_end_5} :catch_e
    .catch Lrsm; {:try_start_5 .. :try_end_5} :catch_d
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_c
    .catch Laegr; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lkhe; {:try_start_5 .. :try_end_5} :catch_a

    .line 424
    if-eqz v7, :cond_e

    .line 425
    .line 426
    :try_start_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, L_2052;

    .line 431
    .line 432
    move-object/from16 v20, v4

    .line 433
    .line 434
    const-class v4, L_198;

    .line 435
    .line 436
    invoke-interface {v7, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, L_198;

    .line 441
    .line 442
    invoke-interface {v4}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v4}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-nez v4, :cond_a

    .line 451
    .line 452
    sget-object v4, L_78;->a:Lbfpx;

    .line 453
    .line 454
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lbfpt;

    .line 459
    .line 460
    move-object/from16 v21, v6

    .line 461
    .line 462
    const/16 v6, 0x7b

    .line 463
    .line 464
    invoke-interface {v4, v6}, Lbfpt;->P(I)Lbfpe;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lbfpt;

    .line 469
    .line 470
    const-string v6, "Suspected local media without a local Uri.  Media type %s"

    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    move-object/from16 v22, v15

    .line 477
    .line 478
    new-instance v15, Lbgse;

    .line 479
    .line 480
    sget-object v1, Lbgsd;->a:Lbgsd;

    .line 481
    .line 482
    invoke-direct {v15, v1, v7}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v4, v6, v15}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v4, v20

    .line 491
    .line 492
    move-object/from16 v6, v21

    .line 493
    .line 494
    move-object/from16 v15, v22

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_a
    move-object/from16 v21, v6

    .line 498
    .line 499
    move-object/from16 v22, v15

    .line 500
    .line 501
    iget-object v1, v11, L_78;->r:Lyrq;

    .line 502
    .line 503
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, L_2744;

    .line 508
    .line 509
    invoke-virtual {v1}, L_2744;->af()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_b

    .line 514
    .line 515
    iget-object v1, v11, L_78;->s:Lyrq;

    .line 516
    .line 517
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, L_1211;

    .line 522
    .line 523
    iget v6, v11, L_78;->t:I

    .line 524
    .line 525
    invoke-virtual {v1, v5, v6, v7}, L_1211;->c(Landroid/content/Context;IL_2052;)Landroid/net/Uri;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_4

    .line 530
    :cond_b
    const/4 v1, 0x0

    .line 531
    :goto_4
    invoke-static {v7}, Ladzy;->e(L_2052;)Ladzy;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-eqz v1, :cond_c

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    invoke-virtual {v6, v15}, Ladzy;->d(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_c
    invoke-virtual {v6}, Ladzy;->a()Lbiwg;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    const-class v15, L_150;

    .line 552
    .line 553
    invoke-interface {v7, v15}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    check-cast v15, L_150;

    .line 558
    .line 559
    invoke-virtual {v15}, L_150;->a()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    move-object/from16 v23, v1

    .line 564
    .line 565
    new-instance v1, Lkaz;

    .line 566
    .line 567
    if-eqz v23, :cond_d

    .line 568
    .line 569
    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    goto :goto_5

    .line 574
    :cond_d
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    :goto_5
    move-wide/from16 v28, v13

    .line 579
    .line 580
    iget-object v13, v6, Lbiwg;->c:Ljava/lang/String;

    .line 581
    .line 582
    invoke-interface {v7}, L_2052;->k()Z

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    invoke-direct {v1, v4, v13, v14, v15}, Lkaz;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iget-object v1, v11, L_78;->e:L_1632;

    .line 593
    .line 594
    iget v4, v11, L_78;->t:I

    .line 595
    .line 596
    new-instance v7, Laeef;

    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    invoke-direct {v7, v13, v13}, Laeef;-><init>([B[C)V

    .line 600
    .line 601
    .line 602
    iget-object v6, v6, Lbiwg;->c:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v7, v6}, Laeef;->n(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Laeef;->m()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v1, v4, v6}, L_1632;->i(ILcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v1, p0

    .line 615
    .line 616
    move-object/from16 v4, v20

    .line 617
    .line 618
    move-object/from16 v6, v21

    .line 619
    .line 620
    move-object/from16 v15, v22

    .line 621
    .line 622
    move-wide/from16 v13, v28

    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :cond_e
    move-object/from16 v21, v6

    .line 627
    .line 628
    move-wide/from16 v28, v13

    .line 629
    .line 630
    move-object/from16 v22, v15

    .line 631
    .line 632
    iget-object v1, v11, L_78;->g:L_1009;

    .line 633
    .line 634
    iget v4, v11, L_78;->t:I

    .line 635
    .line 636
    invoke-static {v5, v4}, Ljtb;->g(Landroid/content/Context;I)Lbilu;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v1, v4, v10, v6}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 641
    .line 642
    .line 643
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    new-instance v6, Lijp;

    .line 652
    .line 653
    const/4 v7, 0x2

    .line 654
    invoke-direct {v6, v1, v7}, Lijp;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    sget v4, Lbfel;->d:I

    .line 662
    .line 663
    sget-object v4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 664
    .line 665
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lbfel;

    .line 670
    .line 671
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    iget v6, v11, L_78;->t:I

    .line 676
    .line 677
    invoke-static {v5, v6}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    new-instance v6, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {v1}, Lbfel;->size()I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 688
    .line 689
    .line 690
    new-instance v10, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {v1}, Lbfel;->size()I

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    const/4 v14, 0x0

    .line 704
    :goto_7
    if-ge v14, v13, :cond_1e

    .line 705
    .line 706
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    check-cast v15, L_2052;

    .line 711
    .line 712
    move/from16 v20, v7

    .line 713
    .line 714
    invoke-static {v15}, Ladzy;->e(L_2052;)Ladzy;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v23

    .line 722
    if-eqz v23, :cond_f

    .line 723
    .line 724
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v23

    .line 728
    move-object/from16 v24, v1

    .line 729
    .line 730
    move-object/from16 v1, v23

    .line 731
    .line 732
    check-cast v1, Lkaz;

    .line 733
    .line 734
    iget-object v1, v1, Lkaz;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v7, v1}, Ladzy;->d(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_f
    move-object/from16 v24, v1

    .line 741
    .line 742
    :goto_8
    invoke-virtual {v7}, Ladzy;->a()Lbiwg;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    move-object/from16 v30, v9

    .line 747
    .line 748
    const/4 v7, 0x5

    .line 749
    const/4 v9, 0x0

    .line 750
    invoke-virtual {v1, v7, v9}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v23

    .line 754
    move-object/from16 v7, v23

    .line 755
    .line 756
    check-cast v7, Lbjzp;

    .line 757
    .line 758
    invoke-virtual {v7, v1}, Lbjzp;->E(Lbjzv;)V

    .line 759
    .line 760
    .line 761
    const-class v1, L_235;

    .line 762
    .line 763
    invoke-interface {v15, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, L_235;

    .line 768
    .line 769
    invoke-virtual {v1}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object v9, v11, L_78;->e:L_1632;

    .line 778
    .line 779
    move/from16 v23, v13

    .line 780
    .line 781
    iget v13, v11, L_78;->t:I

    .line 782
    .line 783
    invoke-virtual {v9, v13, v1}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    if-eqz v13, :cond_10

    .line 788
    .line 789
    move-object v1, v13

    .line 790
    :cond_10
    invoke-static {}, Lcom/google/android/apps/photos/identifier/LocalId;->d()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    move-object/from16 v25, v1

    .line 795
    .line 796
    iget v1, v11, L_78;->t:I

    .line 797
    .line 798
    move/from16 v26, v14

    .line 799
    .line 800
    new-instance v14, Laeef;

    .line 801
    .line 802
    move-object/from16 v27, v8

    .line 803
    .line 804
    const/4 v8, 0x0

    .line 805
    invoke-direct {v14, v8, v8}, Laeef;-><init>([B[C)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v14, v13}, Laeef;->n(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v14}, Laeef;->m()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-virtual {v9, v1, v8}, L_1632;->i(ILcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 819
    .line 820
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-nez v1, :cond_11

    .line 825
    .line 826
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 827
    .line 828
    .line 829
    :cond_11
    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 830
    .line 831
    check-cast v1, Lbiwg;

    .line 832
    .line 833
    sget-object v8, Lbiwg;->a:Lbiwg;

    .line 834
    .line 835
    iget v8, v1, Lbiwg;->b:I

    .line 836
    .line 837
    const/16 v16, 0x1

    .line 838
    .line 839
    or-int/lit8 v8, v8, 0x1

    .line 840
    .line 841
    iput v8, v1, Lbiwg;->b:I

    .line 842
    .line 843
    iput-object v13, v1, Lbiwg;->c:Ljava/lang/String;

    .line 844
    .line 845
    sget-object v1, Lbisc;->a:Lbisc;

    .line 846
    .line 847
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-object v8, v1, Lbjzp;->b:Lbjzv;

    .line 852
    .line 853
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-nez v8, :cond_12

    .line 858
    .line 859
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 860
    .line 861
    .line 862
    :cond_12
    iget-object v8, v1, Lbjzp;->b:Lbjzv;

    .line 863
    .line 864
    check-cast v8, Lbisc;

    .line 865
    .line 866
    iget v9, v8, Lbisc;->b:I

    .line 867
    .line 868
    const/16 v16, 0x1

    .line 869
    .line 870
    or-int/lit8 v9, v9, 0x1

    .line 871
    .line 872
    iput v9, v8, Lbisc;->b:I

    .line 873
    .line 874
    iput-object v13, v8, Lbisc;->c:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 877
    .line 878
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    if-nez v8, :cond_13

    .line 883
    .line 884
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 885
    .line 886
    .line 887
    :cond_13
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 888
    .line 889
    check-cast v8, Lbiwg;

    .line 890
    .line 891
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Lbisc;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iput-object v1, v8, Lbiwg;->d:Lbisc;

    .line 901
    .line 902
    iget v1, v8, Lbiwg;->b:I

    .line 903
    .line 904
    or-int/lit8 v1, v1, 0x2

    .line 905
    .line 906
    iput v1, v8, Lbiwg;->b:I

    .line 907
    .line 908
    if-nez v25, :cond_14

    .line 909
    .line 910
    move-object v1, v13

    .line 911
    goto :goto_9

    .line 912
    :cond_14
    move-object/from16 v1, v25

    .line 913
    .line 914
    :goto_9
    const-class v8, L_253;

    .line 915
    .line 916
    invoke-interface {v15, v8}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    check-cast v8, L_253;

    .line 921
    .line 922
    invoke-interface {v8}, L_253;->C()J

    .line 923
    .line 924
    .line 925
    move-result-wide v8

    .line 926
    new-instance v13, Ltff;

    .line 927
    .line 928
    invoke-direct {v13}, Ltff;-><init>()V

    .line 929
    .line 930
    .line 931
    filled-new-array {v0}, [Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    invoke-virtual {v13, v14}, Ltff;->s([Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v13, v8, v9}, Ltff;->n(J)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v13, v4}, Ltff;->e(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const-string v8, "utc_timestamp DESC"

    .line 945
    .line 946
    iput-object v8, v13, Ltff;->c:Ljava/lang/String;

    .line 947
    .line 948
    const/16 v16, 0x1

    .line 949
    .line 950
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    iput-object v8, v13, Ltff;->d:Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v13, v5}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 957
    .line 958
    .line 959
    move-result-object v8
    :try_end_6
    .catch Lkbc; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lqci; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lrsm; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_4
    .catch Laegr; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lkhe; {:try_start_6 .. :try_end_6} :catch_2

    .line 960
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 961
    .line 962
    .line 963
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 964
    const-string v13, "0"

    .line 965
    .line 966
    if-eqz v9, :cond_15

    .line 967
    .line 968
    :try_start_8
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    new-instance v14, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 991
    :cond_15
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 992
    .line 993
    .line 994
    sget-object v8, Lbila;->a:Lbila;

    .line 995
    .line 996
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 1001
    .line 1002
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    if-nez v9, :cond_16

    .line 1007
    .line 1008
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 1009
    .line 1010
    .line 1011
    :cond_16
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 1012
    .line 1013
    move-object v14, v9

    .line 1014
    check-cast v14, Lbila;

    .line 1015
    .line 1016
    iget v15, v14, Lbila;->b:I

    .line 1017
    .line 1018
    const/16 v16, 0x1

    .line 1019
    .line 1020
    or-int/lit8 v15, v15, 0x1

    .line 1021
    .line 1022
    iput v15, v14, Lbila;->b:I

    .line 1023
    .line 1024
    iput-object v4, v14, Lbila;->c:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    if-nez v9, :cond_17

    .line 1031
    .line 1032
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 1033
    .line 1034
    .line 1035
    :cond_17
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 1036
    .line 1037
    check-cast v9, Lbila;

    .line 1038
    .line 1039
    iget v14, v9, Lbila;->b:I

    .line 1040
    .line 1041
    or-int/lit8 v14, v14, 0x4

    .line 1042
    .line 1043
    iput v14, v9, Lbila;->b:I

    .line 1044
    .line 1045
    iput-object v13, v9, Lbila;->e:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    check-cast v8, Lbila;

    .line 1052
    .line 1053
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 1054
    .line 1055
    check-cast v9, Lbiwg;

    .line 1056
    .line 1057
    iget-object v9, v9, Lbiwg;->e:Lbivs;

    .line 1058
    .line 1059
    if-nez v9, :cond_18

    .line 1060
    .line 1061
    sget-object v9, Lbivs;->b:Lbivs;

    .line 1062
    .line 1063
    :cond_18
    const/4 v13, 0x5

    .line 1064
    const/4 v14, 0x0

    .line 1065
    invoke-virtual {v9, v13, v14}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v15

    .line 1069
    check-cast v15, Lbjzp;

    .line 1070
    .line 1071
    invoke-virtual {v15, v9}, Lbjzp;->E(Lbjzv;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v9, v15, Lbjzp;->b:Lbjzv;

    .line 1075
    .line 1076
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    if-nez v9, :cond_19

    .line 1081
    .line 1082
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 1083
    .line 1084
    .line 1085
    :cond_19
    iget-object v9, v15, Lbjzp;->b:Lbjzv;

    .line 1086
    .line 1087
    check-cast v9, Lbivs;

    .line 1088
    .line 1089
    sget-object v14, Lbkbm;->a:Lbkbm;

    .line 1090
    .line 1091
    iput-object v14, v9, Lbivs;->d:Lbkah;

    .line 1092
    .line 1093
    invoke-virtual {v15, v8}, Lbjzp;->aV(Lbila;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v8, v15, Lbjzp;->b:Lbjzv;

    .line 1097
    .line 1098
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    if-nez v8, :cond_1a

    .line 1103
    .line 1104
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 1105
    .line 1106
    .line 1107
    :cond_1a
    iget-object v8, v15, Lbjzp;->b:Lbjzv;

    .line 1108
    .line 1109
    check-cast v8, Lbivs;

    .line 1110
    .line 1111
    iput-object v14, v8, Lbivs;->G:Lbkah;

    .line 1112
    .line 1113
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 1114
    .line 1115
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    if-nez v8, :cond_1b

    .line 1120
    .line 1121
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 1122
    .line 1123
    .line 1124
    :cond_1b
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 1125
    .line 1126
    check-cast v8, Lbiwg;

    .line 1127
    .line 1128
    invoke-virtual {v15}, Lbjzp;->v()Lbjzv;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    check-cast v9, Lbivs;

    .line 1133
    .line 1134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iput-object v9, v8, Lbiwg;->e:Lbivs;

    .line 1138
    .line 1139
    iget v9, v8, Lbiwg;->b:I

    .line 1140
    .line 1141
    or-int/lit8 v9, v9, 0x4

    .line 1142
    .line 1143
    iput v9, v8, Lbiwg;->b:I

    .line 1144
    .line 1145
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    check-cast v7, Lbiwg;

    .line 1150
    .line 1151
    new-instance v8, Lkav;

    .line 1152
    .line 1153
    iget-object v9, v7, Lbiwg;->e:Lbivs;

    .line 1154
    .line 1155
    if-nez v9, :cond_1c

    .line 1156
    .line 1157
    sget-object v9, Lbivs;->b:Lbivs;

    .line 1158
    .line 1159
    :cond_1c
    iget-object v9, v9, Lbivs;->z:Lbivn;

    .line 1160
    .line 1161
    if-nez v9, :cond_1d

    .line 1162
    .line 1163
    sget-object v9, Lbivn;->a:Lbivn;

    .line 1164
    .line 1165
    :cond_1d
    iget-object v9, v9, Lbivn;->c:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v14, v7, Lbiwg;->c:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-direct {v8, v1, v9, v14}, Lkav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    add-int/lit8 v14, v26, 0x1

    .line 1179
    .line 1180
    move/from16 v7, v20

    .line 1181
    .line 1182
    move/from16 v13, v23

    .line 1183
    .line 1184
    move-object/from16 v1, v24

    .line 1185
    .line 1186
    move-object/from16 v8, v27

    .line 1187
    .line 1188
    move-object/from16 v9, v30

    .line 1189
    .line 1190
    goto/16 :goto_7

    .line 1191
    .line 1192
    :catchall_0
    move-exception v0

    .line 1193
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :cond_1e
    move-object/from16 v24, v1

    .line 1198
    .line 1199
    move-object/from16 v27, v8

    .line 1200
    .line 1201
    move-object/from16 v30, v9

    .line 1202
    .line 1203
    iget-object v0, v11, L_78;->g:L_1009;

    .line 1204
    .line 1205
    iget v1, v11, L_78;->t:I

    .line 1206
    .line 1207
    iget-object v4, v11, L_78;->d:Landroid/content/Context;

    .line 1208
    .line 1209
    invoke-static {v4, v1}, Ljtb;->g(Landroid/content/Context;I)Lbilu;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-virtual {v0, v1, v6, v5}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v11, L_78;->p:Lyrq;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, L_2363;

    .line 1223
    .line 1224
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    invoke-virtual {v1, v3, v2, v5}, L_2363;->b(ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 1229
    .line 1230
    .line 1231
    if-nez v17, :cond_1f

    .line 1232
    .line 1233
    if-nez v19, :cond_21

    .line 1234
    .line 1235
    :cond_1f
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-nez v1, :cond_20

    .line 1240
    .line 1241
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, L_2363;

    .line 1246
    .line 1247
    const/4 v5, 0x0

    .line 1248
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    check-cast v6, Lkav;

    .line 1253
    .line 1254
    iget-object v5, v6, Lkav;->c:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v1, v3, v2, v5}, L_2363;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_20
    iget-object v1, v12, Lkax;->b:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    if-nez v5, :cond_21

    .line 1266
    .line 1267
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, L_2363;

    .line 1272
    .line 1273
    invoke-virtual {v0, v3, v2, v1}, L_2363;->f(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_21
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    invoke-static {v1}, L_3307;->au(I)Ljava/util/HashSet;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    if-eqz v5, :cond_22

    .line 1297
    .line 1298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, Lkaz;

    .line 1303
    .line 1304
    iget-object v5, v5, Lkaz;->d:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    goto :goto_a

    .line 1314
    :cond_22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    const-wide/16 v5, -0x2

    .line 1319
    .line 1320
    if-eqz v0, :cond_23

    .line 1321
    .line 1322
    move-wide v0, v5

    .line 1323
    goto :goto_b

    .line 1324
    :cond_23
    const-class v0, L_582;

    .line 1325
    .line 1326
    invoke-static {v4, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, L_582;

    .line 1331
    .line 1332
    iget v4, v11, L_78;->t:I

    .line 1333
    .line 1334
    new-instance v7, Lnvh;

    .line 1335
    .line 1336
    invoke-direct {v7}, Lnvh;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    const/4 v8, 0x0

    .line 1340
    invoke-virtual {v7, v8}, Lnvh;->c(Z)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v7}, Lnvh;->a()Lnvg;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    invoke-interface {v0, v4, v1, v7}, L_582;->a(ILjava/util/Collection;Lnvg;)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v0

    .line 1351
    :goto_b
    cmp-long v4, v0, v5

    .line 1352
    .line 1353
    if-nez v4, :cond_24

    .line 1354
    .line 1355
    move-wide v8, v5

    .line 1356
    goto :goto_c

    .line 1357
    :cond_24
    move-wide v8, v0

    .line 1358
    :goto_c
    iget-object v0, v11, L_78;->o:Lyrq;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    move-object/from16 v31, v0

    .line 1365
    .line 1366
    check-cast v31, L_2362;

    .line 1367
    .line 1368
    iget v0, v11, L_78;->t:I

    .line 1369
    .line 1370
    new-instance v1, Lbfmt;

    .line 1371
    .line 1372
    invoke-direct {v1, v2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v35, Lscz;->t:Lscz;

    .line 1376
    .line 1377
    new-instance v4, Lhef;

    .line 1378
    .line 1379
    const/16 v13, 0x10

    .line 1380
    .line 1381
    invoke-direct {v4, v11, v13}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 1382
    .line 1383
    .line 1384
    const/16 v34, 0x1

    .line 1385
    .line 1386
    move/from16 v32, v0

    .line 1387
    .line 1388
    move-object/from16 v33, v1

    .line 1389
    .line 1390
    move-object/from16 v36, v4

    .line 1391
    .line 1392
    invoke-virtual/range {v31 .. v36}, L_2362;->f(ILjava/util/Set;ZLscz;Lkotlin/jvm/functions/Function1;)V

    .line 1393
    .line 1394
    .line 1395
    iget-boolean v0, v12, Lkax;->f:Z

    .line 1396
    .line 1397
    if-nez v0, :cond_28

    .line 1398
    .line 1399
    iget-boolean v0, v12, Lkax;->e:Z

    .line 1400
    .line 1401
    if-eqz v0, :cond_28

    .line 1402
    .line 1403
    if-eqz v17, :cond_28

    .line 1404
    .line 1405
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-nez v0, :cond_28

    .line 1410
    .line 1411
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_26

    .line 1420
    .line 1421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    check-cast v1, L_2052;

    .line 1426
    .line 1427
    iget-object v4, v11, L_78;->m:Lyrq;

    .line 1428
    .line 1429
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    check-cast v4, L_3245;

    .line 1434
    .line 1435
    iget v5, v11, L_78;->t:I

    .line 1436
    .line 1437
    invoke-static {v4, v5, v1}, Lkgg;->b(L_3245;IL_2052;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1
    :try_end_9
    .catch Lkbc; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lqci; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lrsm; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lrlj; {:try_start_9 .. :try_end_9} :catch_4
    .catch Laegr; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lkhe; {:try_start_9 .. :try_end_9} :catch_2

    .line 1441
    if-nez v1, :cond_25

    .line 1442
    .line 1443
    goto :goto_f

    .line 1444
    :cond_26
    :try_start_a
    iget-object v0, v11, L_78;->k:Lyrq;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, L_91;
    :try_end_a
    .catch Lkhe; {:try_start_a .. :try_end_a} :catch_1
    .catch Lkbc; {:try_start_a .. :try_end_a} :catch_7
    .catch Lqci; {:try_start_a .. :try_end_a} :catch_6
    .catch Lrsm; {:try_start_a .. :try_end_a} :catch_5
    .catch Lrlj; {:try_start_a .. :try_end_a} :catch_4
    .catch Laegr; {:try_start_a .. :try_end_a} :catch_3

    .line 1451
    .line 1452
    const/4 v6, 0x0

    .line 1453
    const/4 v7, 0x0

    .line 1454
    move-object/from16 v4, p2

    .line 1455
    .line 1456
    move-object v5, v2

    .line 1457
    move/from16 v1, v17

    .line 1458
    .line 1459
    move-object v2, v0

    .line 1460
    :try_start_b
    invoke-virtual/range {v2 .. v7}, L_91;->a(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;ZZ)Lablp;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    new-instance v2, Lkha;

    .line 1465
    .line 1466
    iget-object v6, v0, Lablp;->a:Lablo;

    .line 1467
    .line 1468
    iget-object v6, v6, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1469
    .line 1470
    iget-object v0, v0, Lablp;->b:Ljava/util/List;

    .line 1471
    .line 1472
    new-instance v7, Ljava/util/ArrayList;

    .line 1473
    .line 1474
    const/16 v14, 0xa

    .line 1475
    .line 1476
    invoke-static {v0, v14}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v14

    .line 1480
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v14

    .line 1491
    if-eqz v14, :cond_27

    .line 1492
    .line 1493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v14

    .line 1497
    check-cast v14, Lablq;

    .line 1498
    .line 1499
    iget-object v14, v14, Lablq;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1500
    .line 1501
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    goto :goto_d

    .line 1505
    :cond_27
    invoke-direct {v2, v6, v7}, Lkha;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/util/List;)V
    :try_end_b
    .catch Lkhe; {:try_start_b .. :try_end_b} :catch_0
    .catch Lkbc; {:try_start_b .. :try_end_b} :catch_7
    .catch Lqci; {:try_start_b .. :try_end_b} :catch_6
    .catch Lrsm; {:try_start_b .. :try_end_b} :catch_5
    .catch Lrlj; {:try_start_b .. :try_end_b} :catch_4
    .catch Laegr; {:try_start_b .. :try_end_b} :catch_3

    .line 1506
    .line 1507
    .line 1508
    goto :goto_11

    .line 1509
    :catch_0
    move-exception v0

    .line 1510
    goto :goto_e

    .line 1511
    :catch_1
    move-exception v0

    .line 1512
    move-object/from16 v4, p2

    .line 1513
    .line 1514
    move-object v5, v2

    .line 1515
    move/from16 v1, v17

    .line 1516
    .line 1517
    :goto_e
    :try_start_c
    sget-object v2, L_78;->a:Lbfpx;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    const-string v6, "Fail to create highlight for album."

    .line 1524
    .line 1525
    const/16 v7, 0x79

    .line 1526
    .line 1527
    invoke-static {v2, v6, v7, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_10

    .line 1531
    :cond_28
    :goto_f
    move-object/from16 v4, p2

    .line 1532
    .line 1533
    move-object v5, v2

    .line 1534
    move/from16 v1, v17

    .line 1535
    .line 1536
    :goto_10
    const/4 v2, 0x0

    .line 1537
    :goto_11
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-nez v0, :cond_29

    .line 1542
    .line 1543
    move-object/from16 v6, v27

    .line 1544
    .line 1545
    const/4 v7, 0x0

    .line 1546
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, L_2052;

    .line 1551
    .line 1552
    const-class v6, L_2779;

    .line 1553
    .line 1554
    invoke-interface {v0, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, L_2779;

    .line 1559
    .line 1560
    if-eqz v0, :cond_29

    .line 1561
    .line 1562
    iget-object v0, v0, L_2779;->a:Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v6

    .line 1568
    if-eqz v6, :cond_2a

    .line 1569
    .line 1570
    :cond_29
    const/4 v0, 0x0

    .line 1571
    :cond_2a
    iget-boolean v6, v12, Lkax;->e:Z

    .line 1572
    .line 1573
    if-eqz v6, :cond_2b

    .line 1574
    .line 1575
    if-eqz v1, :cond_2b

    .line 1576
    .line 1577
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v6

    .line 1581
    if-nez v6, :cond_2b

    .line 1582
    .line 1583
    invoke-virtual/range {v21 .. v21}, Lyrq;->a()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    check-cast v6, Lkbe;

    .line 1588
    .line 1589
    iget-wide v6, v6, Lkbe;->b:J

    .line 1590
    .line 1591
    new-instance v18, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 1592
    .line 1593
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v14

    .line 1597
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v14

    .line 1601
    const-string v15, "localli:"

    .line 1602
    .line 1603
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v14

    .line 1607
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v14

    .line 1611
    invoke-static {v14}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v19

    .line 1615
    sget-object v25, Lxcn;->c:Lxcn;

    .line 1616
    .line 1617
    sget-object v26, Lbixj;->b:Lbixj;

    .line 1618
    .line 1619
    const/16 v27, 0x1

    .line 1620
    .line 1621
    const/16 v20, 0x0

    .line 1622
    .line 1623
    const/16 v24, 0x0

    .line 1624
    .line 1625
    move-object/from16 v23, v5

    .line 1626
    .line 1627
    move-wide/from16 v21, v6

    .line 1628
    .line 1629
    invoke-direct/range {v18 .. v27}, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;JLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Lxcn;Lbixj;Z)V

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v6, v18

    .line 1633
    .line 1634
    iget-object v7, v11, L_78;->n:Lyrq;

    .line 1635
    .line 1636
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v7

    .line 1640
    check-cast v7, L_1393;

    .line 1641
    .line 1642
    invoke-interface {v7, v3, v4, v6}, L_1393;->c(ILthq;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)I

    .line 1643
    .line 1644
    .line 1645
    iget-object v3, v6, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1646
    .line 1647
    goto :goto_12

    .line 1648
    :cond_2b
    const/4 v3, 0x0

    .line 1649
    :goto_12
    invoke-static {}, Lkay;->a()Lafzi;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    invoke-static {v7}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v7

    .line 1661
    invoke-virtual {v6, v7}, Lafzi;->i(Lbfel;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v6, v1}, Lafzi;->f(Z)V

    .line 1665
    .line 1666
    .line 1667
    if-eqz v1, :cond_2c

    .line 1668
    .line 1669
    iget-object v1, v12, Lkax;->b:Ljava/lang/String;

    .line 1670
    .line 1671
    goto :goto_13

    .line 1672
    :cond_2c
    const/4 v1, 0x0

    .line 1673
    :goto_13
    iput-object v1, v6, Lafzi;->l:Ljava/lang/Object;

    .line 1674
    .line 1675
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    iput-object v1, v6, Lafzi;->j:Ljava/lang/Object;

    .line 1680
    .line 1681
    invoke-virtual {v6, v10}, Lafzi;->j(Ljava/util/List;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v6, v8, v9}, Lafzi;->e(J)V

    .line 1685
    .line 1686
    .line 1687
    iput-object v2, v6, Lafzi;->f:Ljava/lang/Object;

    .line 1688
    .line 1689
    iput-object v3, v6, Lafzi;->k:Ljava/lang/Object;

    .line 1690
    .line 1691
    iget-boolean v1, v12, Lkax;->f:Z

    .line 1692
    .line 1693
    invoke-virtual {v6, v1}, Lafzi;->g(Z)V

    .line 1694
    .line 1695
    .line 1696
    iput-object v0, v6, Lafzi;->i:Ljava/lang/Object;

    .line 1697
    .line 1698
    move-wide/from16 v1, v28

    .line 1699
    .line 1700
    invoke-virtual {v6, v1, v2}, Lafzi;->h(J)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v6}, Lafzi;->c()Lkay;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0
    :try_end_c
    .catch Lkbc; {:try_start_c .. :try_end_c} :catch_7
    .catch Lqci; {:try_start_c .. :try_end_c} :catch_6
    .catch Lrsm; {:try_start_c .. :try_end_c} :catch_5
    .catch Lrlj; {:try_start_c .. :try_end_c} :catch_4
    .catch Laegr; {:try_start_c .. :try_end_c} :catch_3
    .catch Lkhe; {:try_start_c .. :try_end_c} :catch_2

    .line 1707
    move-object/from16 v1, p0

    .line 1708
    .line 1709
    :try_start_d
    iput-object v0, v1, Lkba;->g:Lkay;
    :try_end_d
    .catch Lkbc; {:try_start_d .. :try_end_d} :catch_9
    .catch Lqci; {:try_start_d .. :try_end_d} :catch_e
    .catch Lrsm; {:try_start_d .. :try_end_d} :catch_d
    .catch Lrlj; {:try_start_d .. :try_end_d} :catch_c
    .catch Laegr; {:try_start_d .. :try_end_d} :catch_b
    .catch Lkhe; {:try_start_d .. :try_end_d} :catch_a

    .line 1710
    .line 1711
    new-instance v0, Landroid/os/Bundle;

    .line 1712
    .line 1713
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    iget-object v2, v1, Lkba;->g:Lkay;

    .line 1717
    .line 1718
    iget-boolean v3, v2, Lkay;->b:Z

    .line 1719
    .line 1720
    if-eqz v3, :cond_2d

    .line 1721
    .line 1722
    iget-object v2, v2, Lkay;->d:Ljava/lang/String;

    .line 1723
    .line 1724
    const-string v3, "newCollectionMediaKey"

    .line 1725
    .line 1726
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_14

    .line 1730
    :cond_2d
    iget-object v2, v2, Lkay;->d:Ljava/lang/String;

    .line 1731
    .line 1732
    const-string v3, "collectionMediaKey"

    .line 1733
    .line 1734
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    :goto_14
    iget-object v2, v1, Lkba;->g:Lkay;

    .line 1738
    .line 1739
    iget-object v2, v2, Lkay;->e:Lbfel;

    .line 1740
    .line 1741
    invoke-virtual {v2}, Lbfel;->size()I

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    const-string v3, "addedCount"

    .line 1746
    .line 1747
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v2, v1, Lkba;->g:Lkay;

    .line 1751
    .line 1752
    iget-object v2, v2, Lkay;->a:Lbfel;

    .line 1753
    .line 1754
    invoke-virtual {v2}, Lbfel;->size()I

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    const-string v3, "uploadedCount"

    .line 1759
    .line 1760
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v2, v1, Lkba;->g:Lkay;

    .line 1764
    .line 1765
    iget-object v2, v2, Lkay;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1766
    .line 1767
    if-eqz v2, :cond_2e

    .line 1768
    .line 1769
    iget-object v2, v1, Lkba;->i:Lyrq;

    .line 1770
    .line 1771
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    check-cast v2, L_1393;

    .line 1776
    .line 1777
    iget-object v3, v1, Lkba;->g:Lkay;

    .line 1778
    .line 1779
    iget-object v3, v3, Lkay;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1780
    .line 1781
    invoke-interface {v2, v4, v3}, L_1393;->e(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    iget-object v2, v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 1789
    .line 1790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    const-string v3, "newLifeItemRowId"

    .line 1794
    .line 1795
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v5

    .line 1799
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1800
    .line 1801
    .line 1802
    :cond_2e
    iget-object v2, v1, Lkba;->k:Lyrq;

    .line 1803
    .line 1804
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    check-cast v2, L_108;

    .line 1809
    .line 1810
    iget v3, v1, Lkba;->b:I

    .line 1811
    .line 1812
    iget-object v5, v1, Lkba;->g:Lkay;

    .line 1813
    .line 1814
    iget-object v5, v5, Lkay;->d:Ljava/lang/String;

    .line 1815
    .line 1816
    sget-object v6, Lknf;->c:Lknf;

    .line 1817
    .line 1818
    invoke-interface {v2, v3, v5, v6}, L_108;->a(ILjava/lang/String;Lknf;)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v2, v1, Lkba;->g:Lkay;

    .line 1822
    .line 1823
    iget-boolean v2, v2, Lkay;->b:Z

    .line 1824
    .line 1825
    if-eqz v2, :cond_2f

    .line 1826
    .line 1827
    new-instance v2, Ljab;

    .line 1828
    .line 1829
    const/16 v3, 0xf

    .line 1830
    .line 1831
    const/4 v8, 0x0

    .line 1832
    invoke-direct {v2, v1, v3, v8}, Ljab;-><init>(Ljava/lang/Object;I[B)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v4, v2}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_15

    .line 1839
    :cond_2f
    const/4 v8, 0x0

    .line 1840
    :goto_15
    new-instance v2, Ljab;

    .line 1841
    .line 1842
    invoke-direct {v2, v1, v13, v8}, Ljab;-><init>(Ljava/lang/Object;I[B)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v4, v2}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v2, Ljvs;

    .line 1849
    .line 1850
    const/4 v7, 0x1

    .line 1851
    invoke-direct {v2, v7, v0, v8}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1852
    .line 1853
    .line 1854
    return-object v2

    .line 1855
    :catch_2
    move-exception v0

    .line 1856
    goto :goto_16

    .line 1857
    :catch_3
    move-exception v0

    .line 1858
    goto :goto_16

    .line 1859
    :catch_4
    move-exception v0

    .line 1860
    goto :goto_16

    .line 1861
    :catch_5
    move-exception v0

    .line 1862
    goto :goto_16

    .line 1863
    :catch_6
    move-exception v0

    .line 1864
    :goto_16
    move-object/from16 v1, p0

    .line 1865
    .line 1866
    goto :goto_18

    .line 1867
    :catch_7
    move-exception v0

    .line 1868
    move-object/from16 v1, p0

    .line 1869
    .line 1870
    goto :goto_17

    .line 1871
    :cond_30
    move/from16 v19, v4

    .line 1872
    .line 1873
    move-object/from16 v22, v15

    .line 1874
    .line 1875
    :try_start_e
    new-instance v0, Lrsl;

    .line 1876
    .line 1877
    const-string v2, "Unable to add to the private album, limit exceeded"

    .line 1878
    .line 1879
    invoke-direct {v0, v7, v2}, Lrsl;-><init>(ILjava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    add-int v4, v19, v2

    .line 1887
    .line 1888
    iput v4, v0, Lrsl;->a:I

    .line 1889
    .line 1890
    invoke-static {}, L_1510;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    iget v2, v2, Lcom/google/android/apps/photos/limits/LimitRange;->b:I

    .line 1895
    .line 1896
    iput v2, v0, Lrsl;->b:I

    .line 1897
    .line 1898
    new-instance v2, Lrsm;

    .line 1899
    .line 1900
    invoke-direct {v2, v0}, Lrsm;-><init>(Lrsl;)V

    .line 1901
    .line 1902
    .line 1903
    throw v2

    .line 1904
    :cond_31
    new-instance v0, Lqci;

    .line 1905
    .line 1906
    const-string v2, "failed to add media to the private album due to account out of storage"

    .line 1907
    .line 1908
    invoke-direct {v0, v2}, Lqci;-><init>(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    throw v0

    .line 1912
    :catch_8
    move-exception v0

    .line 1913
    new-instance v2, Landroid/os/Bundle;

    .line 1914
    .line 1915
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1916
    .line 1917
    .line 1918
    const-string v3, "exception_type"

    .line 1919
    .line 1920
    sget-object v4, Lkbb;->b:Lkbb;

    .line 1921
    .line 1922
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1923
    .line 1924
    .line 1925
    const-string v3, "nested_exception"

    .line 1926
    .line 1927
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v0, Lkbc;

    .line 1931
    .line 1932
    invoke-direct {v0, v2}, Lkbc;-><init>(Landroid/os/Bundle;)V

    .line 1933
    .line 1934
    .line 1935
    throw v0
    :try_end_e
    .catch Lkbc; {:try_start_e .. :try_end_e} :catch_9
    .catch Lqci; {:try_start_e .. :try_end_e} :catch_e
    .catch Lrsm; {:try_start_e .. :try_end_e} :catch_d
    .catch Lrlj; {:try_start_e .. :try_end_e} :catch_c
    .catch Laegr; {:try_start_e .. :try_end_e} :catch_b
    .catch Lkhe; {:try_start_e .. :try_end_e} :catch_a

    .line 1936
    :catch_9
    move-exception v0

    .line 1937
    :goto_17
    const/4 v5, 0x0

    .line 1938
    const/4 v8, 0x0

    .line 1939
    goto :goto_19

    .line 1940
    :catch_a
    move-exception v0

    .line 1941
    goto :goto_18

    .line 1942
    :catch_b
    move-exception v0

    .line 1943
    goto :goto_18

    .line 1944
    :catch_c
    move-exception v0

    .line 1945
    goto :goto_18

    .line 1946
    :catch_d
    move-exception v0

    .line 1947
    goto :goto_18

    .line 1948
    :catch_e
    move-exception v0

    .line 1949
    :goto_18
    new-instance v2, Ljvs;

    .line 1950
    .line 1951
    const/4 v5, 0x0

    .line 1952
    const/4 v8, 0x0

    .line 1953
    invoke-direct {v2, v5, v8, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1954
    .line 1955
    .line 1956
    return-object v2

    .line 1957
    :catch_f
    move-exception v0

    .line 1958
    move-object v8, v9

    .line 1959
    const/4 v5, 0x0

    .line 1960
    :goto_19
    iget-object v0, v0, Lkbc;->a:Landroid/os/Bundle;

    .line 1961
    .line 1962
    new-instance v2, Ljvs;

    .line 1963
    .line 1964
    invoke-direct {v2, v5, v0, v8}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1965
    .line 1966
    .line 1967
    return-object v2
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 4

    .line 1
    invoke-direct {p0}, Lkba;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkba;->j()Lbqqx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbqqx;->cd:Lbqqx;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkba;->g:Lkay;

    .line 17
    .line 18
    iget-object v0, v0, Lkay;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lkba;->n:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_2772;

    .line 31
    .line 32
    iget v2, p0, Lkba;->b:I

    .line 33
    .line 34
    iget-object v3, v1, L_2772;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v1, L_2772;->c:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, L_2772;->a:Lbbol;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbbol;->b()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lkba;->g:Lkay;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-wide v0, v0, Lkay;->f:J

    .line 71
    .line 72
    const-wide/16 v2, -0x1

    .line 73
    .line 74
    cmp-long v2, v0, v2

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-wide/16 v2, -0x2

    .line 80
    .line 81
    cmp-long v2, v0, v2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljvu;->a(J)Ljvu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_0
    sget-object v0, Ljvu;->a:Ljvu;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 94
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 2

    .line 1
    iget-object v0, p0, Lkba;->g:Lkay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lkay;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Ljvv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkba;->g:Lkay;

    .line 14
    .line 15
    iget-object v1, v1, Lkay;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljvv;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljvv;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 26
    .line 27
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 11

    .line 1
    invoke-direct {p0}, Lkba;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Lkba;->l:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, L_582;

    .line 15
    .line 16
    iget v0, p0, Lkba;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lkba;->g:Lkay;

    .line 19
    .line 20
    iget-wide v2, v2, Lkay;->f:J

    .line 21
    .line 22
    invoke-interface {p2, v0, v2, v3}, L_582;->f(IJ)I

    .line 23
    .line 24
    .line 25
    move-result p2
    :try_end_0
    .catch Lnvi; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p2, p0, Lkba;->h:Z

    .line 31
    .line 32
    xor-int/2addr p2, v1

    .line 33
    invoke-static {p2}, L_3289;->R(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lkba;->m:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_47;

    .line 43
    .line 44
    iget v2, p0, Lkba;->b:I

    .line 45
    .line 46
    iget-object v3, p0, Lkba;->f:Lkax;

    .line 47
    .line 48
    new-instance v0, Lkba;

    .line 49
    .line 50
    iget-object v4, p0, Lkba;->g:Lkay;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lkba;-><init>(Landroid/content/Context;ILkax;Lkay;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v2, v0}, L_47;->c(ILjvw;)Ljvs;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    sget-object p2, Lkba;->a:Lbfpx;

    .line 78
    .line 79
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "Illegal upload requests found for album edit"

    .line 84
    .line 85
    const/16 v2, 0x73

    .line 86
    .line 87
    invoke-static {p2, v0, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object p1, p0, Lkba;->c:Lyrq;

    .line 91
    .line 92
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, L_79;

    .line 97
    .line 98
    iget p2, p0, Lkba;->b:I

    .line 99
    .line 100
    iget-object v0, p0, Lkba;->g:Lkay;

    .line 101
    .line 102
    iget-boolean v2, v0, Lkay;->b:Z

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    sget-object v3, Lbrco;->cM:Lbrco;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v3, Lbrco;->bE:Lbrco;

    .line 110
    .line 111
    :goto_1
    iput-object v3, p1, L_79;->t:Lbrco;

    .line 112
    .line 113
    iget-object v3, p1, L_79;->k:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, L_504;

    .line 120
    .line 121
    iget-object v5, p1, L_79;->t:Lbrco;

    .line 122
    .line 123
    invoke-interface {v4, p2, v5}, L_504;->e(ILbrco;)V

    .line 124
    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    iget-object v2, v0, Lkay;->e:Lbfel;

    .line 129
    .line 130
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    iget-object v4, v0, Lkay;->a:Lbfel;

    .line 137
    .line 138
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    sget-object v5, L_79;->a:Lbfpx;

    .line 145
    .line 146
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lbfpt;

    .line 151
    .line 152
    const/16 v6, 0x7c

    .line 153
    .line 154
    invoke-interface {v5, v6}, Lbfpt;->P(I)Lbfpe;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lbfpt;

    .line 159
    .line 160
    invoke-virtual {v2}, Lbfel;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v6, Lbgse;

    .line 169
    .line 170
    sget-object v7, Lbgsd;->a:Lbgsd;

    .line 171
    .line 172
    invoke-direct {v6, v7, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lbfel;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v4, Lbgse;

    .line 184
    .line 185
    invoke-direct {v4, v7, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "No media to add to album addedMediaList size %s, uploadedMediaList size %s "

    .line 189
    .line 190
    invoke-interface {v5, v2, v6, v4}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, L_504;

    .line 198
    .line 199
    iget-object v3, p1, L_79;->t:Lbrco;

    .line 200
    .line 201
    invoke-interface {v2, p2, v3}, L_504;->a(ILbrco;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v5, 0x1

    .line 209
    const/4 v6, 0x1

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    iget-object v2, p1, L_79;->s:Lbgfq;

    .line 221
    .line 222
    new-instance v3, Lkbg;

    .line 223
    .line 224
    invoke-direct {v3, p1, p2, v0}, Lkbg;-><init>(L_79;ILkay;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v3}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v4, Lkbh;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-direct {v4, p1, p2, v0, v5}, Lkbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v4, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_2
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, Lkbh;

    .line 250
    .line 251
    invoke-direct {v3, p1, p2, v0, v1}, Lkbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, L_79;->s:Lbgfq;

    .line 255
    .line 256
    invoke-static {v2, v3, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.editalbumphotos.EditAlbumOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 3

    .line 1
    sget-object v0, Lbqqx;->o:Lbqqx;

    .line 2
    .line 3
    iget-object v1, p0, Lkba;->f:Lkax;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v1, Lkax;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :goto_0
    sget-object v1, Lbqqx;->bI:Lbqqx;

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, v1, Lkax;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    :goto_1
    sget-object v1, Lbqqx;->P:Lbqqx;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v1, p0, Lkba;->g:Lkay;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v2, v1, Lkay;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-boolean v1, v1, Lkay;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v1, v0

    .line 36
    :goto_2
    iget-boolean v2, p0, Lkba;->h:Z

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    :goto_3
    invoke-static {v0}, L_3289;->R(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbqqx;->cd:Lbqqx;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_5
    return-object v1
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lkba;->g:Lkay;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, L_2918;->d(Landroid/content/Context;)L_2934;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lkau;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0}, Lkau;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, L_2934;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
