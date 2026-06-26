.class public final Lmvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccn;

.field public static final b:Lccn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhqe;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhqe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcea;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcea;-><init>(Lbphe;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmvj;->a:Lccn;

    .line 14
    .line 15
    new-instance v0, Lhqe;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lhqe;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcea;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcea;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lmvj;->b:Lccn;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lmvk;Lbphe;Lcas;I)Lbphe;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x6604d026

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldis;->a:Lccn;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcas;->C()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const v0, -0x615d173a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, p3, 0xe

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x6

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v3, 0x1

    .line 41
    if-le v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 50
    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    :cond_2
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v1

    .line 56
    :goto_0
    and-int/lit8 v2, p3, 0x70

    .line 57
    .line 58
    xor-int/lit8 v2, v2, 0x30

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    if-le v2, v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 71
    .line 72
    if-ne p3, v4, :cond_6

    .line 73
    .line 74
    :cond_5
    move v1, v3

    .line 75
    :cond_6
    or-int p3, v0, v1

    .line 76
    .line 77
    invoke-virtual {p2}, Lcas;->l()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez p3, :cond_7

    .line 82
    .line 83
    sget-object p3, Lcao;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v0, p3, :cond_8

    .line 86
    .line 87
    :cond_7
    new-instance v0, Lhqt;

    .line 88
    .line 89
    const/4 p3, 0x5

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p0, p1, p3, v1}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    check-cast v0, Lbphe;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcas;->C()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcas;->C()V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static final b(Lmvk;Lkotlin/jvm/functions/Function1;Lcas;I)Lkotlin/jvm/functions/Function1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x56357768

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldis;->a:Lccn;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcas;->C()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const v0, -0x615d173a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, p3, 0xe

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x6

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x4

    .line 40
    if-le v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 49
    .line 50
    if-ne p3, v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p2, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    or-int/2addr p3, v1

    .line 59
    invoke-virtual {p2}, Lcas;->l()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    sget-object p3, Lcao;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v0, p3, :cond_5

    .line 68
    .line 69
    :cond_4
    new-instance v0, Lbjv;

    .line 70
    .line 71
    const/16 p3, 0xc

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, p1, p3, v1}, Lbjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcas;->C()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcas;->C()V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static final c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 8
    .line 9
    const v1, 0x4428d89b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v1}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 p4, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, p5, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v0, p5, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v6, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p4, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    :goto_0
    or-int/2addr v0, p5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, p5

    .line 38
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v2, p4

    .line 45
    :goto_2
    if-eqz v1, :cond_4

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x30

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit8 v1, p5, 0x30

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Lcas;->Z(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq p4, v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v1, 0x20

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_6
    :goto_4
    and-int/lit8 v1, p6, 0x4

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    and-int/lit16 v3, p5, 0x180

    .line 74
    .line 75
    if-nez v3, :cond_9

    .line 76
    .line 77
    invoke-virtual {v6, p2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq p4, v3, :cond_8

    .line 82
    .line 83
    const/16 v3, 0x80

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v3, 0x100

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v3

    .line 89
    :cond_9
    :goto_6
    and-int/lit16 v3, p5, 0xc00

    .line 90
    .line 91
    if-nez v3, :cond_b

    .line 92
    .line 93
    invoke-virtual {v6, p3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq p4, v3, :cond_a

    .line 98
    .line 99
    const/16 p4, 0x400

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    const/16 p4, 0x800

    .line 103
    .line 104
    :goto_7
    or-int/2addr v0, p4

    .line 105
    :cond_b
    and-int/lit16 p4, v0, 0x493

    .line 106
    .line 107
    const/16 v3, 0x492

    .line 108
    .line 109
    if-ne p4, v3, :cond_d

    .line 110
    .line 111
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-nez p4, :cond_c

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_c
    invoke-virtual {v6}, Lcas;->H()V

    .line 119
    .line 120
    .line 121
    move v2, p1

    .line 122
    move-object v3, p2

    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_d
    :goto_8
    and-int/2addr v2, p1

    .line 126
    const/4 p1, 0x0

    .line 127
    if-eqz v1, :cond_e

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    goto :goto_9

    .line 131
    :cond_e
    move-object v3, p2

    .line 132
    :goto_9
    const p2, -0x22aabfef

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p2}, Lcas;->N(I)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Ldis;->a:Lccn;

    .line 139
    .line 140
    invoke-virtual {v6, p2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_f

    .line 151
    .line 152
    shr-int/lit8 p1, v0, 0x6

    .line 153
    .line 154
    and-int/lit8 p1, p1, 0x70

    .line 155
    .line 156
    or-int/lit8 p1, p1, 0x6

    .line 157
    .line 158
    sget-object p2, Lmvg;->a:Lmvg;

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p3, p2, v6, p1}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcas;->z()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_11

    .line 175
    .line 176
    new-instance v0, Lmvh;

    .line 177
    .line 178
    const/4 v7, 0x5

    .line 179
    move-object v1, p0

    .line 180
    move-object v4, p3

    .line 181
    move v5, p5

    .line 182
    move v6, p6

    .line 183
    invoke-direct/range {v0 .. v7}, Lmvh;-><init>(Lbbcz;ZLjava/lang/Object;Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_f
    move-object p4, v3

    .line 190
    invoke-virtual {v6}, Lcas;->z()V

    .line 191
    .line 192
    .line 193
    if-eqz p4, :cond_10

    .line 194
    .line 195
    sget-object p1, Lmuw;->a:Lbjzg;

    .line 196
    .line 197
    new-instance v1, Lawwx;

    .line 198
    .line 199
    invoke-direct {v1, p1, p4}, Lawwx;-><init>(Lbjzg;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v1

    .line 203
    goto :goto_a

    .line 204
    :cond_10
    move-object v4, p1

    .line 205
    :goto_a
    new-instance p1, Lbaa;

    .line 206
    .line 207
    const/16 v1, 0x12

    .line 208
    .line 209
    invoke-direct {p1, p3, v1}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const v1, -0x5fef703a

    .line 213
    .line 214
    .line 215
    invoke-static {v1, p1, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    and-int/lit8 p1, v0, 0xe

    .line 220
    .line 221
    or-int/lit16 p1, p1, 0xc00

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0x70

    .line 224
    .line 225
    or-int v7, p1, v0

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    move v3, v2

    .line 229
    move-object v2, p0

    .line 230
    invoke-static/range {v2 .. v8}, Lmvj;->d(Lbbcz;ZLawwx;Lbphs;Lcas;II)V

    .line 231
    .line 232
    .line 233
    move v2, v3

    .line 234
    move-object v3, p4

    .line 235
    :goto_b
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_11

    .line 240
    .line 241
    new-instance v0, Lmvh;

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    move-object v1, p0

    .line 245
    move-object v4, p3

    .line 246
    move v5, p5

    .line 247
    move v6, p6

    .line 248
    invoke-direct/range {v0 .. v7}, Lmvh;-><init>(Lbbcz;ZLjava/lang/Object;Ljava/lang/Object;III)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 252
    .line 253
    :cond_11
    return-void
.end method

.method public static final d(Lbbcz;ZLawwx;Lbphs;Lcas;II)V
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const v1, -0x5dd0ac56

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, p5, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v0, p5, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v6, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x4

    .line 29
    :goto_0
    or-int/2addr v0, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, p5

    .line 32
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v7, v1

    .line 40
    :goto_2
    if-eqz v2, :cond_4

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    and-int/lit8 v2, p5, 0x30

    .line 46
    .line 47
    if-nez v2, :cond_6

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Lcas;->Z(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/16 v2, 0x20

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_6
    :goto_4
    and-int/lit8 v2, p6, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    and-int/lit16 v8, p5, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_9

    .line 71
    .line 72
    invoke-virtual {v6, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eq v1, v8, :cond_8

    .line 77
    .line 78
    const/16 v8, 0x80

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/16 v8, 0x100

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v8

    .line 84
    :cond_9
    :goto_6
    and-int/lit16 v8, p5, 0xc00

    .line 85
    .line 86
    if-nez v8, :cond_b

    .line 87
    .line 88
    invoke-virtual {v6, p3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eq v1, v8, :cond_a

    .line 93
    .line 94
    const/16 v8, 0x400

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_a
    const/16 v8, 0x800

    .line 98
    .line 99
    :goto_7
    or-int/2addr v0, v8

    .line 100
    :cond_b
    and-int/lit16 v8, v0, 0x493

    .line 101
    .line 102
    const/16 v9, 0x492

    .line 103
    .line 104
    if-ne v8, v9, :cond_d

    .line 105
    .line 106
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_c

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_c
    invoke-virtual {v6}, Lcas;->H()V

    .line 114
    .line 115
    .line 116
    move v2, p1

    .line 117
    move-object v3, p2

    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_d
    :goto_8
    and-int/2addr p1, v7

    .line 121
    if-eqz v2, :cond_e

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    :cond_e
    const v2, -0x2c56d437

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Ldis;->a:Lccn;

    .line 131
    .line 132
    invoke-virtual {v6, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

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
    if-eqz v2, :cond_f

    .line 143
    .line 144
    shr-int/lit8 v0, v0, 0x9

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0xe

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p3, v6, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcas;->z()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_12

    .line 163
    .line 164
    new-instance v0, Lmvh;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v1, p0

    .line 168
    move v2, p1

    .line 169
    move-object v3, p2

    .line 170
    move-object v4, p3

    .line 171
    move v5, p5

    .line 172
    move/from16 v6, p6

    .line 173
    .line 174
    invoke-direct/range {v0 .. v7}, Lmvh;-><init>(Lbbcz;ZLjava/lang/Object;Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_f
    move-object v9, p2

    .line 181
    move p2, p1

    .line 182
    invoke-virtual {v6}, Lcas;->z()V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lmvj;->a:Lccn;

    .line 186
    .line 187
    invoke-virtual {v6, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Laxlc;

    .line 192
    .line 193
    iget v4, p0, Lbbcz;->a:I

    .line 194
    .line 195
    if-eqz p2, :cond_10

    .line 196
    .line 197
    new-array v5, v1, [Lawwy;

    .line 198
    .line 199
    sget-object v7, Lawym;->a:Lawwy;

    .line 200
    .line 201
    aput-object v7, v5, v3

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_10
    new-array v5, v3, [Lawwy;

    .line 205
    .line 206
    :goto_9
    if-eqz v9, :cond_11

    .line 207
    .line 208
    new-array v1, v1, [Lawwx;

    .line 209
    .line 210
    aput-object v9, v1, v3

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_11
    new-array v1, v3, [Lawwx;

    .line 214
    .line 215
    :goto_a
    shl-int/lit8 v0, v0, 0xc

    .line 216
    .line 217
    const/high16 v3, 0x1c00000

    .line 218
    .line 219
    and-int v7, v0, v3

    .line 220
    .line 221
    const/16 v8, 0x78

    .line 222
    .line 223
    move-object v0, v2

    .line 224
    move-object v2, v1

    .line 225
    move v1, v4

    .line 226
    const/4 v4, 0x0

    .line 227
    move-object v3, v5

    .line 228
    move-object v5, p3

    .line 229
    invoke-virtual/range {v0 .. v8}, Laxlc;->e(I[Lawwx;[Lawwy;Lbphs;Lbphs;Lcas;II)V

    .line 230
    .line 231
    .line 232
    move v2, p2

    .line 233
    move-object v3, v9

    .line 234
    :goto_b
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_12

    .line 239
    .line 240
    new-instance v0, Lmvh;

    .line 241
    .line 242
    const/4 v7, 0x2

    .line 243
    move-object v1, p0

    .line 244
    move-object v4, p3

    .line 245
    move v5, p5

    .line 246
    move/from16 v6, p6

    .line 247
    .line 248
    invoke-direct/range {v0 .. v7}, Lmvh;-><init>(Lbbcz;ZLjava/lang/Object;Ljava/lang/Object;III)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 252
    .line 253
    :cond_12
    return-void
.end method

.method public static final e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 8
    .line 9
    const v1, 0x1618bd78

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v1}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, p5, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v0, p5, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x4

    .line 36
    :goto_0
    or-int/2addr v0, p5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, p5

    .line 39
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v3, p5, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v6, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v3, 0x20

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    move v8, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v8, v2

    .line 70
    :goto_4
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x180

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    and-int/lit16 v3, p5, 0x180

    .line 76
    .line 77
    if-nez v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {v6, p2}, Lcas;->Z(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v2, v3, :cond_8

    .line 84
    .line 85
    const/16 v3, 0x80

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v3, 0x100

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v3

    .line 91
    :cond_9
    :goto_6
    and-int/lit16 v3, p5, 0xc00

    .line 92
    .line 93
    if-nez v3, :cond_b

    .line 94
    .line 95
    invoke-virtual {v6, p3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v2, v3, :cond_a

    .line 100
    .line 101
    const/16 v3, 0x400

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    const/16 v3, 0x800

    .line 105
    .line 106
    :goto_7
    or-int/2addr v0, v3

    .line 107
    :cond_b
    and-int/lit16 v3, v0, 0x493

    .line 108
    .line 109
    const/16 v9, 0x492

    .line 110
    .line 111
    if-ne v3, v9, :cond_d

    .line 112
    .line 113
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_c

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_c
    invoke-virtual {v6}, Lcas;->H()V

    .line 121
    .line 122
    .line 123
    move v3, p2

    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_d
    :goto_8
    xor-int/lit8 v3, v8, 0x1

    .line 127
    .line 128
    or-int/2addr v3, p2

    .line 129
    const p2, -0xd20aaa9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, p2}, Lcas;->N(I)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Ldis;->a:Lccn;

    .line 136
    .line 137
    invoke-virtual {v6, p2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_e

    .line 148
    .line 149
    shr-int/lit8 p2, v0, 0x9

    .line 150
    .line 151
    and-int/lit8 p2, p2, 0xe

    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p3, v6, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcas;->z()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_10

    .line 168
    .line 169
    new-instance v0, Lmvh;

    .line 170
    .line 171
    const/4 v7, 0x3

    .line 172
    move-object v1, p0

    .line 173
    move-object v2, p1

    .line 174
    move-object v4, p3

    .line 175
    move v5, p5

    .line 176
    move/from16 v6, p6

    .line 177
    .line 178
    invoke-direct/range {v0 .. v7}, Lmvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_e
    invoke-virtual {v6}, Lcas;->z()V

    .line 185
    .line 186
    .line 187
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v4}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-class v5, L_3245;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-virtual {v4, v5, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, L_3245;

    .line 207
    .line 208
    iget v5, p0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 209
    .line 210
    invoke-interface {v4, v5}, L_3245;->p(I)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_f

    .line 215
    .line 216
    invoke-interface {v4, v5}, L_3245;->e(I)Lbazw;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v5, "account_name"

    .line 221
    .line 222
    invoke-interface {v4, v5}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Lawts;->l(Ljava/lang/String;)Lawwy;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    goto :goto_9

    .line 231
    :cond_f
    invoke-static {}, Lawts;->n()Lawwy;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_9
    invoke-virtual {v6, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/content/Context;

    .line 240
    .line 241
    const-class v5, Lmve;

    .line 242
    .line 243
    invoke-static {v0, v5}, L_3289;->aq(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lmve;

    .line 248
    .line 249
    new-array v8, v1, [Lcco;

    .line 250
    .line 251
    sget-object v1, Lmvj;->a:Lccn;

    .line 252
    .line 253
    invoke-interface {v0}, Lmve;->IC()Laxlc;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v1, v5}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    aput-object v1, v8, v7

    .line 262
    .line 263
    sget-object v1, Lmvj;->b:Lccn;

    .line 264
    .line 265
    invoke-interface {v0}, Lmve;->FC()Lawxc;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aput-object v0, v8, v2

    .line 274
    .line 275
    new-instance v0, Lmvi;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    move-object v1, p1

    .line 279
    move v2, v3

    .line 280
    move-object v3, v4

    .line 281
    move-object v4, p3

    .line 282
    invoke-direct/range {v0 .. v5}, Lmvi;-><init>(Lbbcz;ZLawwy;Lbphs;I)V

    .line 283
    .line 284
    .line 285
    move v3, v2

    .line 286
    const v1, 0x7bac2238

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/16 v1, 0x38

    .line 294
    .line 295
    invoke-static {v8, v0, v6, v1}, Lnl;->V([Lcco;Lbphs;Lcas;I)V

    .line 296
    .line 297
    .line 298
    :goto_a
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-eqz v8, :cond_10

    .line 303
    .line 304
    new-instance v0, Lmvh;

    .line 305
    .line 306
    const/4 v7, 0x4

    .line 307
    move-object v1, p0

    .line 308
    move-object v2, p1

    .line 309
    move-object v4, p3

    .line 310
    move v5, p5

    .line 311
    move/from16 v6, p6

    .line 312
    .line 313
    invoke-direct/range {v0 .. v7}, Lmvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;III)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 317
    .line 318
    :cond_10
    return-void
.end method

.method public static final f(Lbx;Lbphs;Lcas;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const v1, -0x2dbdf798

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x20

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2}, Lcas;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p2}, Lcas;->H()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    new-instance v1, Lbbcx;

    .line 65
    .line 66
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2, p0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lbbcx;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    shl-int/lit8 v0, v0, 0x6

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0x1c00

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x180

    .line 87
    .line 88
    invoke-static {v2, v1, p1, p2, v0}, Lmvj;->g(Landroid/content/Context;Ljava/util/List;Lbphs;Lcas;I)V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {p2}, Lcas;->ai()Lccp;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    new-instance v0, Lafw;

    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p3, v1}, Lafw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/util/List;Lbphs;Lcas;I)V
    .locals 11

    .line 1
    and-int/lit8 v4, p4, 0x6

    .line 2
    .line 3
    const v5, 0x53fe7e94

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v5}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v7, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eq v5, v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x4

    .line 22
    :goto_0
    or-int/2addr v4, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, p4

    .line 25
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 26
    .line 27
    if-nez v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {v7, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v5, v6, :cond_2

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v6, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v4, v6

    .line 41
    :cond_3
    and-int/lit16 v6, p4, 0x180

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lcas;->Z(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eq v5, v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v6, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr v4, v6

    .line 58
    :cond_5
    and-int/lit16 v6, p4, 0xc00

    .line 59
    .line 60
    if-nez v6, :cond_7

    .line 61
    .line 62
    invoke-virtual {v7, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eq v5, v6, :cond_6

    .line 67
    .line 68
    const/16 v6, 0x400

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v6, 0x800

    .line 72
    .line 73
    :goto_4
    or-int/2addr v4, v6

    .line 74
    :cond_7
    and-int/lit16 v6, v4, 0x493

    .line 75
    .line 76
    const/16 v9, 0x492

    .line 77
    .line 78
    if-ne v6, v9, :cond_9

    .line 79
    .line 80
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    invoke-virtual {v7}, Lcas;->H()V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_c

    .line 96
    .line 97
    and-int/lit16 v6, v4, 0x380

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v10, 0x0

    .line 104
    if-ne v9, v5, :cond_a

    .line 105
    .line 106
    const v5, 0x7cd0253c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5}, Lcas;->N(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-class v6, Lbazu;

    .line 117
    .line 118
    invoke-virtual {v5, v6, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lbazu;

    .line 123
    .line 124
    new-instance v3, Lcom/google/android/apps/photos/account/AccountId;

    .line 125
    .line 126
    invoke-interface {v5}, Lbazu;->d()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-direct {v3, v5}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lbbcw;

    .line 138
    .line 139
    iget-object v5, v5, Lbbcw;->a:Lbbcz;

    .line 140
    .line 141
    and-int/lit16 v8, v4, 0x1f80

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v4, v5

    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v6, p2

    .line 147
    invoke-static/range {v3 .. v9}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lcas;->z()V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const v8, 0x7cd64319    # 8.9000994E36f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lcas;->N(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-interface {p1, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v8, Lawa;

    .line 169
    .line 170
    const/16 v9, 0xa

    .line 171
    .line 172
    invoke-direct {v8, p1, p2, v9, v10}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 173
    .line 174
    .line 175
    const v9, 0x193a3329

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v8, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    and-int/lit8 v4, v4, 0xe

    .line 183
    .line 184
    or-int/lit16 v4, v4, 0xc00

    .line 185
    .line 186
    or-int/2addr v4, v6

    .line 187
    invoke-static {p0, v5, v8, v7, v4}, Lmvj;->g(Landroid/content/Context;Ljava/util/List;Lbphs;Lcas;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lcas;->z()V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-virtual {v7}, Lcas;->ai()Lccp;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    new-instance v0, Laij;

    .line 200
    .line 201
    const/16 v5, 0xc

    .line 202
    .line 203
    move-object v1, p0

    .line 204
    move-object v2, p1

    .line 205
    move-object v3, p2

    .line 206
    move v4, p4

    .line 207
    invoke-direct/range {v0 .. v5}, Laij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 211
    .line 212
    :cond_b
    return-void

    .line 213
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v1, "Failed requirement."

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method
