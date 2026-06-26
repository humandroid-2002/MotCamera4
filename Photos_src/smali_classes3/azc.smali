.class public final Lazc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpde;

    .line 2
    .line 3
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lazc;->a:Lbpde;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ldna;Ljava/util/List;Lcas;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x6af76057

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lcas;->Y(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcas;->aa(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v2, v4

    .line 51
    :goto_3
    and-int/2addr v0, v1

    .line 52
    invoke-virtual {p2, v2, v0}, Lcas;->ae(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v1, v4

    .line 63
    :goto_4
    if-ge v1, v0, :cond_a

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ldmz;

    .line 70
    .line 71
    iget-object v3, v2, Ldmz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lbpht;

    .line 74
    .line 75
    iget v5, v2, Ldmz;->b:I

    .line 76
    .line 77
    iget v2, v2, Ldmz;->c:I

    .line 78
    .line 79
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v6, v7, :cond_5

    .line 86
    .line 87
    sget-object v6, Lazb;->a:Lazb;

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v6, Lczt;

    .line 93
    .line 94
    sget-object v7, Lclq;->g:Lcln;

    .line 95
    .line 96
    iget-wide v8, p2, Lcas;->w:J

    .line 97
    .line 98
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {p2}, Lcas;->ag()Lcif;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {p2, v7}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v10, Ldcc;->a:Lbphe;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcas;->P()V

    .line 113
    .line 114
    .line 115
    iget-boolean v11, p2, Lcas;->v:Z

    .line 116
    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2, v10}, Lcas;->u(Lbphe;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {p2}, Lcas;->U()V

    .line 124
    .line 125
    .line 126
    :goto_5
    sget-object v10, Ldcc;->e:Lbphs;

    .line 127
    .line 128
    invoke-static {p2, v6, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Ldcc;->d:Lbphs;

    .line 132
    .line 133
    invoke-static {p2, v9, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Ldcc;->f:Lbphs;

    .line 137
    .line 138
    iget-boolean v9, p2, Lcas;->v:Z

    .line 139
    .line 140
    if-nez v9, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v9, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {p2, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v8, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    sget-object v6, Ldcc;->c:Lbphs;

    .line 167
    .line 168
    invoke-static {p2, v7, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v5, v2}, Ldna;->d(II)Ldna;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Ldna;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v3, v2, p2, v5}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcas;->B()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    invoke-virtual {p2}, Lcas;->H()V

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {p2}, Lcas;->ai()Lccp;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    new-instance v0, Lafw;

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    invoke-direct {v0, p0, p1, p3, v1}, Lafw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 206
    .line 207
    :cond_b
    return-void
.end method
