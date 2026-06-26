.class public final Lzx;
.super Lzf;
.source "PG"


# instance fields
.field public a:Laan;

.field public b:Lcld;

.field private c:J

.field private d:J

.field private e:Z

.field private final f:Lccc;


# direct methods
.method public constructor <init>(Laan;Lcld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx;->a:Laan;

    .line 5
    .line 6
    iput-object p2, p0, Lzx;->b:Lcld;

    .line 7
    .line 8
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lzx;->c:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/16 p2, 0xf

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lduq;->k(III)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lzx;->d:J

    .line 23
    .line 24
    sget-object p1, Lcec;->a:Lcec;

    .line 25
    .line 26
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lzx;->f:Lccc;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lzv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzx;->f:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lczx;Lczs;J)Lczu;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v7, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lczx;->fc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v7, v1, Lzx;->d:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lzx;->e:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Lczs;->u(J)Ldan;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v9, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-boolean v0, v1, Lzx;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Lzx;->d:J

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide v3, v7

    .line 30
    :goto_1
    move-object/from16 v0, p2

    .line 31
    .line 32
    invoke-interface {v0, v3, v4}, Lczs;->u(J)Ldan;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    iget v0, v9, Ldan;->a:I

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    iget v0, v9, Ldan;->b:I

    .line 41
    .line 42
    int-to-long v5, v0

    .line 43
    invoke-interface/range {p1 .. p1}, Lczx;->fc()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    shl-long/2addr v3, v10

    .line 50
    const-wide v11, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v5, v11

    .line 56
    or-long v13, v3, v5

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-wide v13, v1, Lzx;->c:J

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move/from16 p2, v10

    .line 64
    .line 65
    move-wide v15, v11

    .line 66
    move-wide v0, v13

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v1, Lzx;->c:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Ltg;->d(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v2, v0, :cond_3

    .line 76
    .line 77
    move-wide v3, v13

    .line 78
    :cond_3
    iget-object v0, v1, Lzx;->f:Lccc;

    .line 79
    .line 80
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lzv;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v5, v0, Lzv;->a:Laae;

    .line 89
    .line 90
    invoke-virtual {v5}, Laae;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ldvd;

    .line 95
    .line 96
    move/from16 p2, v10

    .line 97
    .line 98
    move-wide v15, v11

    .line 99
    iget-wide v10, v6, Ldvd;->a:J

    .line 100
    .line 101
    invoke-static {v3, v4, v10, v11}, Lb;->bq(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v10, 0x0

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5}, Laae;->k()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v2, v10

    .line 116
    :goto_3
    invoke-virtual {v5}, Laae;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ldvd;

    .line 121
    .line 122
    iget-wide v10, v6, Ldvd;->a:J

    .line 123
    .line 124
    invoke-static {v3, v4, v10, v11}, Lb;->bq(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v4, v1

    .line 134
    move-object v1, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    :goto_4
    invoke-virtual {v5}, Laae;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ldvd;

    .line 141
    .line 142
    iget-wide v5, v2, Ldvd;->a:J

    .line 143
    .line 144
    iput-wide v5, v0, Lzv;->b:J

    .line 145
    .line 146
    invoke-virtual {v1}, Lclp;->D()Lbpnf;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    move-object v1, v0

    .line 151
    new-instance v0, Lrut;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x1

    .line 155
    move-wide v2, v3

    .line 156
    move-object/from16 v4, p0

    .line 157
    .line 158
    invoke-direct/range {v0 .. v6}, Lrut;-><init>(Lzv;JLzx;Lbpfw;I)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static {v10, v3, v3, v0, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 164
    .line 165
    .line 166
    :goto_5
    move-object v0, v1

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-wide v2, v3

    .line 169
    move/from16 p2, v10

    .line 170
    .line 171
    move-wide v15, v11

    .line 172
    move-object v4, v1

    .line 173
    new-instance v0, Lzv;

    .line 174
    .line 175
    new-instance v1, Laae;

    .line 176
    .line 177
    new-instance v5, Ldvd;

    .line 178
    .line 179
    invoke-direct {v5, v2, v3}, Ldvd;-><init>(J)V

    .line 180
    .line 181
    .line 182
    sget-object v6, Lade;->h:Ladd;

    .line 183
    .line 184
    new-instance v10, Ldvd;

    .line 185
    .line 186
    const-wide v11, 0x100000001L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-direct {v10, v11, v12}, Ldvd;-><init>(J)V

    .line 192
    .line 193
    .line 194
    const/16 v11, 0x8

    .line 195
    .line 196
    invoke-direct {v1, v5, v6, v10, v11}, Laae;-><init>(Ljava/lang/Object;Ladd;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v3}, Lzv;-><init>(Laae;J)V

    .line 200
    .line 201
    .line 202
    :goto_6
    invoke-virtual {v4, v0}, Lzx;->a(Lzv;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lzv;->a:Laae;

    .line 206
    .line 207
    invoke-virtual {v0}, Laae;->d()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ldvd;

    .line 212
    .line 213
    iget-wide v0, v0, Ldvd;->a:J

    .line 214
    .line 215
    invoke-static {v7, v8, v0, v1}, Lduq;->e(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    :goto_7
    shr-long v2, v0, p2

    .line 220
    .line 221
    and-long/2addr v0, v15

    .line 222
    long-to-int v2, v2

    .line 223
    long-to-int v5, v0

    .line 224
    new-instance v0, Lzw;

    .line 225
    .line 226
    move-object/from16 v6, p1

    .line 227
    .line 228
    move-object v1, v4

    .line 229
    move-object v7, v9

    .line 230
    move v4, v2

    .line 231
    move-wide v2, v13

    .line 232
    invoke-direct/range {v0 .. v7}, Lzw;-><init>(Lzx;JIILczx;Ldan;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v4, v5, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method

.method public final eC()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lzx;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lzx;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public final ew()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzx;->a(Lzv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
