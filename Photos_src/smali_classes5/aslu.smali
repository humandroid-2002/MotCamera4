.class public final Laslu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


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
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_150;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laslu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "RestoreActionOp"

    .line 24
    .line 25
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final a(Landroid/content/Context;ILjava/util/List;ZZLbjmn;)V
    .locals 13

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v2, "cannot restore 0 medias from trash."

    .line 8
    .line 9
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-class v0, L_1001;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1001;

    .line 22
    .line 23
    const-class v2, L_3245;

    .line 24
    .line 25
    invoke-static {p0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_3245;

    .line 30
    .line 31
    const-class v4, L_1491;

    .line 32
    .line 33
    invoke-static {p0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, L_1491;

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, L_2052;

    .line 69
    .line 70
    const-class v10, L_150;

    .line 71
    .line 72
    invoke-interface {v9, v10}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, L_150;

    .line 77
    .line 78
    invoke-virtual {v10}, L_150;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-class v11, L_235;

    .line 83
    .line 84
    invoke-interface {v9, v11}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, L_235;

    .line 89
    .line 90
    iget-object v9, v9, L_235;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 107
    .line 108
    invoke-virtual {v11}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    iget-object v12, v11, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v11, v11, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_1

    .line 126
    .line 127
    if-eqz v10, :cond_1

    .line 128
    .line 129
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 134
    .line 135
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_5

    .line 147
    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    const-string v8, "logged_in"

    .line 151
    .line 152
    filled-new-array {v8}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v2, v8}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v8, -0x1

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v0, v8, v5}, L_1001;->b(ILjava/util/Collection;)I

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    new-instance v0, Lajby;

    .line 193
    .line 194
    invoke-direct {v0, v5}, Lajby;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p1, v0}, L_1491;->d(ILypj;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v5}, Lasor;->b(Landroid/content/Context;Ljava/util/List;)I

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    if-eqz p4, :cond_7

    .line 210
    .line 211
    const-class v0, L_3011;

    .line 212
    .line 213
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, L_3011;

    .line 218
    .line 219
    invoke-virtual {v0}, L_3011;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-static/range {p0 .. p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-instance v0, Lraq;

    .line 230
    .line 231
    const/16 v5, 0x13

    .line 232
    .line 233
    move-object v3, p0

    .line 234
    move v4, p1

    .line 235
    move-object/from16 v1, p5

    .line 236
    .line 237
    move-object v2, v7

    .line 238
    invoke-direct/range {v0 .. v5}, Lraq;-><init>(Lbjmn;Ljava/util/Set;Landroid/content/Context;II)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-static {v6, v1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    move-object v2, v7

    .line 247
    new-instance v0, Laslx;

    .line 248
    .line 249
    invoke-static {v6}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v4, Lbfmc;->b:Lbfes;

    .line 258
    .line 259
    move-object/from16 v5, p5

    .line 260
    .line 261
    move-object v2, v1

    .line 262
    move v1, p1

    .line 263
    invoke-direct/range {v0 .. v5}, Laslx;-><init>(IL_3365;L_3365;Lbfes;Lbjmn;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 267
    .line 268
    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0, v2}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    xor-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    invoke-static {v0}, Lb;->r(Z)V

    .line 282
    .line 283
    .line 284
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    return-void
.end method
