.class public final Lafq;
.super Lclp;
.source "PG"

# interfaces
.implements Ldcl;
.implements Ldeg;


# instance fields
.field public a:J

.field public b:Lcph;

.field public c:F

.field public d:Lcqk;

.field public e:Lcqb;

.field private f:J

.field private g:Ldve;

.field private h:Lcqb;

.field private i:Lcqk;


# direct methods
.method public constructor <init>(JLcph;FLcqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lafq;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lafq;->b:Lcph;

    .line 7
    .line 8
    iput p4, p0, Lafq;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lafq;->d:Lcqk;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lafq;->f:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lafq;->f:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lafq;->g:Ldve;

    .line 10
    .line 11
    iput-object v0, p0, Lafq;->h:Lcqb;

    .line 12
    .line 13
    iput-object v0, p0, Lafq;->i:Lcqk;

    .line 14
    .line 15
    invoke-static {p0}, Lcgc;->s(Ldcl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lddf;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lafq;->d:Lcqk;

    .line 4
    .line 5
    sget-object v2, Lcqf;->a:Lcqk;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget-wide v1, v0, Lafq;->a:J

    .line 10
    .line 11
    sget-wide v3, Lcpl;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Lb;->bq(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-wide v2, v0, Lafq;->a:J

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    invoke-static/range {v1 .. v10}, Lcgc;->T(Lcrx;JJJFLcpm;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lafq;->b:Lcph;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v7, v0, Lafq;->c:F

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x76

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    invoke-static/range {v1 .. v10}, Lcgc;->P(Lcrx;Lcph;JJFLcry;II)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    move-object/from16 v1, p1

    .line 60
    .line 61
    invoke-virtual {v1}, Lddf;->o()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-wide v4, v0, Lafq;->f:J

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lddf;->p()Ldve;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, Lafq;->g:Ldve;

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget-object v2, v0, Lafq;->i:Lcqk;

    .line 82
    .line 83
    iget-object v3, v0, Lafq;->d:Lcqk;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, v0, Lafq;->h:Lcqb;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v2, Lafp;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, v0, v1, v3}, Lafp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Laog;->p(Lclp;Lbphe;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lafq;->e:Lcqb;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    iput-object v3, v0, Lafq;->e:Lcqb;

    .line 110
    .line 111
    :goto_0
    iput-object v2, v0, Lafq;->h:Lcqb;

    .line 112
    .line 113
    invoke-virtual {v1}, Lddf;->o()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iput-wide v3, v0, Lafq;->f:J

    .line 118
    .line 119
    invoke-virtual {v1}, Lddf;->p()Ldve;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v0, Lafq;->g:Ldve;

    .line 124
    .line 125
    iget-object v3, v0, Lafq;->d:Lcqk;

    .line 126
    .line 127
    iput-object v3, v0, Lafq;->i:Lcqk;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-wide v3, v0, Lafq;->a:J

    .line 133
    .line 134
    sget-wide v5, Lcpl;->a:J

    .line 135
    .line 136
    invoke-static {v3, v4, v5, v6}, Lb;->bq(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    iget-wide v3, v0, Lafq;->a:J

    .line 143
    .line 144
    invoke-static {v1, v2, v3, v4}, Lcpv;->i(Lcrx;Lcqb;J)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v3, v0, Lafq;->b:Lcph;

    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    iget v4, v0, Lafq;->c:F

    .line 152
    .line 153
    instance-of v5, v2, Lcpz;

    .line 154
    .line 155
    sget-object v8, Lcsa;->a:Lcsa;

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    check-cast v2, Lcpz;

    .line 160
    .line 161
    iget-object v2, v2, Lcpz;->a:Lcon;

    .line 162
    .line 163
    move-object v5, v2

    .line 164
    move-object v2, v3

    .line 165
    move v7, v4

    .line 166
    invoke-static {v5}, Lcpv;->g(Lcon;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v5}, Lcpv;->e(Lcon;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    const/4 v9, 0x3

    .line 175
    invoke-interface/range {v1 .. v9}, Lcrx;->w(Lcph;JJFLcry;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-object v5, v8

    .line 180
    instance-of v1, v2, Lcqa;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    check-cast v2, Lcqa;

    .line 185
    .line 186
    move-object v1, v2

    .line 187
    iget-object v2, v1, Lcqa;->b:Lcqc;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    move-object v2, v3

    .line 193
    iget-object v1, v1, Lcqa;->a:Lcop;

    .line 194
    .line 195
    iget-wide v6, v1, Lcop;->h:J

    .line 196
    .line 197
    const/16 v3, 0x20

    .line 198
    .line 199
    shr-long/2addr v6, v3

    .line 200
    long-to-int v6, v6

    .line 201
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    move v8, v3

    .line 206
    move v7, v4

    .line 207
    invoke-static {v1}, Lcpv;->h(Lcop;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-static {v1}, Lcpv;->f(Lcop;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    int-to-long v11, v1

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    int-to-long v13, v1

    .line 225
    shl-long/2addr v11, v8

    .line 226
    const-wide v15, 0xffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr v13, v15

    .line 232
    or-long/2addr v11, v13

    .line 233
    move-wide/from16 v17, v9

    .line 234
    .line 235
    move-object v10, v5

    .line 236
    move-wide/from16 v5, v17

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    move v9, v7

    .line 241
    move-wide v7, v11

    .line 242
    invoke-interface/range {v1 .. v10}, Lcrx;->C(Lcph;JJJFLcry;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    instance-of v1, v2, Lcpy;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    check-cast v2, Lcpy;

    .line 251
    .line 252
    iget-object v2, v2, Lcpy;->a:Lcqc;

    .line 253
    .line 254
    :goto_1
    const/4 v6, 0x3

    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    invoke-interface/range {v1 .. v6}, Lcrx;->v(Lcqc;Lcph;FLcry;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    new-instance v1, Lbpdc;

    .line 262
    .line 263
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lddf;->r()V

    .line 268
    .line 269
    .line 270
    return-void
.end method
