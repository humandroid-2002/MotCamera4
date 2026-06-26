.class public final Larjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larjy;

.field private static final b:Lazmj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larjy;

    .line 2
    .line 3
    invoke-direct {v0}, Larjy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larjy;->a:Larjy;

    .line 7
    .line 8
    const-string v0, "SkottieRenderGraphUtil"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lazmj;

    .line 14
    .line 15
    const-string v1, "SkottieRender.adaptTemplate"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Larjy;->b:Lazmj;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;Lind;Ljava/lang/String;Ljava/lang/Integer;ZLjau;)Lbgfn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Limu;->d(Landroid/content/Context;)L_6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, L_6;->a(Ljava/lang/Class;)Linm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Larmz;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3, p4}, Larmz;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Linm;->j(Ljava/lang/Object;)Linm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p2}, Ljan;->aa(Z)Ljan;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Linm;

    .line 32
    .line 33
    sget-object p2, L_8;->c:L_8;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljan;->E(L_8;)Ljan;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Linm;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljan;->W(Lind;)Ljan;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Linm;

    .line 49
    .line 50
    invoke-virtual {p0, p5}, Linm;->a(Ljau;)Linm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljtb;->ap(Linm;)Lbgfn;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lbhzr;Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Larka;L_3239;L_1772;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, L_1772;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p5 .. p5}, L_3239;->d()Lazvn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lbbny;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-class v3, L_2917;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, L_2917;

    .line 45
    .line 46
    invoke-interface {p2, p0, p1, p3}, L_2917;->a(Ljava/lang/String;Lbhzr;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Lbbny;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Lbbny;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    long-to-double v6, p1

    .line 60
    sget-object v8, Larie;->n:Larie;

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    move-object v9, p3

    .line 64
    move-object v5, p4

    .line 65
    invoke-static/range {v5 .. v10}, Larka;->q(Larka;DLarie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Larjy;->b:Lazmj;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    move-object/from16 v1, p5

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1, v4, p2}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object p0
.end method

.method private static final g(Ljava/util/List;Ljava/util/List;Lbgev;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Larlv;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Larlv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Laoew;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0, p3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p2, p3}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Check failed."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lbgev;Ljava/util/Map;Lind;IILiqk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v0, p11

    .line 10
    .line 11
    const-string v9, "https://"

    .line 12
    .line 13
    instance-of v2, v0, Larjw;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Larjw;

    .line 19
    .line 20
    iget v3, v2, Larjw;->d:I

    .line 21
    .line 22
    const/high16 v4, -0x80000000

    .line 23
    .line 24
    and-int v5, v3, v4

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    iput v3, v2, Larjw;->d:I

    .line 30
    .line 31
    move-object/from16 v10, p0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Larjw;

    .line 35
    .line 36
    move-object/from16 v10, p0

    .line 37
    .line 38
    invoke-direct {v2, v10, v0}, Larjw;-><init>(Larjy;Lbpfw;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v11, v2

    .line 42
    iget-object v0, v11, Larjw;->b:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v12, Lbpge;->a:Lbpge;

    .line 45
    .line 46
    iget v2, v11, Larjw;->d:I

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-ne v2, v13, :cond_1

    .line 52
    .line 53
    iget-object v1, v11, Larjw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lisp; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v6, v1

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v14, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v15, 0xa

    .line 77
    .line 78
    invoke-static {v6, v15}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Larmj;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, Larka;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Larka;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    instance-of v2, v0, Larmi;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Larmi;

    .line 130
    .line 131
    iget-object v2, v2, Larmi;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    instance-of v2, v0, Larmh;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Larmh;

    .line 140
    .line 141
    iget-object v2, v2, Larmh;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "http://"

    .line 144
    .line 145
    invoke-static {v2, v3}, Lbplo;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    invoke-static {v2, v9}, Lbplo;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, "=w"

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "-h"

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, "-rw"

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    instance-of v2, v0, Larmg;

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    new-instance v2, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    check-cast v3, Larmg;

    .line 203
    .line 204
    iget-object v4, v3, Larmg;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget v3, v3, Larmg;->b:I

    .line 207
    .line 208
    sget-object v5, Laaso;->y:Laaso;

    .line 209
    .line 210
    invoke-direct {v2, v4, v3, v5}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-class v4, L_1432;
    :try_end_1
    .catch Lisp; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    :try_start_2
    invoke-virtual {v3, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 224
    :try_start_3
    check-cast v3, L_1432;

    .line 225
    .line 226
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move/from16 p11, v13

    .line 231
    .line 232
    const-class v13, L_1772;
    :try_end_3
    .catch Lisp; {:try_start_3 .. :try_end_3} :catch_1

    .line 233
    .line 234
    :try_start_4
    invoke-virtual {v4, v13, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    :try_start_5
    check-cast v4, L_1772;

    .line 239
    .line 240
    invoke-interface {v0}, Larmj;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v13, Lahyl;

    .line 245
    .line 246
    const/4 v15, 0x3

    .line 247
    move-object/from16 v5, p4

    .line 248
    .line 249
    invoke-direct {v13, v5, v0, v15}, Lahyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, L_1432;->D()Lxsf;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v2}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v15, p5

    .line 261
    .line 262
    invoke-virtual {v0, v15}, Lxsf;->aY(Lind;)Lxsf;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lxsf;->ay()Lxsf;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v13}, Lxsf;->an(Ljau;)Lxsf;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v2, Lariq;->h:Larin;

    .line 275
    .line 276
    sget-object v2, Larin;->b:Liqj;

    .line 277
    .line 278
    move-object/from16 v3, p8

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Liqk;->b(Liqj;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lawuo;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v7, v8}, Lxsf;->aV(II)Lxsf;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lxsf;->aG()Lxsf;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-class v13, L_1772;
    :try_end_5
    .catch Lisp; {:try_start_5 .. :try_end_5} :catch_1

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    :try_start_6
    invoke-virtual {v0, v13, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309
    :try_start_7
    check-cast v0, L_1772;

    .line 310
    .line 311
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    move-object/from16 v17, v0

    .line 316
    .line 317
    const-class v0, L_1434;
    :try_end_7
    .catch Lisp; {:try_start_7 .. :try_end_7} :catch_1

    .line 318
    .line 319
    :try_start_8
    invoke-virtual {v13, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 323
    :try_start_9
    check-cast v0, L_1434;

    .line 324
    .line 325
    invoke-virtual/range {v17 .. v17}, L_1772;->G()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_6

    .line 330
    .line 331
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->a()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_6

    .line 336
    .line 337
    invoke-virtual {v0}, L_1434;->c()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-ne v1, v8, :cond_6

    .line 342
    .line 343
    sget-object v1, Lariq;->h:Larin;

    .line 344
    .line 345
    invoke-virtual {v0}, L_1434;->c()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v1, v0}, Larin;->d(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    iget-object v0, v4, L_1772;->bL:Lbewl;

    .line 356
    .line 357
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    xor-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Lxsf;->aT(Z)Lxsf;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Ljtb;->ap(Linm;)Lbgfn;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    const-class v0, Lisp;

    .line 378
    .line 379
    move-object v1, v0

    .line 380
    new-instance v0, Lalxz;

    .line 381
    .line 382
    const/16 v4, 0xd

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    move-object v7, v1

    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    invoke-direct/range {v0 .. v5}, Lalxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lzoy;

    .line 392
    .line 393
    const/16 v2, 0x12

    .line 394
    .line 395
    invoke-direct {v1, v0, v2}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lbgee;->a:Lbgee;

    .line 399
    .line 400
    invoke-static {v13, v7, v1, v0}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object v1, v0

    .line 405
    move-object/from16 v0, p9

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_6
    invoke-virtual {v4}, L_1772;->f()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    move-object/from16 v0, p9

    .line 415
    .line 416
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 417
    .line 418
    sget-object v3, Larix;->b:Larix;

    .line 419
    .line 420
    if-ne v1, v3, :cond_7

    .line 421
    .line 422
    sget v1, Larnw;->a:I

    .line 423
    .line 424
    const-wide/16 v17, 0x1

    .line 425
    .line 426
    invoke-static/range {v17 .. v18}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v1}, Larnw;->a(L_1772;Lj$/time/Duration;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_7
    sget-object v3, Larix;->c:Larix;

    .line 438
    .line 439
    if-ne v1, v3, :cond_9

    .line 440
    .line 441
    sget v1, Larnw;->a:I

    .line 442
    .line 443
    const-wide/16 v17, 0x2

    .line 444
    .line 445
    invoke-static/range {v17 .. v18}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v1}, Larnw;->a(L_1772;Lj$/time/Duration;)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_8
    move-object/from16 v0, p9

    .line 457
    .line 458
    :cond_9
    :goto_3
    invoke-static {v2}, Ljtb;->ap(Linm;)Lbgfn;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :goto_4
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    move/from16 v7, p6

    .line 468
    .line 469
    move/from16 v13, p11

    .line 470
    .line 471
    const/16 v15, 0xa

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :catchall_0
    move-exception v0

    .line 476
    throw v0

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    throw v0

    .line 479
    :catchall_2
    move-exception v0

    .line 480
    throw v0

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    throw v0

    .line 483
    :cond_a
    new-instance v0, Lbpdc;

    .line 484
    .line 485
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_b
    move/from16 p11, v13

    .line 490
    .line 491
    new-instance v0, Ljava/util/ArrayList;

    .line 492
    .line 493
    const/16 v1, 0xa

    .line 494
    .line 495
    invoke-static {v6, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_c

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Larmj;

    .line 517
    .line 518
    invoke-interface {v2}, Larmj;->a()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_c
    move-object/from16 v1, p3

    .line 527
    .line 528
    move-object/from16 v2, p10

    .line 529
    .line 530
    invoke-static {v0, v14, v1, v2}, Larjy;->g(Ljava/util/List;Ljava/util/List;Lbgev;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v6, v11, Larjw;->a:Ljava/lang/Object;

    .line 535
    .line 536
    move/from16 v1, p11

    .line 537
    .line 538
    iput v1, v11, Larjw;->d:I

    .line 539
    .line 540
    invoke-static {v0, v11}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0
    :try_end_9
    .catch Lisp; {:try_start_9 .. :try_end_9} :catch_1

    .line 544
    if-ne v0, v12, :cond_d

    .line 545
    .line 546
    return-object v12

    .line 547
    :cond_d
    return-object v0

    .line 548
    :catch_1
    move-exception v0

    .line 549
    :goto_6
    invoke-virtual {v0}, Lisp;->a()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_10

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_10

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/lang/Throwable;

    .line 574
    .line 575
    instance-of v3, v2, Lipv;

    .line 576
    .line 577
    if-eqz v3, :cond_e

    .line 578
    .line 579
    sget v3, Larho;->a:I

    .line 580
    .line 581
    invoke-static {v2}, Larho;->d(Ljava/lang/Throwable;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_f

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_f
    new-instance v1, Lariy;

    .line 589
    .line 590
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v3, "Some asset is forbidden: "

    .line 598
    .line 599
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-direct {v1, v2, v0}, Lariy;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :cond_10
    throw v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/Map;Lbgev;Ljava/util/Map;Lind;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Larjx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Larjx;

    .line 9
    .line 10
    iget v2, v1, Larjx;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Larjx;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Larjx;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Larjx;-><init>(Larjy;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Larjx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    iget v3, v1, Larjx;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Larjx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lisp; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Larka;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Larka;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v6, 0xa

    .line 75
    .line 76
    invoke-static {v0, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Larmy;

    .line 98
    .line 99
    iget-object v7, v6, Larmy;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget v8, v6, Larmy;->b:I

    .line 102
    .line 103
    new-instance v9, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move-object v8, v9

    .line 109
    iget-boolean v9, v6, Larmy;->c:Z

    .line 110
    .line 111
    new-instance v10, Larjs;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    move-object/from16 v12, p4

    .line 115
    .line 116
    move-object/from16 v13, p6

    .line 117
    .line 118
    invoke-direct {v10, v12, v6, v13, v11}, Larjs;-><init>(Ljava/util/Map;Larmy;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 119
    .line 120
    .line 121
    move-object v5, p1

    .line 122
    move-object/from16 v6, p5

    .line 123
    .line 124
    invoke-static/range {v5 .. v10}, Larjy;->c(Landroid/content/Context;Lind;Ljava/lang/String;Ljava/lang/Integer;ZLjau;)Lbgfn;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v5, Laram;

    .line 129
    .line 130
    const/4 v6, 0x4

    .line 131
    invoke-direct {v5, v6}, Laram;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Laoew;

    .line 135
    .line 136
    const/16 v8, 0xc

    .line 137
    .line 138
    invoke-direct {v6, v5, v8}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lbgee;->a:Lbgee;

    .line 142
    .line 143
    invoke-static {v7, v6, v5}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v5, p3

    .line 160
    .line 161
    move-object/from16 v6, p7

    .line 162
    .line 163
    invoke-static {v0, v3, v5, v6}, Larjy;->g(Ljava/util/List;Ljava/util/List;Lbgev;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_1
    .catch Lisp; {:try_start_1 .. :try_end_1} :catch_2

    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    :try_start_2
    iput-object v3, v1, Larjx;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v1, Larjx;->d:I

    .line 172
    .line 173
    invoke-static {v0, v1}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_2
    .catch Lisp; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    if-eq v0, v2, :cond_4

    .line 178
    .line 179
    move-object v1, v3

    .line 180
    :goto_2
    :try_start_3
    check-cast v0, Ljava/util/Map;
    :try_end_3
    .catch Lisp; {:try_start_3 .. :try_end_3} :catch_0

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_4
    return-object v2

    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto :goto_3

    .line 186
    :catch_2
    move-exception v0

    .line 187
    move-object/from16 v3, p2

    .line 188
    .line 189
    :goto_3
    move-object v1, v3

    .line 190
    :goto_4
    invoke-virtual {v0}, Lisp;->a()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Throwable;

    .line 215
    .line 216
    instance-of v4, v3, Lipv;

    .line 217
    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    sget v4, Larho;->a:I

    .line 221
    .line 222
    invoke-static {v3}, Larho;->d(Ljava/lang/Throwable;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_6

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    new-instance v2, Larnd;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v3, "Some font is forbidden: "

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v2, v1, v0}, Larnd;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_7
    throw v0
.end method

.method public final d(Landroid/content/Context;Larmp;Lind;Ljau;L_1772;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Larjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Larjv;

    .line 7
    .line 8
    iget v1, v0, Larjv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Larjv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Larjv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Larjv;-><init>(Larjy;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Larjv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Larjv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Larjv;->d:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p6}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lisp; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p6}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Larmp;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "https://www.gstatic.com/photos-memories/"

    .line 67
    .line 68
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Larmp;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, "/"

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, ".json"

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1}, Limu;->d(Landroid/content/Context;)L_6;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_1
    iget-object p5, p5, L_1772;->bW:Lbewl;

    .line 103
    .line 104
    invoke-interface {p5}, Lbewl;->jw()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    check-cast p5, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    const-class p6, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-virtual {p1, p6}, L_6;->a(Ljava/lang/Class;)Linm;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p5, :cond_3

    .line 121
    .line 122
    new-instance p6, Liuw;

    .line 123
    .line 124
    invoke-direct {p6, p2}, Liuw;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object p6, p2

    .line 129
    :goto_1
    invoke-virtual {p1, p6}, Linm;->j(Ljava/lang/Object;)Linm;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p3}, Ljan;->W(Lind;)Ljan;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Linm;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Ljan;->aa(Z)Ljan;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Linm;

    .line 144
    .line 145
    invoke-virtual {p1, p4}, Linm;->a(Ljau;)Linm;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-eqz p5, :cond_4

    .line 153
    .line 154
    sget-object p3, L_8;->b:L_8;

    .line 155
    .line 156
    invoke-virtual {p1, p3}, Ljan;->E(L_8;)Ljan;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast p1, Linm;

    .line 164
    .line 165
    :cond_4
    invoke-static {p1}, Ljtb;->ap(Linm;)Lbgfn;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p2, v0, Larjv;->d:Ljava/lang/String;

    .line 170
    .line 171
    iput v3, v0, Larjv;->c:I

    .line 172
    .line 173
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p6
    :try_end_1
    .catch Lisp; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    if-eq p6, v1, :cond_5

    .line 178
    .line 179
    move-object p1, p2

    .line 180
    :goto_2
    :try_start_2
    check-cast p6, Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    invoke-static {p6}, Lbcrn;->h(Ljava/nio/ByteBuffer;)[B

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance p3, Ljava/lang/String;

    .line 190
    .line 191
    sget-object p4, Lbpli;->a:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    invoke-direct {p3, p2, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Lisp; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    .line 196
    return-object p3

    .line 197
    :cond_5
    return-object v1

    .line 198
    :catch_1
    move-exception p1

    .line 199
    move-object v5, p2

    .line 200
    move-object p2, p1

    .line 201
    move-object p1, v5

    .line 202
    :goto_3
    invoke-virtual {p2}, Lisp;->a()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-eqz p4, :cond_6

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    :cond_7
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    if-eqz p4, :cond_9

    .line 222
    .line 223
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    check-cast p4, Ljava/lang/Throwable;

    .line 228
    .line 229
    instance-of p5, p4, Lipv;

    .line 230
    .line 231
    if-eqz p5, :cond_7

    .line 232
    .line 233
    check-cast p4, Lipv;

    .line 234
    .line 235
    iget p4, p4, Lipv;->a:I

    .line 236
    .line 237
    const/16 p5, 0x194

    .line 238
    .line 239
    if-eq p4, p5, :cond_8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p3, Larja;

    .line 247
    .line 248
    const-string p4, "Template url not found: "

    .line 249
    .line 250
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p3, p1, p2}, Larja;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    throw p3

    .line 258
    :cond_9
    :goto_5
    invoke-virtual {p2}, Lisp;->a()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    if-nez p4, :cond_c

    .line 267
    .line 268
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    :cond_a
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    if-eqz p4, :cond_c

    .line 277
    .line 278
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    check-cast p4, Ljava/lang/Throwable;

    .line 283
    .line 284
    instance-of p5, p4, Lipv;

    .line 285
    .line 286
    if-eqz p5, :cond_a

    .line 287
    .line 288
    sget p5, Larho;->a:I

    .line 289
    .line 290
    invoke-static {p4}, Larho;->d(Ljava/lang/Throwable;)Z

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    if-nez p4, :cond_b

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance p3, Lariz;

    .line 302
    .line 303
    const-string p4, "Template is forbidden: "

    .line 304
    .line 305
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p3, p1, p2}, Lariz;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 310
    .line 311
    .line 312
    throw p3

    .line 313
    :cond_c
    throw p2
.end method

.method public final f(Landroid/content/Context;Larmp;Lind;Ljau;Lbhzr;L_1772;Larka;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;L_3239;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v1, v0, Larju;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Larju;

    .line 9
    .line 10
    iget v2, v1, Larju;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Larju;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Larju;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Larju;-><init>(Larjy;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    iget-object v0, v8, Larju;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    iget v2, v8, Larju;->f:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v8, Larju;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, v8, Larju;->j:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 42
    .line 43
    iget-object v1, v8, Larju;->i:Larka;

    .line 44
    .line 45
    iget-object v2, v8, Larju;->h:L_1772;

    .line 46
    .line 47
    iget-object v3, v8, Larju;->g:Lbhzr;

    .line 48
    .line 49
    iget-object v4, v8, Larju;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, v8, Larju;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v11, p1

    .line 57
    move-object v10, p2

    .line 58
    move-object v9, v1

    .line 59
    move-object p2, v4

    .line 60
    move-object p1, v5

    .line 61
    move-object v5, v0

    .line 62
    move-object v0, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v8, Larju;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v8, Larju;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v0, p5

    .line 80
    .line 81
    iput-object v0, v8, Larju;->g:Lbhzr;

    .line 82
    .line 83
    move-object/from16 v7, p6

    .line 84
    .line 85
    iput-object v7, v8, Larju;->h:L_1772;

    .line 86
    .line 87
    move-object/from16 v9, p7

    .line 88
    .line 89
    iput-object v9, v8, Larju;->i:Larka;

    .line 90
    .line 91
    move-object/from16 v10, p8

    .line 92
    .line 93
    iput-object v10, v8, Larju;->j:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 94
    .line 95
    move-object/from16 v11, p9

    .line 96
    .line 97
    iput-object v11, v8, Larju;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v8, Larju;->f:I

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    move-object v3, p1

    .line 103
    move-object v4, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object/from16 v6, p4

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v8}, Larjy;->d(Landroid/content/Context;Larmp;Lind;Ljau;L_1772;Lbpfw;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eq v5, v1, :cond_4

    .line 112
    .line 113
    move-object/from16 v2, p6

    .line 114
    .line 115
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_3
    invoke-interface {p2}, Larmp;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    check-cast p1, Landroid/content/Context;

    .line 124
    .line 125
    check-cast v11, L_3239;

    .line 126
    .line 127
    move-object/from16 p5, p1

    .line 128
    .line 129
    move-object/from16 p4, v0

    .line 130
    .line 131
    move-object/from16 p9, v2

    .line 132
    .line 133
    move-object p3, v5

    .line 134
    move-object/from16 p7, v9

    .line 135
    .line 136
    move-object/from16 p6, v10

    .line 137
    .line 138
    move-object/from16 p8, v11

    .line 139
    .line 140
    invoke-static/range {p3 .. p9}, Larjy;->e(Ljava/lang/String;Lbhzr;Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Larka;L_3239;L_1772;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_4
    return-object v1
.end method
