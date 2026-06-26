.class public final Lbis;
.super Lbpgo;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lbia;

.field final synthetic c:Lbbn;

.field final synthetic d:Lboxm;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbia;Lboxm;Lbbn;Lbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbis;->f:I

    iput-object p1, p0, Lbis;->b:Lbia;

    iput-object p2, p0, Lbis;->d:Lboxm;

    iput-object p3, p0, Lbis;->c:Lbbn;

    invoke-direct {p0, p4}, Lbpgo;-><init>(Lbpfw;)V

    return-void
.end method

.method public constructor <init>(Lboxm;Lbia;Lbbn;Lbpfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbis;->f:I

    iput-object p1, p0, Lbis;->d:Lboxm;

    iput-object p2, p0, Lbis;->b:Lbia;

    iput-object p3, p0, Lbis;->c:Lbbn;

    invoke-direct {p0, p4}, Lbpgo;-><init>(Lbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbis;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcxf;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Lbis;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbis;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcxf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Lbis;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbis;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbis;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    sget-object v0, Lbpge;->a:Lbpge;

    .line 11
    .line 12
    iget v6, p0, Lbis;->a:I

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    if-eq v6, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v5, p0, Lbis;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcxf;

    .line 25
    .line 26
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbis;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcxf;

    .line 36
    .line 37
    iput-object p1, p0, Lbis;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput v5, p0, Lbis;->a:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lng;->v(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eq v5, v0, :cond_5

    .line 46
    .line 47
    move-object v9, v5

    .line 48
    move-object v5, p1

    .line 49
    move-object p1, v9

    .line 50
    :goto_0
    check-cast p1, Lcwe;

    .line 51
    .line 52
    invoke-static {p1}, Lng;->u(Lcwe;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    iget v6, p1, Lcwe;->c:I

    .line 59
    .line 60
    invoke-static {v6}, Lcxm;->l(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iget-object v6, p1, Lcwe;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_1
    if-ge v1, v7, :cond_2

    .line 73
    .line 74
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcwm;

    .line 79
    .line 80
    invoke-virtual {v8}, Lcwm;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, p0, Lbis;->b:Lbia;

    .line 90
    .line 91
    iget-object v2, p0, Lbis;->d:Lboxm;

    .line 92
    .line 93
    iput-object v4, p0, Lbis;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, Lbis;->a:I

    .line 96
    .line 97
    invoke-static {v5, v1, v2, p1, p0}, Lng;->I(Lcxf;Lbia;Lboxm;Lcwe;Lbpfw;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-static {p1}, Lng;->u(Lcwe;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lbis;->c:Lbbn;

    .line 111
    .line 112
    iput-object v4, p0, Lbis;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lbis;->a:I

    .line 115
    .line 116
    invoke-static {v5, v1, p1, p0}, Lng;->w(Lcxf;Lbbn;Lcwe;Lbpfw;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    :goto_3
    return-object v0

    .line 127
    :cond_6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 128
    .line 129
    iget v6, p0, Lbis;->a:I

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    if-eq v6, v5, :cond_7

    .line 134
    .line 135
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_7
    iget-object v6, p0, Lbis;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lcxf;

    .line 143
    .line 144
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lbis;->e:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v6, p1

    .line 154
    check-cast v6, Lcxf;

    .line 155
    .line 156
    iput-object v6, p0, Lbis;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput v5, p0, Lbis;->a:I

    .line 159
    .line 160
    invoke-static {v6, p0}, Lng;->v(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eq p1, v0, :cond_d

    .line 165
    .line 166
    :goto_4
    iget-object v7, p0, Lbis;->d:Lboxm;

    .line 167
    .line 168
    check-cast p1, Lcwe;

    .line 169
    .line 170
    invoke-virtual {v7, p1}, Lboxm;->s(Lcwe;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lng;->u(Lcwe;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    iget v2, p1, Lcwe;->c:I

    .line 180
    .line 181
    invoke-static {v2}, Lcxm;->l(I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    iget-object v2, p1, Lcwe;->a:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    :goto_5
    if-ge v1, v5, :cond_9

    .line 194
    .line 195
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lcwm;

    .line 200
    .line 201
    invoke-virtual {v8}, Lcwm;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_c

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    iget-object v1, p0, Lbis;->b:Lbia;

    .line 211
    .line 212
    iput-object v4, p0, Lbis;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iput v3, p0, Lbis;->a:I

    .line 215
    .line 216
    invoke-static {v6, v1, v7, p1, p0}, Lng;->J(Lcxf;Lbia;Lboxm;Lcwe;Lbpfw;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_c

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    iget v1, v7, Lboxm;->b:I

    .line 224
    .line 225
    if-ne v1, v5, :cond_b

    .line 226
    .line 227
    iget-object v1, p0, Lbis;->c:Lbbn;

    .line 228
    .line 229
    iput-object v4, p0, Lbis;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iput v2, p0, Lbis;->a:I

    .line 232
    .line 233
    invoke-static {v6, v1, p1, p0}, Lng;->x(Lcxf;Lbbn;Lcwe;Lbpfw;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_c

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    iget-object v1, p0, Lbis;->c:Lbbn;

    .line 241
    .line 242
    iput-object v4, p0, Lbis;->e:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v2, 0x4

    .line 245
    iput v2, p0, Lbis;->a:I

    .line 246
    .line 247
    invoke-static {v6, v1, p1, p0}, Lng;->y(Lcxf;Lbbn;Lcwe;Lbpfw;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_c

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_d
    :goto_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    iget v0, p0, Lbis;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbis;

    .line 6
    .line 7
    iget-object v2, p0, Lbis;->b:Lbia;

    .line 8
    .line 9
    iget-object v3, p0, Lbis;->d:Lboxm;

    .line 10
    .line 11
    iget-object v4, p0, Lbis;->c:Lbbn;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lbis;-><init>(Lbia;Lboxm;Lbbn;Lbpfw;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lbis;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    move-object v5, p2

    .line 22
    new-instance v2, Lbis;

    .line 23
    .line 24
    iget-object v3, p0, Lbis;->d:Lboxm;

    .line 25
    .line 26
    iget-object v4, p0, Lbis;->b:Lbia;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    iget-object v5, p0, Lbis;->c:Lbbn;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v2 .. v7}, Lbis;-><init>(Lboxm;Lbia;Lbbn;Lbpfw;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lbis;->e:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2
.end method
