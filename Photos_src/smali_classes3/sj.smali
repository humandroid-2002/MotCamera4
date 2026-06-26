.class public final Lsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ltf;

.field public static b:Lcsz;

.field public static c:Lcsz;

.field public static d:Lcsz;

.field public static e:Lcsz;

.field private static f:Lcsz;

.field private static g:Lcsz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(ZLbphs;Lcas;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x264426c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcas;->Z(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2}, Lcas;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {p2}, Lcas;->H()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_5
    :goto_3
    invoke-static {p1, p2}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v4, v6, :cond_6

    .line 72
    .line 73
    sget-object v4, Lbpgc;->a:Lbpgc;

    .line 74
    .line 75
    invoke-static {v4, p2}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v7, Lcbd;

    .line 80
    .line 81
    invoke-direct {v7, v4}, Lcbd;-><init>(Lbpnf;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v7

    .line 88
    :cond_6
    check-cast v4, Lcbd;

    .line 89
    .line 90
    iget-object v4, v4, Lcbd;->a:Lbpnf;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-ne v7, v6, :cond_7

    .line 97
    .line 98
    new-instance v7, Lrq;

    .line 99
    .line 100
    invoke-static {v3}, Lsj;->m(Lcdz;)Lbphs;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct {v7, p0, v4, v8}, Lrq;-><init>(ZLbpnf;Lbphs;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast v7, Lrq;

    .line 111
    .line 112
    invoke-static {v3}, Lsj;->m(Lcdz;)Lbphs;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {p2, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {p2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    or-int/2addr v8, v9

    .line 125
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v8, :cond_8

    .line 130
    .line 131
    if-ne v9, v6, :cond_9

    .line 132
    .line 133
    :cond_8
    invoke-static {v3}, Lsj;->m(Lcdz;)Lbphs;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v7, Lrq;->d:Lbphs;

    .line 138
    .line 139
    iput-object v4, v7, Lrq;->a:Lbpnf;

    .line 140
    .line 141
    sget-object v3, Lbpdv;->a:Lbpdv;

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p2, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    and-int/lit8 v0, v0, 0xe

    .line 155
    .line 156
    if-ne v0, v1, :cond_a

    .line 157
    .line 158
    move v0, v2

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move v0, v5

    .line 161
    :goto_4
    or-int/2addr v0, v4

    .line 162
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    if-ne v1, v6, :cond_c

    .line 169
    .line 170
    :cond_b
    new-instance v1, Lbsl;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-direct {v1, v7, p0, v0, v2}, Lbsl;-><init>(Lrq;ZLbpfw;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    check-cast v1, Lbphs;

    .line 180
    .line 181
    invoke-static {v3, v1, p2}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lro;->a(Lcas;)Lri;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    invoke-interface {v0}, Lri;->hq()Lrg;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lccn;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p2, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Leqv;

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {p2, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    or-int/2addr v2, v3

    .line 213
    invoke-virtual {p2, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    or-int/2addr v2, v3

    .line 218
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v2, :cond_d

    .line 223
    .line 224
    if-ne v3, v6, :cond_e

    .line 225
    .line 226
    :cond_d
    new-instance v3, Lrr;

    .line 227
    .line 228
    invoke-direct {v3, v0, v1, v7, v5}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-static {v1, v0, v3, p2}, Lcbn;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {p2}, Lcas;->ai()Lccp;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_f

    .line 244
    .line 245
    new-instance v0, Lrs;

    .line 246
    .line 247
    invoke-direct {v0, p0, p1, p3, v5}, Lrs;-><init>(ZLjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 251
    .line 252
    :cond_f
    return-void

    .line 253
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 256
    .line 257
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0
.end method

.method public static final b(ZLbphe;Lcas;I)V
    .locals 6

    .line 1
    const v0, -0x158b58d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcas;->aq(I)Lcas;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    or-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x30

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x20

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, v1

    .line 27
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Lcas;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcas;->H()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne v1, v3, :cond_4

    .line 56
    .line 57
    new-instance v1, Lrl;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lrl;-><init>(Lcdz;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    check-cast v1, Lrl;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    and-int/lit8 v0, v0, 0xe

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    if-ne v0, v4, :cond_5

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    :goto_2
    or-int/2addr p0, v0

    .line 80
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    if-ne v0, v3, :cond_7

    .line 87
    .line 88
    :cond_6
    new-instance v0, Lrb;

    .line 89
    .line 90
    invoke-direct {v0, v1, v4}, Lrb;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    check-cast v0, Lbphe;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcas;->F(Lbphe;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lro;->a(Lcas;)Lri;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_b

    .line 106
    .line 107
    invoke-interface {p0}, Lri;->hq()Lrg;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lccn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Leqv;

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p2, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p2, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    or-int/2addr v4, v5

    .line 135
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    if-ne v5, v3, :cond_9

    .line 142
    .line 143
    :cond_8
    new-instance v5, Lrr;

    .line 144
    .line 145
    invoke-direct {v5, p0, v0, v1, v2}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v0, p0, v5, p2}, Lcbn;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 154
    .line 155
    .line 156
    move p0, v2

    .line 157
    :goto_3
    invoke-virtual {p2}, Lcas;->ai()Lccp;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    new-instance v0, Lrs;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1, p3, v2}, Lrs;-><init>(ZLjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 169
    .line 170
    :cond_a
    return-void

    .line 171
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public static synthetic c(II)Lrj;
    .locals 3

    .line 1
    new-instance v0, Laco;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laco;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lrj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Lrj;-><init>(IILjava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final d(Laye;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Laye;->x()Laxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laxu;->e:Lalj;

    .line 6
    .line 7
    sget-object v1, Lalj;->b:Lalj;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laye;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Laye;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final e(Laye;F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laye;->x()Laxu;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laye;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    neg-float p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lsj;->d(Laye;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    cmpl-float p0, p0, p1

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final f(Latu;Lalj;)I
    .locals 2

    .line 1
    sget-object v0, Lalj;->a:Lalj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, Latu;->k:J

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide p0, p0, Latu;->k:J

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

.method public static final g(Lcwe;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcwe;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static synthetic h(Lamh;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lahb;->a:Lahb;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2}, Lamh;->d(Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i()Lcsz;
    .locals 12

    .line 1
    sget-object v0, Lsj;->f:Lcsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcsy;

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Outlined.KeyboardArrowRight"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Lcsy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcue;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcqo;

    .line 27
    .line 28
    sget-wide v2, Lcpl;->a:J

    .line 29
    .line 30
    const-wide/high16 v2, -0x100000000000000L

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lcqo;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v3, 0x410970a4    # 8.59f

    .line 43
    .line 44
    .line 45
    const v4, 0x4184b852    # 16.59f

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    const v4, 0x4152b852    # 13.17f

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-static {v4, v5, v2}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    const v4, 0x40ed1eb8    # 7.41f

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v2}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x41200000    # 10.0f

    .line 66
    .line 67
    const/high16 v4, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v4, v2}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, -0x3f400000    # -6.0f

    .line 76
    .line 77
    invoke-static {v3, v4, v2}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    const v3, -0x404b851f    # -1.41f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v3, v2}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lcsy;->e(Lcsy;Ljava/util/List;Lcph;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcsy;->a()Lcsz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lsj;->f:Lcsz;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static final j()Lcsz;
    .locals 12

    .line 1
    sget-object v0, Lsj;->g:Lcsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcsy;

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.ArrowBack"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Lcsy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcue;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcqo;

    .line 27
    .line 28
    sget-wide v2, Lcpl;->a:J

    .line 29
    .line 30
    const-wide/high16 v2, -0x100000000000000L

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lcqo;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41a00000    # 20.0f

    .line 43
    .line 44
    const/high16 v4, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    const v4, 0x40fa8f5c    # 7.83f

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v2}, Lcpv;->m(FLjava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    const v5, 0x40b2e148    # 5.59f

    .line 56
    .line 57
    .line 58
    const v6, -0x3f4d1eb8    # -5.59f

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6, v2}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x41400000    # 12.0f

    .line 65
    .line 66
    const/high16 v6, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-static {v5, v6, v2}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    const/high16 v5, -0x3f000000    # -8.0f

    .line 72
    .line 73
    const/high16 v6, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {v5, v6, v2}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v6, v2}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    const v5, 0x3fb47ae1    # 1.41f

    .line 82
    .line 83
    .line 84
    const v6, -0x404b851f    # -1.41f

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6, v2}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41500000    # 13.0f

    .line 91
    .line 92
    invoke-static {v4, v5, v2}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2}, Lcpv;->m(FLjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    const/high16 v3, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-static {v3, v2}, Lcpv;->u(FLjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v0}, Lcsy;->e(Lcsy;Ljava/util/List;Lcph;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcsy;->a()Lcsz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lsj;->g:Lcsz;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static final k(Ldog;IZZ)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ldog;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ldog;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move p3, v1

    .line 24
    :cond_1
    if-nez p2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    :cond_2
    move p2, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 31
    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    invoke-virtual {p0, p2}, Ldog;->p(I)Ldud;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1}, Ldog;->q(I)Ldud;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-ne p2, p3, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move v1, v2

    .line 48
    :goto_1
    iget-object p2, p0, Ldog;->b:Ldno;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ldno;->j(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ldno;->h()Ldna;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ldna;->a()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ne p1, p3, :cond_5

    .line 62
    .line 63
    iget-object p3, p2, Ldno;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p3}, Lbpem;->aF(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-object p3, p2, Ldno;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p3, p1}, Lcck;->m(Ljava/util/List;I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    :goto_2
    iget-object p2, p2, Ldno;->h:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ldnq;

    .line 83
    .line 84
    iget-object p3, p2, Ldnq;->g:Ldmv;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ldnq;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p3, p1, v1}, Ldmv;->c(IZ)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-wide p2, p0, Ldog;->c:J

    .line 95
    .line 96
    const/16 v1, 0x20

    .line 97
    .line 98
    shr-long v2, p2, v1

    .line 99
    .line 100
    long-to-int v2, v2

    .line 101
    int-to-float v2, v2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {p1, v3, v2}, Lbpil;->h(FFF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, v0}, Ldog;->a(I)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const-wide v4, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr p2, v4

    .line 117
    long-to-int p2, p2

    .line 118
    int-to-float p2, p2

    .line 119
    invoke-static {p0, v3, p2}, Lbpil;->h(FFF)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long p1, p1

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long v2, p0

    .line 133
    shl-long p0, p1, v1

    .line 134
    .line 135
    and-long p2, v2, v4

    .line 136
    .line 137
    or-long/2addr p0, p2

    .line 138
    return-wide p0
.end method

.method public static final l(Ligz;Laih;Lbbl;ZLbphe;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lbaa;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p3, p2, v0}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lphv;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p2, p4, p1, v0, v1}, Lphv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p3, p2}, Ligz;->aL(Ligz;Lbphs;Lbphe;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final m(Lcdz;)Lbphs;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbphs;

    .line 6
    .line 7
    return-object p0
.end method
