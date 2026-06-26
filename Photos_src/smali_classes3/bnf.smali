.class public final Lbnf;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lcdz;

.field final synthetic b:Lcdz;

.field final synthetic c:Lcsb;

.field final synthetic d:Lcdz;

.field final synthetic e:Lcdz;

.field final synthetic f:Lcdz;

.field final synthetic g:Lcsb;

.field final synthetic h:Llsy;


# direct methods
.method public constructor <init>(Lcdz;Lcdz;Lcsb;Lcdz;Lcdz;Lcdz;Lcsb;Llsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnf;->a:Lcdz;

    .line 2
    .line 3
    iput-object p2, p0, Lbnf;->b:Lcdz;

    .line 4
    .line 5
    iput-object p3, p0, Lbnf;->c:Lcsb;

    .line 6
    .line 7
    iput-object p4, p0, Lbnf;->d:Lcdz;

    .line 8
    .line 9
    iput-object p5, p0, Lbnf;->e:Lcdz;

    .line 10
    .line 11
    iput-object p6, p0, Lbnf;->f:Lcdz;

    .line 12
    .line 13
    iput-object p7, p0, Lbnf;->g:Lcsb;

    .line 14
    .line 15
    iput-object p8, p0, Lbnf;->h:Llsy;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcrx;

    .line 6
    .line 7
    iget-object v2, v0, Lbnf;->a:Lcdz;

    .line 8
    .line 9
    invoke-interface {v2}, Lcdz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcpl;

    .line 14
    .line 15
    iget-wide v2, v2, Lcpl;->b:J

    .line 16
    .line 17
    iget-object v4, v0, Lbnf;->b:Lcdz;

    .line 18
    .line 19
    invoke-interface {v4}, Lcdz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcpl;

    .line 24
    .line 25
    iget-wide v12, v4, Lcpl;->b:J

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-interface {v1, v4}, Lcrx;->eR(F)F

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    invoke-interface {v1}, Lcrx;->o()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Lb;->bE(J)F

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    invoke-static {v2, v3, v12, v13}, Lb;->bq(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    move v5, v6

    .line 49
    invoke-static {v15, v15}, Lb;->bh(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v14}, Lcoi;->a(F)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    sget-object v10, Lcsa;->a:Lcsa;

    .line 58
    .line 59
    const/16 v11, 0xe2

    .line 60
    .line 61
    move v12, v5

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-static/range {v1 .. v11}, Lcgc;->R(Lcrx;JJJJLcry;I)V

    .line 65
    .line 66
    .line 67
    move v13, v12

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v5, v6

    .line 70
    iget-object v6, v0, Lbnf;->c:Lcsb;

    .line 71
    .line 72
    iget v7, v6, Lcsb;->a:F

    .line 73
    .line 74
    div-float v4, v7, v4

    .line 75
    .line 76
    add-float v8, v7, v7

    .line 77
    .line 78
    sub-float v8, v15, v8

    .line 79
    .line 80
    sub-float v9, v14, v7

    .line 81
    .line 82
    invoke-static {v7, v7}, Lb;->bh(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-static {v8, v8}, Lb;->bh(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v8}, Lcoi;->a(F)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    move/from16 v18, v5

    .line 99
    .line 100
    move-wide/from16 v20, v10

    .line 101
    .line 102
    move v11, v4

    .line 103
    move-wide/from16 v4, v20

    .line 104
    .line 105
    sget-object v10, Lcsa;->a:Lcsa;

    .line 106
    .line 107
    move/from16 v19, v11

    .line 108
    .line 109
    const/16 v11, 0xe0

    .line 110
    .line 111
    move-wide/from16 v20, v16

    .line 112
    .line 113
    move-object/from16 v16, v6

    .line 114
    .line 115
    move/from16 v17, v7

    .line 116
    .line 117
    move-wide/from16 v6, v20

    .line 118
    .line 119
    move-wide/from16 v20, v12

    .line 120
    .line 121
    move/from16 v13, v18

    .line 122
    .line 123
    move/from16 v12, v19

    .line 124
    .line 125
    move-wide/from16 v18, v20

    .line 126
    .line 127
    invoke-static/range {v1 .. v11}, Lcgc;->R(Lcrx;JJJJLcry;I)V

    .line 128
    .line 129
    .line 130
    sub-float v15, v15, v17

    .line 131
    .line 132
    sub-float/2addr v14, v12

    .line 133
    invoke-static {v12, v12}, Lb;->bh(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v15, v15}, Lb;->bh(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {v14}, Lcoi;->a(F)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    move-object/from16 v10, v16

    .line 146
    .line 147
    move-wide/from16 v2, v18

    .line 148
    .line 149
    invoke-static/range {v1 .. v11}, Lcgc;->R(Lcrx;JJJJLcry;I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object v2, v0, Lbnf;->d:Lcdz;

    .line 153
    .line 154
    invoke-interface {v2}, Lcdz;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcpl;

    .line 159
    .line 160
    iget-wide v3, v2, Lcpl;->b:J

    .line 161
    .line 162
    iget-object v2, v0, Lbnf;->e:Lcdz;

    .line 163
    .line 164
    invoke-interface {v2}, Lcdz;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v5, v0, Lbnf;->f:Lcdz;

    .line 175
    .line 176
    invoke-interface {v5}, Lcdz;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget-object v6, v0, Lbnf;->g:Lcsb;

    .line 187
    .line 188
    iget-object v7, v0, Lbnf;->h:Llsy;

    .line 189
    .line 190
    invoke-interface {v1}, Lcrx;->o()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    invoke-static {v8, v9}, Lb;->bE(J)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const v9, 0x3ecccccd    # 0.4f

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x3f000000    # 0.5f

    .line 202
    .line 203
    invoke-static {v9, v10, v5}, Ldvn;->i(FFF)F

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    const v11, 0x3f333333    # 0.7f

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v10, v5}, Ldvn;->i(FFF)F

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-static {v10, v10, v5}, Ldvn;->i(FFF)F

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    const v14, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    .line 221
    invoke-static {v14, v10, v5}, Ldvn;->i(FFF)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-object v10, v7, Llsy;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v10}, Lcqc;->l()V

    .line 228
    .line 229
    .line 230
    const v14, 0x3e4ccccd    # 0.2f

    .line 231
    .line 232
    .line 233
    mul-float/2addr v14, v8

    .line 234
    mul-float/2addr v12, v8

    .line 235
    invoke-interface {v10, v14, v12}, Lcqc;->f(FF)V

    .line 236
    .line 237
    .line 238
    mul-float/2addr v9, v8

    .line 239
    mul-float/2addr v11, v8

    .line 240
    invoke-interface {v10, v9, v11}, Lcqc;->e(FF)V

    .line 241
    .line 242
    .line 243
    const v9, 0x3f4ccccd    # 0.8f

    .line 244
    .line 245
    .line 246
    mul-float/2addr v9, v8

    .line 247
    mul-float/2addr v8, v5

    .line 248
    invoke-interface {v10, v9, v8}, Lcqc;->e(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v7, Llsy;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Ligz;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-virtual {v5, v10, v8}, Ligz;->aq(Lcqc;Z)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v7, Llsy;->c:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v7}, Lcqc;->l()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ligz;->ap()F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    mul-float/2addr v8, v2

    .line 269
    invoke-virtual {v5, v13, v8, v7}, Ligz;->ar(FFLcqc;)V

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    move-object v2, v7

    .line 274
    const/16 v7, 0x34

    .line 275
    .line 276
    invoke-static/range {v1 .. v7}, Lcgc;->O(Lcrx;Lcqc;JFLcry;I)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 280
    .line 281
    return-object v1
.end method
