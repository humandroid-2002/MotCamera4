.class public final Ldba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lday;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lday;

    .line 2
    .line 3
    invoke-direct {v0}, Lday;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldba;->a:Lday;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lclq;Lbphs;Lcas;II)V
    .locals 4

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcas;->aq(I)Lcas;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x4

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x20

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {p2, v0, v2}, Lcas;->ae(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    if-eqz p4, :cond_6

    .line 63
    .line 64
    sget-object p0, Lclq;->g:Lcln;

    .line 65
    .line 66
    :cond_6
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v0, v2, :cond_7

    .line 73
    .line 74
    new-instance v0, Ldbe;

    .line 75
    .line 76
    sget-object v2, Ldad;->a:Ldad;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ldbe;-><init>(Ldbh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    shl-int/lit8 v1, v1, 0x3

    .line 85
    .line 86
    and-int/lit16 v1, v1, 0x3f0

    .line 87
    .line 88
    check-cast v0, Ldbe;

    .line 89
    .line 90
    invoke-static {v0, p0, p1, p2, v1}, Ldba;->b(Ldbe;Lclq;Lbphs;Lcas;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    invoke-virtual {p2}, Lcas;->H()V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {p2}, Lcas;->ai()Lccp;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    new-instance v0, Ldaz;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p3, p4}, Ldaz;-><init>(Lclq;Lbphs;II)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 109
    .line 110
    :cond_9
    return-void
.end method

.method public static final b(Ldbe;Lclq;Lbphs;Lcas;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x1e845847

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v2, 0x0

    .line 66
    :goto_4
    and-int/2addr v0, v1

    .line 67
    invoke-virtual {p3, v2, v0}, Lcas;->ae(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    iget-wide v0, p3, Lcas;->w:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Lb;->bg(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p3}, Lcas;->d()Lcaw;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p3, p1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p3}, Lcas;->ag()Lcif;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lddd;->a:Lbphe;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcas;->P()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, p3, Lcas;->v:Z

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {p3, v4}, Lcas;->u(Lbphe;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {p3}, Lcas;->U()V

    .line 105
    .line 106
    .line 107
    :goto_5
    iget-object v4, p0, Ldbe;->c:Lbphs;

    .line 108
    .line 109
    invoke-static {p3, p0, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Ldbe;->d:Lbphs;

    .line 113
    .line 114
    invoke-static {p3, v1, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Ldbe;->e:Lbphs;

    .line 118
    .line 119
    invoke-static {p3, p2, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Ldcc;->d:Lbphs;

    .line 123
    .line 124
    invoke-static {p3, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Ldcc;->c:Lbphs;

    .line 128
    .line 129
    invoke-static {p3, v2, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Ldcc;->f:Lbphs;

    .line 133
    .line 134
    iget-boolean v2, p3, Lcas;->v:Z

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {p3}, Lcas;->k()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {p3}, Lcas;->B()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lcas;->ad()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    const v0, -0x4b0f0974

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v0}, Lcas;->N(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p3}, Lcas;->k()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-ne v1, v0, :cond_b

    .line 190
    .line 191
    :cond_a
    new-instance v1, Lbvv;

    .line 192
    .line 193
    const/16 v0, 0xd

    .line 194
    .line 195
    invoke-direct {v1, p0, v0}, Lbvv;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    check-cast v1, Lbphe;

    .line 202
    .line 203
    invoke-virtual {p3, v1}, Lcas;->F(Lbphe;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Lcas;->z()V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    const v0, -0x4b0e2477

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v0}, Lcas;->N(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Lcas;->z()V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    invoke-virtual {p3}, Lcas;->H()V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-eqz p3, :cond_e

    .line 228
    .line 229
    new-instance v0, Lbtx;

    .line 230
    .line 231
    const/4 v5, 0x5

    .line 232
    move-object v1, p0

    .line 233
    move-object v2, p1

    .line 234
    move-object v3, p2

    .line 235
    move v4, p4

    .line 236
    invoke-direct/range {v0 .. v5}, Lbtx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbphs;II)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 240
    .line 241
    :cond_e
    return-void
.end method
