.class public final Laapd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Laapd;->b:I

    .line 2
    .line 3
    iput-boolean p1, p0, Laapd;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laapd;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v2, :cond_7

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lcas;

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-boolean v2, v0, Laapd;->a:Z

    .line 42
    .line 43
    sget-object v3, Laxcw;->a:Laxcw;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0xc00

    .line 47
    .line 48
    invoke-virtual {v3, v2, v4, v1, v5}, Laxcw;->d(ZLbphs;Lcas;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    move-object/from16 v7, p1

    .line 55
    .line 56
    check-cast v7, Lcas;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/lit8 v1, v1, 0x3

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v7}, Lcas;->H()V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    :goto_2
    iget-boolean v1, v0, Laapd;->a:Z

    .line 82
    .line 83
    if-eq v2, v1, :cond_5

    .line 84
    .line 85
    const v3, 0x7f0809fb

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const v3, 0x7f0809fa

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-static {v3, v7, v4}, Lcck;->x(ILcas;I)Lcst;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eq v2, v1, :cond_6

    .line 97
    .line 98
    const v1, 0x7f142077

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const v1, 0x7f14207e

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-static {v1, v7}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lboi;->a:Lccn;

    .line 110
    .line 111
    invoke-virtual {v7, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcpl;

    .line 116
    .line 117
    iget-wide v5, v2, Lcpl;->b:J

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x4

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v2, v3

    .line 123
    move-object v3, v1

    .line 124
    invoke-static/range {v2 .. v9}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 125
    .line 126
    .line 127
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_7
    move-object/from16 v7, p1

    .line 131
    .line 132
    check-cast v7, Lcas;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    and-int/lit8 v1, v1, 0x3

    .line 143
    .line 144
    if-ne v1, v3, :cond_9

    .line 145
    .line 146
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-virtual {v7}, Lcas;->H()V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    :goto_6
    iget-boolean v1, v0, Laapd;->a:Z

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    const v1, 0x7f080869

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v7, v4}, Lcck;->x(ILcas;I)Lcst;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-wide v5, v1, Lbny;->i:J

    .line 173
    .line 174
    sget-object v1, Lclq;->g:Lcln;

    .line 175
    .line 176
    const/high16 v3, 0x41900000    # 18.0f

    .line 177
    .line 178
    invoke-static {v1, v3}, Laro;->h(Lclq;F)Lclq;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/16 v8, 0x1b0

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static/range {v2 .. v9}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_b
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lcas;

    .line 195
    .line 196
    move-object/from16 v4, p2

    .line 197
    .line 198
    check-cast v4, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    and-int/lit8 v4, v4, 0x3

    .line 205
    .line 206
    if-ne v4, v3, :cond_d

    .line 207
    .line 208
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    invoke-virtual {v1}, Lcas;->H()V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_d
    :goto_8
    iget-boolean v3, v0, Laapd;->a:Z

    .line 220
    .line 221
    if-eq v2, v3, :cond_e

    .line 222
    .line 223
    const v2, 0x7f140e72

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_e
    const v2, 0x7f140e73

    .line 228
    .line 229
    .line 230
    :goto_9
    invoke-static {v2, v1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const v24, 0x1fffe

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const-wide/16 v4, 0x0

    .line 241
    .line 242
    const-wide/16 v6, 0x0

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const-wide/16 v9, 0x0

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const-wide/16 v13, 0x0

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    move-object/from16 v21, v1

    .line 265
    .line 266
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 267
    .line 268
    .line 269
    :goto_a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 270
    .line 271
    return-object v1
.end method
