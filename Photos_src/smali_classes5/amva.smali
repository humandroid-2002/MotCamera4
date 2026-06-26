.class public final Lamva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lamve;Lcdz;Lcdz;Lcdz;I)V
    .locals 0

    .line 1
    iput p5, p0, Lamva;->e:I

    iput-object p1, p0, Lamva;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamva;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamva;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamva;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lioj;Lkotlin/jvm/functions/Function1;Lyzz;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lamva;->e:I

    iput-object p1, p0, Lamva;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamva;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamva;->d:Ljava/lang/Object;

    iput-object p4, p0, Lamva;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamva;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lasj;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    check-cast v7, Lcas;

    .line 22
    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v3, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v7, v2}, Lcas;->W(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v1, v4, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x20

    .line 49
    .line 50
    :goto_0
    or-int/2addr v3, v1

    .line 51
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 52
    .line 53
    const/16 v4, 0x90

    .line 54
    .line 55
    if-ne v1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v7}, Lcas;->H()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    iget-object v1, v0, Lamva;->c:Ljava/lang/Object;

    .line 69
    .line 70
    shr-int/lit8 v3, v3, 0x3

    .line 71
    .line 72
    check-cast v1, Lioj;

    .line 73
    .line 74
    and-int/lit8 v3, v3, 0xe

    .line 75
    .line 76
    invoke-virtual {v1, v2, v7, v3}, Lioj;->a(ILcas;I)Lbpde;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v1, Lbpde;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, v1, Lbpde;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v10, v2

    .line 85
    check-cast v10, Lqtz;

    .line 86
    .line 87
    iget-object v2, v10, Lqtz;->a:Lqty;

    .line 88
    .line 89
    iget-object v3, v2, Lqty;->g:Lbbcz;

    .line 90
    .line 91
    iget-object v9, v0, Lamva;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v0, Lamva;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, v0, Lamva;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v11, v1

    .line 98
    check-cast v11, Linm;

    .line 99
    .line 100
    new-instance v8, Loym;

    .line 101
    .line 102
    move-object v13, v4

    .line 103
    check-cast v13, Ljava/lang/String;

    .line 104
    .line 105
    move-object v12, v2

    .line 106
    check-cast v12, Lyzz;

    .line 107
    .line 108
    const/4 v14, 0x2

    .line 109
    invoke-direct/range {v8 .. v14}, Loym;-><init>(Lkotlin/jvm/functions/Function1;Lqtz;Linm;Lyzz;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x4ac4dbbd    # 6450654.5f

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v8, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/16 v8, 0xc30

    .line 120
    .line 121
    const/4 v9, 0x4

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v3 .. v9}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lxu;

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move-object/from16 v15, p3

    .line 143
    .line 144
    check-cast v15, Lcas;

    .line 145
    .line 146
    move-object/from16 v3, p4

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    const v1, -0x5115ebf4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v1}, Lcas;->N(I)V

    .line 162
    .line 163
    .line 164
    sget-wide v1, Lcpl;->a:J

    .line 165
    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    const/16 v16, 0x3e

    .line 169
    .line 170
    const-wide/16 v3, 0x0

    .line 171
    .line 172
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    invoke-static/range {v3 .. v16}, Ltm;->m(JJJJJJLcas;I)Lbvm;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v1, v0, Lamva;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v8, v0, Lamva;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v9, v0, Lamva;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v10, v0, Lamva;->d:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v6, Lbbo;

    .line 193
    .line 194
    move-object v7, v1

    .line 195
    check-cast v7, Lamve;

    .line 196
    .line 197
    const/16 v11, 0x10

    .line 198
    .line 199
    invoke-direct/range {v6 .. v11}, Lbbo;-><init>(Lamve;Lcdz;Lcdz;Lcdz;I)V

    .line 200
    .line 201
    .line 202
    const v2, -0x3f49e20

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v6, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v2, Lalkh;

    .line 210
    .line 211
    const/16 v3, 0xd

    .line 212
    .line 213
    invoke-direct {v2, v1, v3}, Lalkh;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const v1, 0x74d9d5a7

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/16 v9, 0x6c06

    .line 224
    .line 225
    const/4 v10, 0x2

    .line 226
    const-string v3, ""

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    move-object v8, v15

    .line 230
    invoke-static/range {v3 .. v10}, Lsux;->aO(Ljava/lang/String;Lclq;Lbvm;Lbpht;Lbphs;Lcas;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Lcas;->C()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    const v1, -0x50f1a04f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v1}, Lcas;->N(I)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lclq;->g:Lcln;

    .line 244
    .line 245
    invoke-static {v1}, Lth;->i(Lclq;)Lclq;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v15}, Larr;->a(Lclq;Lcas;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15}, Lcas;->C()V

    .line 253
    .line 254
    .line 255
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 256
    .line 257
    return-object v1
.end method
