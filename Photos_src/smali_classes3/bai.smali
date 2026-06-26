.class final Lbai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbjs;

.field final synthetic b:Lbbe;

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Ldso;

.field final synthetic f:Ldsg;

.field final synthetic g:Ldus;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lbjs;Lbbe;ZLkotlin/jvm/functions/Function1;Ldso;Ldsg;Ldus;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbai;->a:Lbjs;

    .line 2
    .line 3
    iput-object p2, p0, Lbai;->b:Lbbe;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbai;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbai;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lbai;->e:Ldso;

    .line 10
    .line 11
    iput-object p6, p0, Lbai;->f:Ldsg;

    .line 12
    .line 13
    iput-object p7, p0, Lbai;->g:Ldus;

    .line 14
    .line 15
    iput p8, p0, Lbai;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcas;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcas;->ae(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    iget-object v5, p0, Lbai;->b:Lbbe;

    .line 27
    .line 28
    iget-object v6, p0, Lbai;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v7, p0, Lbai;->e:Ldso;

    .line 31
    .line 32
    iget-object v8, p0, Lbai;->f:Ldsg;

    .line 33
    .line 34
    iget-object v9, p0, Lbai;->g:Ldus;

    .line 35
    .line 36
    iget v10, p0, Lbai;->h:I

    .line 37
    .line 38
    new-instance v4, Lbah;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Lbah;-><init>(Lbbe;Lkotlin/jvm/functions/Function1;Ldso;Ldsg;Ldus;I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lclq;->g:Lcln;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcas;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lcas;->ar()Lcif;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, p2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v6, Ldcc;->a:Lbphe;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcas;->P()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v6}, Lcas;->u(Lbphe;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcas;->U()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v6, Ldcc;->e:Lbphs;

    .line 80
    .line 81
    invoke-static {p1, v4, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Ldcc;->d:Lbphs;

    .line 85
    .line 86
    invoke-static {p1, v2, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Ldcc;->f:Lbphs;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v0, Ldcc;->c:Lbphs;

    .line 122
    .line 123
    invoke-static {p1, p2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcas;->B()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lbai;->a:Lbjs;

    .line 130
    .line 131
    invoke-virtual {v5}, Lbbe;->c()Lbaq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Lbaq;->a:Lbaq;

    .line 136
    .line 137
    if-eq v0, v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v5}, Lbbe;->d()Lcyy;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5}, Lbbe;->d()Lcyy;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lcyy;->t()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-boolean v0, p0, Lbai;->c:Z

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move v1, v3

    .line 164
    :goto_2
    invoke-static {p2, v1, p1, v3}, Lui;->n(Lbjs;ZLcas;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lbbe;->c()Lbaq;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lbaq;->c:Lbaq;

    .line 172
    .line 173
    if-ne v0, v1, :cond_5

    .line 174
    .line 175
    iget-boolean v0, p0, Lbai;->c:Z

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const v0, -0x2a990bf6

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcas;->N(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p1, v3}, Lui;->o(Lbjs;Lcas;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcas;->C()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const p2, -0x2a97dfa6

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcas;->N(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcas;->C()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {p1}, Lcas;->H()V

    .line 203
    .line 204
    .line 205
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 206
    .line 207
    return-object p1
.end method
