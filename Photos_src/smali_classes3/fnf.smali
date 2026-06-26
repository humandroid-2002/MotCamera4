.class public final Lfnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lfnx;

.field public final j:Lfnv;

.field public final k:Landroid/net/Uri;

.field public final l:Lfnk;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLfnk;Lfnx;Lfnv;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfnf;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lfnf;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lfnf;->c:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lfnf;->d:Z

    .line 11
    .line 12
    iput-wide p8, p0, Lfnf;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lfnf;->f:J

    .line 15
    .line 16
    iput-wide p12, p0, Lfnf;->g:J

    .line 17
    .line 18
    iput-wide p14, p0, Lfnf;->h:J

    .line 19
    .line 20
    move-object/from16 p1, p16

    .line 21
    .line 22
    iput-object p1, p0, Lfnf;->l:Lfnk;

    .line 23
    .line 24
    move-object/from16 p1, p17

    .line 25
    .line 26
    iput-object p1, p0, Lfnf;->i:Lfnx;

    .line 27
    .line 28
    move-object/from16 p1, p19

    .line 29
    .line 30
    iput-object p1, p0, Lfnf;->k:Landroid/net/Uri;

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Lfnf;->j:Lfnv;

    .line 35
    .line 36
    move-object/from16 p1, p20

    .line 37
    .line 38
    iput-object p1, p0, Lfnf;->m:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfnf;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lfnf;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, Lfnf;->b:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lfnj;

    .line 28
    .line 29
    iget-wide v3, p1, Lfnj;->b:J

    .line 30
    .line 31
    :goto_0
    sub-long/2addr v1, v3

    .line 32
    return-wide v1

    .line 33
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lfnj;

    .line 40
    .line 41
    iget-wide v1, v1, Lfnj;->b:J

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lfnj;

    .line 48
    .line 49
    iget-wide v3, p1, Lfnj;->b:J

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfnf;->b(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lfaf;->z(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(I)Lfnj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfnf;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfnj;

    .line 8
    .line 9
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/util/List;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/media3/common/StreamKey;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v2, v3, v3, v3}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lfnf;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-ge v3, v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/media3/common/StreamKey;

    .line 46
    .line 47
    iget v6, v6, Landroidx/media3/common/StreamKey;->d:I

    .line 48
    .line 49
    if-eq v6, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lfnf;->b(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    cmp-long v6, v9, v7

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    add-long/2addr v4, v9

    .line 60
    :cond_0
    move/from16 v24, v3

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v3}, Lfnf;->d(I)Lfnj;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v9, v6, Lfnj;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroidx/media3/common/StreamKey;

    .line 75
    .line 76
    iget v10, v7, Landroidx/media3/common/StreamKey;->d:I

    .line 77
    .line 78
    new-instance v15, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget v8, v7, Landroidx/media3/common/StreamKey;->e:I

    .line 84
    .line 85
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lioj;

    .line 90
    .line 91
    iget-object v12, v11, Lioj;->c:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v13, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget v7, v7, Landroidx/media3/common/StreamKey;->f:I

    .line 99
    .line 100
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lfno;

    .line 105
    .line 106
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroidx/media3/common/StreamKey;

    .line 114
    .line 115
    iget v14, v7, Landroidx/media3/common/StreamKey;->d:I

    .line 116
    .line 117
    move/from16 v24, v3

    .line 118
    .line 119
    if-ne v14, v10, :cond_3

    .line 120
    .line 121
    iget v3, v7, Landroidx/media3/common/StreamKey;->e:I

    .line 122
    .line 123
    if-eq v3, v8, :cond_2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    move/from16 v3, v24

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_3
    new-instance v16, Lioj;

    .line 130
    .line 131
    move-wide/from16 v25, v4

    .line 132
    .line 133
    iget-wide v3, v11, Lioj;->b:J

    .line 134
    .line 135
    iget v5, v11, Lioj;->a:I

    .line 136
    .line 137
    iget-object v8, v11, Lioj;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v12, v11, Lioj;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v11, v11, Lioj;->f:Ljava/lang/Object;

    .line 142
    .line 143
    move-wide/from16 v17, v3

    .line 144
    .line 145
    move/from16 v19, v5

    .line 146
    .line 147
    move-object/from16 v21, v8

    .line 148
    .line 149
    move-object/from16 v23, v11

    .line 150
    .line 151
    move-object/from16 v22, v12

    .line 152
    .line 153
    move-object/from16 v20, v13

    .line 154
    .line 155
    invoke-direct/range {v16 .. v23}, Lioj;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v3, v16

    .line 159
    .line 160
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    if-eq v14, v10, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v11, Lfnj;

    .line 169
    .line 170
    iget-object v12, v6, Lfnj;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-wide v3, v6, Lfnj;->b:J

    .line 173
    .line 174
    sub-long v13, v3, v25

    .line 175
    .line 176
    iget-object v3, v6, Lfnj;->d:Ljava/util/List;

    .line 177
    .line 178
    move-object/from16 v16, v3

    .line 179
    .line 180
    invoke-direct/range {v11 .. v16}, Lfnj;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-wide/from16 v4, v25

    .line 187
    .line 188
    :goto_4
    add-int/lit8 v3, v24, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    move/from16 v3, v24

    .line 193
    .line 194
    move-wide/from16 v4, v25

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    move-wide/from16 v25, v4

    .line 198
    .line 199
    iget-wide v3, v0, Lfnf;->b:J

    .line 200
    .line 201
    cmp-long v1, v3, v7

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    sub-long v7, v3, v25

    .line 206
    .line 207
    :cond_6
    iget-wide v5, v0, Lfnf;->a:J

    .line 208
    .line 209
    iget-wide v9, v0, Lfnf;->c:J

    .line 210
    .line 211
    iget-boolean v11, v0, Lfnf;->d:Z

    .line 212
    .line 213
    iget-wide v12, v0, Lfnf;->e:J

    .line 214
    .line 215
    iget-wide v14, v0, Lfnf;->f:J

    .line 216
    .line 217
    iget-wide v3, v0, Lfnf;->g:J

    .line 218
    .line 219
    move-object/from16 v24, v2

    .line 220
    .line 221
    iget-wide v1, v0, Lfnf;->h:J

    .line 222
    .line 223
    move-wide/from16 v18, v1

    .line 224
    .line 225
    iget-object v1, v0, Lfnf;->l:Lfnk;

    .line 226
    .line 227
    iget-object v2, v0, Lfnf;->i:Lfnx;

    .line 228
    .line 229
    move-object/from16 v20, v1

    .line 230
    .line 231
    iget-object v1, v0, Lfnf;->j:Lfnv;

    .line 232
    .line 233
    move-object/from16 v22, v1

    .line 234
    .line 235
    iget-object v1, v0, Lfnf;->k:Landroid/net/Uri;

    .line 236
    .line 237
    move-wide/from16 v16, v3

    .line 238
    .line 239
    new-instance v4, Lfnf;

    .line 240
    .line 241
    move-object/from16 v23, v1

    .line 242
    .line 243
    move-object/from16 v21, v2

    .line 244
    .line 245
    invoke-direct/range {v4 .. v24}, Lfnf;-><init>(JJJZJJJJLfnk;Lfnx;Lfnv;Landroid/net/Uri;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-object v4
.end method
