.class public final Laah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lacj;

.field private static final c:Lacj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laah;->b:Lacj;

    .line 9
    .line 10
    sget-object v0, Ladx;->a:Lcon;

    .line 11
    .line 12
    new-instance v0, Lduw;

    .line 13
    .line 14
    const v1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lduw;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laah;->c:Lacj;

    .line 26
    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ladd;Laan;Ljava/lang/Object;Lcas;II)Lcdz;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p4}, Lcas;->l()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, v1, p2}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p4, p2}, Lcas;->S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast p2, Lacj;

    .line 24
    .line 25
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 26
    .line 27
    if-eqz p6, :cond_2

    .line 28
    .line 29
    move-object p3, v1

    .line 30
    :cond_2
    invoke-virtual {p4}, Lcas;->l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne p6, v0, :cond_3

    .line 37
    .line 38
    sget-object p6, Lcec;->a:Lcec;

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    invoke-direct {v2, v1, p6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p6, v2

    .line 49
    :cond_3
    check-cast p6, Lccc;

    .line 50
    .line 51
    invoke-virtual {p4}, Lcas;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v2, v0, :cond_4

    .line 56
    .line 57
    new-instance v2, Laae;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, p3}, Laae;-><init>(Ljava/lang/Object;Ladd;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    move-object v5, v2

    .line 66
    check-cast v5, Laae;

    .line 67
    .line 68
    invoke-static {v1, p4}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    instance-of p1, p2, Lacj;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    move-object p1, p2

    .line 79
    check-cast p1, Lacj;

    .line 80
    .line 81
    iget-object v2, p1, Lacj;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, p3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget p2, p1, Lacj;->a:F

    .line 90
    .line 91
    iget p1, p1, Lacj;->b:F

    .line 92
    .line 93
    new-instance v2, Lacj;

    .line 94
    .line 95
    invoke-direct {v2, p2, p1, p3}, Lacj;-><init>(FFLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p2, v2

    .line 99
    :cond_5
    invoke-static {p2, p4}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p4}, Lcas;->l()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x0

    .line 108
    const/4 p3, 0x6

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    const/4 p1, -0x1

    .line 112
    invoke-static {p1, p2, p3}, Lbpiz;->C(III)Lbpqm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p4, p1}, Lcas;->S(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v4, p1

    .line 120
    check-cast v4, Lbpqm;

    .line 121
    .line 122
    invoke-virtual {p4, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    and-int/lit8 v2, p5, 0xe

    .line 127
    .line 128
    xor-int/2addr v2, p3

    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v8, 0x4

    .line 131
    if-le v2, v8, :cond_7

    .line 132
    .line 133
    invoke-virtual {p4, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    :cond_7
    and-int/2addr p3, p5

    .line 140
    if-ne p3, v8, :cond_9

    .line 141
    .line 142
    :cond_8
    move p2, v3

    .line 143
    :cond_9
    or-int/2addr p1, p2

    .line 144
    invoke-virtual {p4}, Lcas;->l()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    .line 152
    :cond_a
    new-instance p2, Lafp;

    .line 153
    .line 154
    invoke-direct {p2, v4, p0, v3, v1}, Lafp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p2}, Lcas;->S(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    check-cast p2, Lbphe;

    .line 161
    .line 162
    invoke-virtual {p4, p2}, Lcas;->F(Lbphe;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p4, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    or-int/2addr p0, p1

    .line 174
    invoke-virtual {p4, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    or-int/2addr p0, p1

    .line 179
    invoke-virtual {p4, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    or-int/2addr p0, p1

    .line 184
    invoke-virtual {p4}, Lcas;->l()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p0, :cond_c

    .line 189
    .line 190
    if-ne p1, v0, :cond_d

    .line 191
    .line 192
    :cond_c
    new-instance v3, Laag;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-direct/range {v3 .. v8}, Laag;-><init>(Lbpqm;Laae;Lcdz;Lcdz;Lbpfw;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v3

    .line 202
    :cond_d
    check-cast p1, Lbphs;

    .line 203
    .line 204
    invoke-static {v4, p1, p4}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p6}, Lccc;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lcdz;

    .line 212
    .line 213
    if-nez p0, :cond_e

    .line 214
    .line 215
    iget-object p0, v5, Laae;->a:Laap;

    .line 216
    .line 217
    :cond_e
    return-object p0
.end method

.method public static final b(FLaan;Lcas;II)Lcdz;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Laah;->c:Lacj;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    new-instance v0, Lduw;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lduw;-><init>(F)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 p0, p3, 0xe

    .line 14
    .line 15
    shl-int/lit8 p1, p3, 0x3

    .line 16
    .line 17
    shl-int/lit8 p3, p3, 0x6

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0x380

    .line 20
    .line 21
    or-int/2addr p0, p1

    .line 22
    const p1, 0xe000

    .line 23
    .line 24
    .line 25
    and-int/2addr p1, p3

    .line 26
    or-int v5, p0, p1

    .line 27
    .line 28
    sget-object v1, Lade;->c:Ladd;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    move-object v4, p2

    .line 34
    invoke-static/range {v0 .. v6}, Laah;->a(Ljava/lang/Object;Ladd;Laan;Ljava/lang/Object;Lcas;II)Lcdz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final c(FLaan;Lcas;II)Lcdz;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laah;->b:Lacj;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const p4, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p4, v0

    .line 17
    :goto_0
    sget-object v1, Laah;->b:Lacj;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne p1, v1, :cond_7

    .line 21
    .line 22
    const p1, 0x4431b33f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcas;->N(I)V

    .line 26
    .line 27
    .line 28
    and-int/lit16 p1, p3, 0x380

    .line 29
    .line 30
    xor-int/lit16 p1, p1, 0x180

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/16 v3, 0x100

    .line 34
    .line 35
    if-le p1, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p4}, Lcas;->V(F)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :cond_2
    and-int/lit16 p1, p3, 0x180

    .line 44
    .line 45
    if-ne p1, v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-ne p1, v1, :cond_6

    .line 58
    .line 59
    :cond_5
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, v0, p1, v2}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    check-cast p1, Lacj;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcas;->z()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    const v0, 0x443360a5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcas;->z()V

    .line 83
    .line 84
    .line 85
    :goto_2
    move-object v5, p1

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lade;->a:Ladd;

    .line 91
    .line 92
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    and-int/lit8 p0, p3, 0xe

    .line 97
    .line 98
    shl-int/lit8 p1, p3, 0x3

    .line 99
    .line 100
    and-int/lit16 p3, p1, 0x1c00

    .line 101
    .line 102
    or-int/2addr p0, p3

    .line 103
    const p3, 0xe000

    .line 104
    .line 105
    .line 106
    and-int/2addr p1, p3

    .line 107
    or-int v8, p0, p1

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v7, p2

    .line 111
    invoke-static/range {v3 .. v9}, Laah;->a(Ljava/lang/Object;Ladd;Laan;Ljava/lang/Object;Lcas;II)Lcdz;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
