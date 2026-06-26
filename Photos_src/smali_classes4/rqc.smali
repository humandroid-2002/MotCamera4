.class public final Lrqc;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(L_3465;IILbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrqc;->e:I

    iput-object p1, p0, Lrqc;->d:Ljava/lang/Object;

    iput p2, p0, Lrqc;->b:I

    iput p3, p0, Lrqc;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Larov;IILbpfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Lrqc;->e:I

    iput-object p1, p0, Lrqc;->d:Ljava/lang/Object;

    iput p2, p0, Lrqc;->c:I

    iput p3, p0, Lrqc;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Larov;IILbpfw;I[B)V
    .locals 0

    .line 3
    iput p5, p0, Lrqc;->e:I

    iput-object p1, p0, Lrqc;->d:Ljava/lang/Object;

    iput p2, p0, Lrqc;->b:I

    iput p3, p0, Lrqc;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lqav;IILbpfw;I)V
    .locals 0

    .line 4
    iput p5, p0, Lrqc;->e:I

    iput-object p1, p0, Lrqc;->d:Ljava/lang/Object;

    iput p2, p0, Lrqc;->b:I

    iput p3, p0, Lrqc;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrqc;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbpnf;

    .line 12
    .line 13
    check-cast p2, Lbpfw;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    check-cast p1, Lrqc;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lrqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lbpnf;

    .line 29
    .line 30
    check-cast p2, Lbpfw;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    check-cast p1, Lrqc;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lrqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lbpnf;

    .line 46
    .line 47
    check-cast p2, Lbpfw;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 54
    .line 55
    check-cast p1, Lrqc;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lrqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lbpnf;

    .line 63
    .line 64
    check-cast p2, Lbpfw;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    check-cast p1, Lrqc;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lrqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrqc;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    sget-object v0, Lbpge;->a:Lbpge;

    .line 12
    .line 13
    iget v2, p0, Lrqc;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lrqc;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Larov;

    .line 25
    .line 26
    invoke-virtual {v3}, Larov;->g()L_2357;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Lakzo;->zW:Lakzo;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v4, p0, Lrqc;->c:I

    .line 37
    .line 38
    iget v5, p0, Lrqc;->b:I

    .line 39
    .line 40
    new-instance v2, Lrqc;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct/range {v2 .. v7}, Lrqc;-><init>(Larov;IILbpfw;I)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lrqc;->a:I

    .line 48
    .line 49
    invoke-static {p1, v2, p0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    :goto_0
    check-cast p1, L_2052;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lrqc;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget v0, p0, Lrqc;->b:I

    .line 63
    .line 64
    new-instance v1, Larou;

    .line 65
    .line 66
    sget-object v2, Laros;->a:Laros;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Larou;-><init>(ILarcg;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Larov;

    .line 72
    .line 73
    iget-object p1, p1, Larov;->r:L_3393;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, L_3393;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lrqc;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget v1, p0, Lrqc;->b:I

    .line 82
    .line 83
    new-instance v2, Larou;

    .line 84
    .line 85
    new-instance v3, Larot;

    .line 86
    .line 87
    invoke-direct {v3, p1}, Larot;-><init>(L_2052;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v1, v3}, Larou;-><init>(ILarcg;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Larov;

    .line 94
    .line 95
    iget-object p1, v0, Larov;->r:L_3393;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, L_3393;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    sget-object v0, Lbpge;->a:Lbpge;

    .line 104
    .line 105
    iget v2, p0, Lrqc;->a:I

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lrqc;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iget v2, p0, Lrqc;->c:I

    .line 119
    .line 120
    iget v3, p0, Lrqc;->b:I

    .line 121
    .line 122
    iput v1, p0, Lrqc;->a:I

    .line 123
    .line 124
    check-cast p1, Lepz;

    .line 125
    .line 126
    iget-object p1, p1, Lepz;->a:Landroid/app/Application;

    .line 127
    .line 128
    invoke-static {p1, v2, v3}, Lahtu;->d(Landroid/content/Context;II)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    return-object p1

    .line 136
    :cond_6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 137
    .line 138
    iget v2, p0, Lrqc;->a:I

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lrqc;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iget v2, p0, Lrqc;->b:I

    .line 152
    .line 153
    iput v1, p0, Lrqc;->a:I

    .line 154
    .line 155
    check-cast p1, Lqav;

    .line 156
    .line 157
    invoke-virtual {p1, v2, p0}, Lqav;->b(ILbpfw;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_8

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_8
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_9
    sget-object v0, Lbpge;->a:Lbpge;

    .line 168
    .line 169
    iget v2, p0, Lrqc;->a:I

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lrqc;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, L_3465;

    .line 183
    .line 184
    iget-object p1, p1, L_3465;->b:Lbpdb;

    .line 185
    .line 186
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, L_704;

    .line 191
    .line 192
    sget-object v2, Lakzo;->Ai:Lakzo;

    .line 193
    .line 194
    iput v1, p0, Lrqc;->a:I

    .line 195
    .line 196
    invoke-virtual {p1, v2, p0}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_b

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_b
    :goto_3
    iget v0, p0, Lrqc;->b:I

    .line 204
    .line 205
    check-cast p1, Lomm;

    .line 206
    .line 207
    if-le v0, v1, :cond_d

    .line 208
    .line 209
    invoke-interface {p1}, Lomm;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    iget v0, p0, Lrqc;->c:I

    .line 216
    .line 217
    invoke-interface {p1}, Lomm;->a()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-ne v0, p1, :cond_c

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    const/4 v1, 0x0

    .line 225
    :cond_d
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    iget p1, p0, Lrqc;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lrqc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lrqc;->b:I

    .line 14
    .line 15
    iget v3, p0, Lrqc;->c:I

    .line 16
    .line 17
    new-instance v0, Lrqc;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Larov;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lrqc;-><init>(Larov;IILbpfw;I[B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    move-object v5, p2

    .line 30
    iget-object p1, p0, Lrqc;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, p0, Lrqc;->c:I

    .line 33
    .line 34
    iget v4, p0, Lrqc;->b:I

    .line 35
    .line 36
    new-instance v1, Lrqc;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Larov;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct/range {v1 .. v6}, Lrqc;-><init>(Larov;IILbpfw;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    move-object v5, p2

    .line 47
    iget-object p1, p0, Lrqc;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget v3, p0, Lrqc;->b:I

    .line 50
    .line 51
    iget v4, p0, Lrqc;->c:I

    .line 52
    .line 53
    new-instance v1, Lrqc;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lqav;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct/range {v1 .. v6}, Lrqc;-><init>(Lqav;IILbpfw;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    move-object v5, p2

    .line 64
    iget-object p1, p0, Lrqc;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget v3, p0, Lrqc;->b:I

    .line 67
    .line 68
    iget v4, p0, Lrqc;->c:I

    .line 69
    .line 70
    new-instance v1, Lrqc;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, L_3465;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v1 .. v6}, Lrqc;-><init>(L_3465;IILbpfw;I)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
