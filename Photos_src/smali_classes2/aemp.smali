.class public final Laemp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemh;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:L_1996;

.field public final b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public c:Z

.field public final d:L_2045;

.field private final f:Lxwu;

.field private final g:Laemo;

.field private final h:Laemw;

.field private i:Lyrq;

.field private j:Z

.field private k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PagePhotoAdapterProd"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_1996;Lxwu;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laemo;Laemw;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laemp;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Laemp;->a:L_1996;

    .line 8
    .line 9
    iput-object p2, p0, Laemp;->f:Lxwu;

    .line 10
    .line 11
    iput-object p3, p0, Laemp;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    iput-object p4, p0, Laemp;->g:Laemo;

    .line 14
    .line 15
    iput-object p5, p0, Laemp;->h:Laemw;

    .line 16
    .line 17
    new-instance p4, L_2045;

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {p4, p0, p5}, L_2045;-><init>(Laemc;Laemc;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Laemp;->d:L_2045;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Lyrq;

    .line 28
    .line 29
    new-instance p4, Laeml;

    .line 30
    .line 31
    invoke-direct {p4, p0, p6, p1, p3}, Laeml;-><init>(Laemp;IL_1996;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p4}, Lyrq;-><init>(Lyrr;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Laemp;->i:Lyrq;

    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .line 1
    div-int/2addr p1, p2

    .line 2
    return p1
.end method

.method public final b(II)I
    .locals 0

    .line 1
    rem-int/2addr p1, p2

    .line 2
    return p1
.end method

.method public final c(II)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final d(Laemc;I)I
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "cannot locate producer: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public final e(Laemc;I)I
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "cannot locate producer: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Laemp;->k:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g(I)Lalrb;
    .locals 4

    .line 1
    iget-object v0, p0, Laemp;->g:Laemo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laemo;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laemp;->f:Lxwu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lxwu;->e(I)L_2052;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Laemp;->a:L_1996;

    .line 16
    .line 17
    iget-object v1, p0, Laemp;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Laeka;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2052;

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Laemp;->h:Laemw;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Laemw;->a()L_2932;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, L_2932;->er:Lbewl;

    .line 37
    .line 38
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbdba;

    .line 43
    .line 44
    new-array v3, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v2, Lafof;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v2, v0, v1, p1}, Lafof;-><init>(L_2052;ILjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object v0, p0, Laemp;->h:Laemw;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Laemw;->a()L_2932;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, L_2932;->eq:Lbewl;

    .line 68
    .line 69
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbdba;

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v0, Laemx;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Laemx;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final h(IILxxd;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p3, Lxxd;->a:I

    .line 3
    .line 4
    iput p1, p3, Lxxd;->b:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p3, Lxxd;->c:I

    .line 8
    .line 9
    iput p1, p3, Lxxd;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laemp;->k:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Laemp;->j:Z

    .line 13
    .line 14
    iput-object p1, p0, Laemp;->k:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object p1, p0, Laemp;->d:L_2045;

    .line 17
    .line 18
    const-string v0, "Paged size changed."

    .line 19
    .line 20
    invoke-virtual {p1, v0}, L_2045;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final iF(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Laemp;->g:Laemo;

    .line 8
    .line 9
    invoke-interface {v3, v1}, Laemo;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, Laemp;->c:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Laemp;->i:Lyrq;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lyys;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Lyys;->b(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Laemp;->f:Lxwu;

    .line 30
    .line 31
    if-eqz v3, :cond_12

    .line 32
    .line 33
    iget-object v4, v3, Lxwu;->d:Laelq;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_1
    iget-object v4, v3, Lxwu;->c:Lbpdb;

    .line 40
    .line 41
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, L_1439;

    .line 46
    .line 47
    invoke-virtual {v4}, L_1439;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    iget-boolean v4, v3, Lxwu;->b:Z

    .line 57
    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    iget-object v4, v3, Lxwu;->j:Ltmo;

    .line 62
    .line 63
    invoke-interface {v4, v1}, Ltmo;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v4, v3, Lxwu;->j:Ltmo;

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    invoke-static {v4, v2}, L_1128;->a(Ltmo;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/lit8 v9, v8, 0x1

    .line 76
    .line 77
    invoke-interface {v4}, Ltmo;->d()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-lt v9, v10, :cond_2

    .line 82
    .line 83
    move-object v4, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v4, v9}, Ltmo;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v8}, L_1128;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    sub-int/2addr v4, v8

    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_0
    if-eqz v4, :cond_3

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v3}, Lxwu;->f()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v4, v5

    .line 125
    :goto_2
    if-eqz v4, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v4, v6

    .line 129
    :goto_3
    sub-int v8, v4, v1

    .line 130
    .line 131
    add-int/2addr v8, v7

    .line 132
    invoke-virtual {v3}, Lxwu;->d()L_2824;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, L_2824;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    iget-object v8, v3, Lxwu;->j:Ltmo;

    .line 143
    .line 144
    invoke-interface {v8, v2}, Ltmo;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v3}, Lxwu;->d()L_2824;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, L_2824;->a()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    add-int/2addr v8, v9

    .line 157
    add-int/lit8 v8, v8, -0x1

    .line 158
    .line 159
    if-le v4, v8, :cond_6

    .line 160
    .line 161
    move v4, v8

    .line 162
    :cond_6
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sub-int/2addr v2, v1

    .line 167
    add-int/2addr v2, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move v2, v8

    .line 170
    :cond_8
    :goto_4
    iget-object v4, v3, Lxwu;->d:Laelq;

    .line 171
    .line 172
    if-eqz v4, :cond_11

    .line 173
    .line 174
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-gtz v2, :cond_9

    .line 179
    .line 180
    sget-object v1, Lxwu;->a:Lbfpx;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lbfpt;

    .line 187
    .line 188
    const-string v2, "passed in visibleRange < 1"

    .line 189
    .line 190
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move v14, v7

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move v14, v2

    .line 196
    :goto_5
    iget-object v1, v3, Lxwu;->g:Laejc;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    iget v2, v1, Laejc;->c:I

    .line 201
    .line 202
    if-ne v11, v2, :cond_a

    .line 203
    .line 204
    iget v2, v1, Laejc;->f:I

    .line 205
    .line 206
    if-eq v14, v2, :cond_12

    .line 207
    .line 208
    :cond_a
    if-eqz v1, :cond_f

    .line 209
    .line 210
    invoke-virtual {v3}, Lxwu;->b()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget v5, v1, Laejc;->c:I

    .line 215
    .line 216
    if-ne v5, v11, :cond_c

    .line 217
    .line 218
    iget v8, v1, Laejc;->f:I

    .line 219
    .line 220
    if-eq v8, v14, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v2, "calculateLookahead: Lookahead cannot be calculated for same firstVisible and visibleRange"

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_c
    :goto_6
    if-ne v5, v11, :cond_d

    .line 232
    .line 233
    iget-object v5, v1, Laejc;->g:Laejb;

    .line 234
    .line 235
    if-nez v5, :cond_f

    .line 236
    .line 237
    add-int/2addr v2, v2

    .line 238
    new-instance v5, Laejb;

    .line 239
    .line 240
    sget-object v1, Laeja;->b:Laeja;

    .line 241
    .line 242
    invoke-direct {v5, v2, v1}, Laejb;-><init>(ILaeja;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    add-int/2addr v2, v2

    .line 247
    iget v1, v1, Laejc;->f:I

    .line 248
    .line 249
    new-instance v5, Laejb;

    .line 250
    .line 251
    if-le v1, v11, :cond_e

    .line 252
    .line 253
    sget-object v1, Laeja;->a:Laeja;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_e
    sget-object v1, Laeja;->b:Laeja;

    .line 257
    .line 258
    :goto_7
    invoke-direct {v5, v2, v1}, Laejb;-><init>(ILaeja;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    :goto_8
    move-object v15, v5

    .line 262
    invoke-virtual {v4, v11}, Laelq;->g(I)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    invoke-virtual {v4, v11}, Laelq;->c(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v9, v1

    .line 273
    check-cast v9, L_2052;

    .line 274
    .line 275
    new-instance v8, Laejc;

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x8a

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x1

    .line 284
    invoke-direct/range {v8 .. v17}, Laejc;-><init>(Ljava/lang/Object;ZIIZILaejb;ZI)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_10
    new-instance v8, Laejc;

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x8b

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x1

    .line 298
    invoke-direct/range {v8 .. v17}, Laejc;-><init>(Ljava/lang/Object;ZIIZILaejb;ZI)V

    .line 299
    .line 300
    .line 301
    :goto_9
    iput-object v8, v3, Lxwu;->g:Laejc;

    .line 302
    .line 303
    iput-boolean v7, v3, Lxwu;->h:Z

    .line 304
    .line 305
    invoke-virtual {v3}, Lxwu;->c()L_1996;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, v3, Lxwu;->e:Laeiu;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v8}, Laeka;->v(Laeiu;Laejc;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v6, v3, Lxwu;->h:Z

    .line 315
    .line 316
    return-void

    .line 317
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v2, "Required value was null."

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_12
    :goto_a
    return-void
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laemp;->f:Lxwu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxwu;->l:Lbpbe;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbpbe;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Laemp;->a:L_1996;

    .line 13
    .line 14
    iget-object v1, p0, Laemp;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Laeka;->y(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laemp;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()L_2045;
    .locals 1

    .line 1
    iget-object v0, p0, Laemp;->d:L_2045;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(I)L_2052;
    .locals 1

    .line 1
    iget-object v0, p0, Laemp;->f:Lxwu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxwu;->e(I)L_2052;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
