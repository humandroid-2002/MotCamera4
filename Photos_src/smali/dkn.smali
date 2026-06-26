.class public final Ldkn;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(L_3410;Lbpfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldkn;->c:I

    iput-object p1, p0, Ldkn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(L_704;Lbpfw;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldkn;->c:I

    iput-object p1, p0, Ldkn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(L_704;Lbpfw;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Ldkn;->c:I

    iput-object p1, p0, Ldkn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(L_704;Lbpfw;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Ldkn;->c:I

    iput-object p1, p0, Ldkn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Ldkq;Lbpfw;I)V
    .locals 0

    .line 5
    iput p3, p0, Ldkn;->c:I

    iput-object p1, p0, Ldkn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Ldkq;Lbpfw;I[B)V
    .locals 0

    .line 6
    iput p3, p0, Ldkn;->c:I

    iput-object p1, p0, Ldkn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldkn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbpnf;

    .line 18
    .line 19
    check-cast p2, Lbpfw;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 26
    .line 27
    check-cast p1, Ldkn;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ldkn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lbpnf;

    .line 35
    .line 36
    check-cast p2, Lbpfw;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    check-cast p1, Ldkn;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ldkn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Lbpnf;

    .line 52
    .line 53
    check-cast p2, Lbpfw;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 60
    .line 61
    check-cast p1, Ldkn;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ldkn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    check-cast p1, Lbpnf;

    .line 69
    .line 70
    check-cast p2, Lbpfw;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 77
    .line 78
    check-cast p1, Ldkn;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ldkn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    check-cast p1, Lbpnf;

    .line 86
    .line 87
    check-cast p2, Lbpfw;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 94
    .line 95
    check-cast p1, Ldkn;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ldkn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    check-cast p1, Lbpnf;

    .line 103
    .line 104
    check-cast p2, Lbpfw;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 111
    .line 112
    check-cast p1, Ldkn;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ldkn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldkn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    sget-object v0, Lbpge;->a:Lbpge;

    .line 18
    .line 19
    iget v2, p0, Ldkn;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Ldkn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, L_704;

    .line 30
    .line 31
    invoke-virtual {p1}, L_704;->k()L_709;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput v1, p0, Ldkn;->a:I

    .line 38
    .line 39
    invoke-interface {p1, p0}, L_709;->a(Lbpfw;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 50
    .line 51
    iget v2, p0, Ldkn;->a:I

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ldkn;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput v1, p0, Ldkn;->a:I

    .line 65
    .line 66
    check-cast p1, L_704;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, L_704;->p(Lbpfw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    return-object p1

    .line 76
    :cond_5
    sget-object v0, Lbpge;->a:Lbpge;

    .line 77
    .line 78
    iget v2, p0, Ldkn;->a:I

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ldkn;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v1, p0, Ldkn;->a:I

    .line 92
    .line 93
    check-cast p1, L_704;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, L_704;->p(Lbpfw;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_7
    return-object p1

    .line 103
    :cond_8
    sget-object v0, Lbpge;->a:Lbpge;

    .line 104
    .line 105
    iget v2, p0, Ldkn;->a:I

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ldkn;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, L_3410;

    .line 119
    .line 120
    invoke-virtual {p1}, L_3410;->a()L_704;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v2, Lakzo;->N:Lakzo;

    .line 125
    .line 126
    iput v1, p0, Ldkn;->a:I

    .line 127
    .line 128
    invoke-virtual {p1, v2, p0}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_a

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_a
    :goto_1
    iget-object v0, p0, Ldkn;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, L_3410;

    .line 138
    .line 139
    iget-object v1, v0, L_3410;->c:Lerd;

    .line 140
    .line 141
    check-cast p1, Lomm;

    .line 142
    .line 143
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    iget-object v0, v0, L_3410;->b:L_3393;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, L_3393;->i(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_c
    sget-object v0, Lbpge;->a:Lbpge;

    .line 162
    .line 163
    iget v2, p0, Ldkn;->a:I

    .line 164
    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_d
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Ldkn;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput v1, p0, Ldkn;->a:I

    .line 177
    .line 178
    check-cast p1, Ldkq;

    .line 179
    .line 180
    iget-object p1, p1, Ldkq;->a:Ldfv;

    .line 181
    .line 182
    iget-object p1, p1, Ldfv;->o:Ldgd;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ldgd;->r(Lbpfw;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eq p1, v0, :cond_e

    .line 189
    .line 190
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 191
    .line 192
    :cond_e
    if-ne p1, v0, :cond_f

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_f
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_10
    sget-object v0, Lbpge;->a:Lbpge;

    .line 199
    .line 200
    iget v2, p0, Ldkn;->a:I

    .line 201
    .line 202
    if-eqz v2, :cond_11

    .line 203
    .line 204
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_11
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Ldkn;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput v1, p0, Ldkn;->a:I

    .line 214
    .line 215
    check-cast p1, Ldkq;

    .line 216
    .line 217
    iget-object p1, p1, Ldkq;->a:Ldfv;

    .line 218
    .line 219
    iget-object p1, p1, Ldfv;->p:Lcmm;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lcmm;->b(Lbpfw;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eq p1, v0, :cond_12

    .line 226
    .line 227
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 228
    .line 229
    :cond_12
    if-ne p1, v0, :cond_13

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_13
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 233
    .line 234
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    iget p1, p0, Ldkn;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ldkn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ldkn;

    .line 21
    .line 22
    check-cast p1, L_704;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v0, p1, p2, v2, v1}, Ldkn;-><init>(L_704;Lbpfw;I[C)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object p1, p0, Ldkn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Ldkn;

    .line 32
    .line 33
    check-cast p1, L_704;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2, v0, v1}, Ldkn;-><init>(L_704;Lbpfw;I[B)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object p1, p0, Ldkn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Ldkn;

    .line 42
    .line 43
    check-cast p1, L_704;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2, v0}, Ldkn;-><init>(L_704;Lbpfw;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    iget-object p1, p0, Ldkn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Ldkn;

    .line 52
    .line 53
    check-cast p1, L_3410;

    .line 54
    .line 55
    invoke-direct {v1, p1, p2, v0}, Ldkn;-><init>(L_3410;Lbpfw;I)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    iget-object p1, p0, Ldkn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Ldkn;

    .line 62
    .line 63
    check-cast p1, Ldkq;

    .line 64
    .line 65
    invoke-direct {v2, p1, p2, v0, v1}, Ldkn;-><init>(Ldkq;Lbpfw;I[B)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    iget-object p1, p0, Ldkn;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Ldkn;

    .line 72
    .line 73
    check-cast p1, Ldkq;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p1, p2, v1}, Ldkn;-><init>(Ldkq;Lbpfw;I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
