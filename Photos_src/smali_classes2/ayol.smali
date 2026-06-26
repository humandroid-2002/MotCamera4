.class public final Layol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layoc;


# instance fields
.field final synthetic a:Layok;

.field final synthetic b:Lbewl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Layok;Lbewl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Layol;->a:Layok;

    iput-object p2, p0, Layol;->b:Lbewl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhpp;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layol;->c(Lbhpp;)Lbhpv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lbhpv;->b:F

    .line 6
    .line 7
    return p1
.end method

.method public final b(Lbhpp;)Lbevn;
    .locals 7

    .line 1
    iget-object v0, p0, Layol;->b:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbevn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Layol;->c(Lbhpp;)Lbhpv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lbhpv;->c:Lbkah;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_f

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbhpu;

    .line 38
    .line 39
    iget-object v2, v1, Lbhpu;->b:Lbhpe;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lbhpe;->a:Lbhpe;

    .line 44
    .line 45
    :cond_2
    iget v3, v2, Lbhpe;->b:I

    .line 46
    .line 47
    invoke-static {v3}, Lb;->bZ(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-ne v4, v5, :cond_6

    .line 56
    .line 57
    :goto_0
    iget v4, v2, Lbhpe;->d:I

    .line 58
    .line 59
    invoke-static {v4}, Lb;->bZ(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-eq v4, v5, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    sget-object v2, Lbflp;->a:Lbflp;

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_6
    :goto_2
    iget v4, v2, Lbhpe;->d:I

    .line 74
    .line 75
    invoke-static {v4}, Lb;->bZ(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    if-eq v4, v5, :cond_d

    .line 83
    .line 84
    invoke-static {v3}, Lb;->bZ(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    if-eq v3, v5, :cond_b

    .line 92
    .line 93
    iget v3, v2, Lbhpe;->c:F

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v4, v2, Lbhpe;->b:I

    .line 100
    .line 101
    invoke-static {v4}, Lb;->bZ(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_9

    .line 106
    .line 107
    move v4, v5

    .line 108
    :cond_9
    invoke-static {v4}, Lbhuz;->J(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget v6, v2, Lbhpe;->e:F

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget v2, v2, Lbhpe;->d:I

    .line 119
    .line 120
    invoke-static {v2}, Lb;->bZ(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_a

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    move v5, v2

    .line 128
    :goto_3
    invoke-static {v5}, Lbhuz;->J(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v3, v4, v6, v2}, Lbflp;->o(Ljava/lang/Comparable;ILjava/lang/Comparable;I)Lbflp;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_8

    .line 137
    :cond_b
    :goto_4
    iget v3, v2, Lbhpe;->e:F

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v2, v2, Lbhpe;->d:I

    .line 144
    .line 145
    invoke-static {v2}, Lb;->bZ(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_c

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_c
    move v5, v2

    .line 153
    :goto_5
    invoke-static {v5}, Lbhuz;->J(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v3, v2}, Lbflp;->p(Ljava/lang/Comparable;I)Lbflp;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_8

    .line 162
    :cond_d
    :goto_6
    iget v3, v2, Lbhpe;->c:F

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget v2, v2, Lbhpe;->b:I

    .line 169
    .line 170
    invoke-static {v2}, Lb;->bZ(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_e

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_e
    move v5, v2

    .line 178
    :goto_7
    invoke-static {v5}, Lbhuz;->J(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v3, v2}, Lbflp;->n(Ljava/lang/Comparable;I)Lbflp;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_8
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lbflp;->j(Ljava/lang/Comparable;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    iget p1, v1, Lbhpu;->c:F

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_f
    :goto_9
    sget-object p1, Lbeua;->a:Lbeua;

    .line 210
    .line 211
    return-object p1
.end method

.method protected final c(Lbhpp;)Lbhpv;
    .locals 1

    .line 1
    iget-object v0, p0, Layol;->a:Layok;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Layok;->a(Lbhpp;)Lbhpv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
