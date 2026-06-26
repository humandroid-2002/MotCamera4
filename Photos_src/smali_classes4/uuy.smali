.class public final Luuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Luuy;->b:I

    .line 2
    .line 3
    iput-wide p1, p0, Luuy;->a:J

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
    iget v1, v0, Luuy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lcas;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v10}, Lcas;->H()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const v1, 0x7f08028b

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v10, v2}, Lcck;->x(ILcas;I)Lcst;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v1, 0x7f140a76

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v10}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-wide v8, v0, Luuy;->a:J

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x4

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v5 .. v12}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lcas;

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v2, v2, 0x3

    .line 77
    .line 78
    if-ne v2, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v1}, Lcas;->H()V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/content/Context;

    .line 98
    .line 99
    iget-wide v3, v0, Luuy;->a:J

    .line 100
    .line 101
    const-wide v5, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v5, v3, v5

    .line 107
    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    const v3, 0x7f140a0a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    sget-wide v5, Ltxt;->d:J

    .line 122
    .line 123
    cmp-long v5, v3, v5

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    sget-wide v5, Ltxt;->e:J

    .line 128
    .line 129
    cmp-long v5, v3, v5

    .line 130
    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v2, "Invalid bytes"

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_7
    :goto_3
    sget-object v5, Lbcxb;->c:Lbcxb;

    .line 143
    .line 144
    invoke-static {}, Ltxt;->b()Landroid/util/LongSparseArray;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v3, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v5, v3, v4}, Lbcxb;->b(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {v2, v3, v4}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :goto_4
    const/16 v23, 0x0

    .line 173
    .line 174
    const v24, 0x1fffe

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const-wide/16 v13, 0x0

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    move-object/from16 v21, v1

    .line 203
    .line 204
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 205
    .line 206
    .line 207
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_8
    move-object/from16 v7, p1

    .line 211
    .line 212
    check-cast v7, Lcas;

    .line 213
    .line 214
    move-object/from16 v1, p2

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    and-int/lit8 v1, v1, 0x3

    .line 223
    .line 224
    if-ne v1, v3, :cond_a

    .line 225
    .line 226
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    invoke-virtual {v7}, Lcas;->H()V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    :goto_6
    const v1, 0x7f08028c

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v7, v2}, Lcck;->x(ILcas;I)Lcst;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const v1, 0x7f140a77

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v7}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-wide v5, v0, Luuy;->a:J

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x4

    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static/range {v2 .. v9}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 257
    .line 258
    .line 259
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 260
    .line 261
    return-object v1
.end method
