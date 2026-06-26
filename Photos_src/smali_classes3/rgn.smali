.class public final Lrgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lauhl;


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
    sget-object v1, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_214;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_163;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_164;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_248;

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
    sput-object v0, Lrgn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgn;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrgn;->c:L_1498;

    .line 11
    .line 12
    new-instance v1, Lras;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lras;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lrgn;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Lras;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lras;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lrgn;->e:Lbpdb;

    .line 39
    .line 40
    new-instance v1, Lras;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lras;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lrgn;->f:Lbpdb;

    .line 53
    .line 54
    new-instance v1, Lrgm;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v0, v2}, Lrgm;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lrgn;->g:Lbpdb;

    .line 66
    .line 67
    new-instance v1, Lrgm;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v0, v2}, Lrgm;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lrgn;->h:Lbpdb;

    .line 79
    .line 80
    new-instance v0, Lauhl;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lauhl;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lrgn;->i:Lauhl;

    .line 86
    .line 87
    return-void
.end method

.method private final e(ILandroid/net/Uri;L_2052;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-class v0, L_132;

    .line 2
    .line 3
    invoke-direct {p0}, Lrgn;->f()L_925;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p3, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_132;

    .line 12
    .line 13
    iget-object v0, v0, L_132;->a:Lskk;

    .line 14
    .line 15
    const-class v2, L_214;

    .line 16
    .line 17
    invoke-interface {p3, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, L_214;

    .line 22
    .line 23
    iget-object p3, p3, L_214;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0, p2, p3}, L_925;->b(ILskk;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private final f()L_925;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgn;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_925;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_3150;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgn;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3150;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Landroid/net/Uri;L_2052;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lrgn;->g()L_3150;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_3150;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrgn;->i:Lauhl;

    .line 9
    .line 10
    invoke-static {p2}, Lrgn;->i(L_2052;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lauhl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lrgn;->g:Lbpdb;

    .line 21
    .line 22
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_3148;

    .line 27
    .line 28
    iget-object v2, p0, Lrgn;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v3, Lakzo;->ur:Lakzo;

    .line 31
    .line 32
    invoke-static {v2, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lauhm;

    .line 36
    .line 37
    invoke-direct {v2, p2, p1, v0}, Lauhm;-><init>(L_2052;Landroid/net/Uri;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, p3}, L_3148;->d(Lauhm;Lbpfw;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Lrlj;

    .line 46
    .line 47
    const-string p2, "Could not create file for slomo transcode output"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private static final i(L_2052;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, L_163;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_163;

    .line 8
    .line 9
    iget-object p0, p0, L_163;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lrgn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(IL_2052;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;Lbpfw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    instance-of v2, v0, Lrgl;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lrgl;

    .line 15
    .line 16
    iget v5, v2, Lrgl;->g:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v2, Lrgl;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lrgl;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lrgl;-><init>(Lrgn;Lbpfw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v7, v2

    .line 34
    iget-object v0, v7, Lrgl;->e:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v8, Lbpge;->a:Lbpge;

    .line 37
    .line 38
    iget v2, v7, Lrgl;->g:I

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v6, :cond_3

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    if-ne v2, v10, :cond_1

    .line 51
    .line 52
    iget v2, v7, Lrgl;->a:I

    .line 53
    .line 54
    iget-object v3, v7, Lrgl;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, v7, Lrgl;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v7, Lrgl;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v2, v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget v2, v7, Lrgl;->a:I

    .line 78
    .line 79
    iget-object v3, v7, Lrgl;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, v7, Lrgl;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    iget v2, v7, Lrgl;->a:I

    .line 89
    .line 90
    iget-object v3, v7, Lrgl;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, v7, Lrgl;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Lrgn;->f()L_925;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v4}, L_925;->a(L_2052;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Lrgn;->g()L_3150;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-class v11, L_248;

    .line 117
    .line 118
    invoke-interface {v4, v11}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, L_248;

    .line 123
    .line 124
    invoke-interface {v2, v0, v11}, L_3150;->c(Landroid/net/Uri;L_248;)Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v2, v2, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;->b:Landroid/net/Uri;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v2, v9

    .line 134
    :goto_1
    invoke-static {v2}, L_3080;->e(Landroid/net/Uri;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v3, v2, v4}, Lrgn;->e(ILandroid/net/Uri;L_2052;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_6
    const-class v2, L_235;

    .line 149
    .line 150
    invoke-interface {v4, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, L_235;

    .line 155
    .line 156
    invoke-virtual {v2}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iput-object v4, v7, Lrgl;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v7, Lrgl;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v7, Lrgl;->a:I

    .line 167
    .line 168
    iput v6, v7, Lrgl;->g:I

    .line 169
    .line 170
    invoke-direct {v1, v0, v4, v7}, Lrgn;->h(Landroid/net/Uri;L_2052;Lbpfw;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eq v2, v8, :cond_8

    .line 175
    .line 176
    move/from16 v17, v3

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    move-object v0, v2

    .line 180
    move/from16 v2, v17

    .line 181
    .line 182
    :goto_2
    check-cast v0, Landroid/net/Uri;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    iget-object v2, v1, Lrgn;->h:Lbpdb;

    .line 186
    .line 187
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, L_2726;

    .line 192
    .line 193
    new-instance v11, Lapde;

    .line 194
    .line 195
    const/4 v15, 0x1

    .line 196
    const/16 v16, 0xf

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-direct/range {v11 .. v16}, Lapde;-><init>(Latmb;Ljava/lang/Integer;Lawuo;ZI)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v7, Lrgl;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v0, v7, Lrgl;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iput v3, v7, Lrgl;->a:I

    .line 209
    .line 210
    iput v5, v7, Lrgl;->g:I

    .line 211
    .line 212
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object v6, v11

    .line 224
    invoke-virtual/range {v2 .. v7}, L_2726;->e(IL_2052;Ljava/lang/String;Lapde;Lbpfw;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eq v2, v8, :cond_8

    .line 229
    .line 230
    move-object/from16 v4, p2

    .line 231
    .line 232
    move-object v3, v0

    .line 233
    move-object v0, v2

    .line 234
    move/from16 v2, p1

    .line 235
    .line 236
    :goto_3
    move-object v5, v0

    .line 237
    check-cast v5, Ljava/io/Closeable;

    .line 238
    .line 239
    :try_start_1
    move-object v0, v5

    .line 240
    check-cast v0, Lapdc;

    .line 241
    .line 242
    iget-object v0, v0, Lapdc;->a:Ljava/io/File;

    .line 243
    .line 244
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v4, v7, Lrgl;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v3, v7, Lrgl;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v5, v7, Lrgl;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iput v2, v7, Lrgl;->a:I

    .line 255
    .line 256
    iput v10, v7, Lrgl;->g:I

    .line 257
    .line 258
    invoke-direct {v1, v0, v4, v7}, Lrgn;->h(Landroid/net/Uri;L_2052;Lbpfw;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    if-eq v0, v8, :cond_8

    .line 263
    .line 264
    move-object/from16 v17, v4

    .line 265
    .line 266
    move-object v4, v3

    .line 267
    move-object v3, v5

    .line 268
    move-object/from16 v5, v17

    .line 269
    .line 270
    :goto_4
    :try_start_2
    check-cast v0, Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    invoke-static {v3, v9}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    move-object v3, v4

    .line 276
    move-object v4, v5

    .line 277
    :goto_5
    invoke-direct {v1}, Lrgn;->g()L_3150;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v6, Lavin;

    .line 282
    .line 283
    invoke-direct {v6}, Lavin;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v3, v6, Lavin;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v0, v6, Lavin;->c:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v4}, Lrgn;->i(L_2052;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, v6, Lavin;->a:Ljava/lang/String;

    .line 295
    .line 296
    const-class v3, L_248;

    .line 297
    .line 298
    invoke-interface {v4, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, L_248;

    .line 303
    .line 304
    iput-object v3, v6, Lavin;->d:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v6}, Lavin;->a()Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v5, v3}, L_3150;->e(Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v2, v0, v4}, Lrgn;->e(ILandroid/net/Uri;L_2052;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object v2, v0

    .line 320
    move-object v3, v5

    .line 321
    :goto_6
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    invoke-static {v3, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_8
    return-object v8
.end method

.method public final c(IL_2052;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    const-class p1, L_163;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_163;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, L_163;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const-class p1, L_164;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_164;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lrgn;->f:Lbpdb;

    .line 38
    .line 39
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, L_3154;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, L_3154;->e(L_164;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
