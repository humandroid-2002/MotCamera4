.class final Lbvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczt;


# instance fields
.field public final a:Laow;

.field public final b:Lclc;

.field private final c:Lbyb;

.field private final d:F


# direct methods
.method public constructor <init>(Lbyb;Laow;Lclc;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvo;->c:Lbyb;

    .line 5
    .line 6
    iput-object p2, p0, Lbvo;->a:Laow;

    .line 7
    .line 8
    iput-object p3, p0, Lbvo;->b:Lclc;

    .line 9
    .line 10
    iput p4, p0, Lbvo;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcyv;Ljava/util/List;I)I
    .locals 6

    .line 1
    iget v0, p0, Lbvo;->d:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcyv;->eW(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcyu;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Lcyu;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lbpem;->aF(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcyu;

    .line 42
    .line 43
    invoke-interface {v4, p3}, Lcyu;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final b(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lth;->p(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lcyv;Ljava/util/List;I)I
    .locals 6

    .line 1
    iget v0, p0, Lbvo;->d:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcyv;->eW(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcyu;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Lcyu;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lbpem;->aF(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcyu;

    .line 42
    .line 43
    invoke-interface {v4, p3}, Lcyu;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final d(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lth;->q(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lczx;Ljava/util/List;J)Lczu;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    if-ge v3, v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lczs;

    .line 22
    .line 23
    invoke-static {v5}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v9, "navigationIcon"

    .line 28
    .line 29
    invoke-static {v6, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v15, 0xe

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    move-wide/from16 v9, p3

    .line 42
    .line 43
    invoke-static/range {v9 .. v15}, Ldup;->k(JIIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    invoke-interface {v5, v11, v12}, Lczs;->u(J)Ldan;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v5, v2

    .line 56
    :goto_1
    if-ge v5, v3, :cond_9

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lczs;

    .line 63
    .line 64
    invoke-static {v6}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "actionIcons"

    .line 69
    .line 70
    invoke-static {v9, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_8

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0xe

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    move-wide/from16 v13, p3

    .line 86
    .line 87
    invoke-static/range {v13 .. v19}, Ldup;->k(JIIIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-interface {v6, v9, v10}, Lczs;->u(J)Ldan;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static/range {p3 .. p4}, Ldup;->b(J)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const v6, 0x7fffffff

    .line 100
    .line 101
    .line 102
    if-ne v5, v6, :cond_0

    .line 103
    .line 104
    invoke-static/range {p3 .. p4}, Ldup;->b(J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_2

    .line 109
    :cond_0
    invoke-static/range {p3 .. p4}, Ldup;->b(J)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget v9, v1, Ldan;->a:I

    .line 114
    .line 115
    sub-int/2addr v5, v9

    .line 116
    iget v9, v3, Ldan;->a:I

    .line 117
    .line 118
    sub-int/2addr v5, v9

    .line 119
    if-gez v5, :cond_1

    .line 120
    .line 121
    move/from16 v16, v2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_1
    :goto_2
    move/from16 v16, v5

    .line 125
    .line 126
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    move v9, v2

    .line 131
    :goto_4
    if-ge v9, v5, :cond_7

    .line 132
    .line 133
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lczs;

    .line 138
    .line 139
    invoke-static {v10}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const-string v12, "title"

    .line 144
    .line 145
    invoke-static {v11, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0xc

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move-wide/from16 v13, p3

    .line 159
    .line 160
    invoke-static/range {v13 .. v19}, Ldup;->k(JIIIII)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-interface {v10, v4, v5}, Lczs;->u(J)Ldan;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v4, Lcxs;->b:Lcym;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ldan;->eS(Lcxp;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/high16 v9, -0x80000000

    .line 175
    .line 176
    if-eq v5, v9, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ldan;->eS(Lcxp;)I

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object v4, v8, Lbvo;->c:Lbyb;

    .line 182
    .line 183
    invoke-interface {v4}, Lbyb;->a()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    move v4, v2

    .line 194
    goto :goto_5

    .line 195
    :cond_3
    invoke-static {v4}, Lbpji;->j(F)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :goto_5
    iget v5, v8, Lbvo;->d:F

    .line 200
    .line 201
    invoke-interface {v7, v5}, Lczx;->eW(F)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget v9, v0, Ldan;->b:I

    .line 206
    .line 207
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static/range {p3 .. p4}, Ldup;->a(J)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-ne v9, v6, :cond_4

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_4
    add-int/2addr v5, v4

    .line 219
    if-gez v5, :cond_5

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_5
    :goto_6
    move v2, v5

    .line 223
    :goto_7
    invoke-static/range {p3 .. p4}, Ldup;->b(J)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    move-object v4, v3

    .line 228
    move-object v3, v0

    .line 229
    new-instance v0, Lbvn;

    .line 230
    .line 231
    move-wide/from16 v5, p3

    .line 232
    .line 233
    invoke-direct/range {v0 .. v8}, Lbvn;-><init>(Ldan;ILdan;Ldan;JLczx;Lbvo;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v9, v2, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    move-object/from16 v8, p0

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 247
    .line 248
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    move-object/from16 v8, p0

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 259
    .line 260
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    move-object/from16 v8, p0

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 271
    .line 272
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method
