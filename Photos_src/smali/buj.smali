.class final Lbuj;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lcqk;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:Lafv;

.field final synthetic f:Z

.field final synthetic g:Lbphe;

.field final synthetic h:F

.field final synthetic i:Lbphs;

.field final synthetic j:Laob;


# direct methods
.method public constructor <init>(Lclq;Lcqk;JFLafv;Laob;ZLbphe;FLbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuj;->a:Lclq;

    .line 2
    .line 3
    iput-object p2, p0, Lbuj;->b:Lcqk;

    .line 4
    .line 5
    iput-wide p3, p0, Lbuj;->c:J

    .line 6
    .line 7
    iput p5, p0, Lbuj;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Lbuj;->e:Lafv;

    .line 10
    .line 11
    iput-object p7, p0, Lbuj;->j:Laob;

    .line 12
    .line 13
    iput-boolean p8, p0, Lbuj;->f:Z

    .line 14
    .line 15
    iput-object p9, p0, Lbuj;->g:Lbphe;

    .line 16
    .line 17
    iput p10, p0, Lbuj;->h:F

    .line 18
    .line 19
    iput-object p11, p0, Lbuj;->i:Lbphs;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcas;->H()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lbuj;->a:Lclq;

    .line 27
    .line 28
    iget-object v1, p0, Lbuj;->b:Lcqk;

    .line 29
    .line 30
    iget-wide v2, p0, Lbuj;->c:J

    .line 31
    .line 32
    iget v0, p0, Lbuj;->d:F

    .line 33
    .line 34
    invoke-static {p2}, Lbpi;->a(Lclq;)Lclq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v2, v3, v0, p1}, Lbul;->b(JFLcas;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v4, p0, Lbuj;->e:Lafv;

    .line 43
    .line 44
    sget-object v0, Ldhz;->e:Lccn;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v5, p0, Lbuj;->h:F

    .line 51
    .line 52
    check-cast v0, Ldus;

    .line 53
    .line 54
    invoke-interface {v0, v5}, Ldus;->eR(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move-object v0, p2

    .line 59
    invoke-static/range {v0 .. v5}, Lbul;->a(Lclq;Lcqk;JLafv;F)Lclq;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Lbuj;->j:Laob;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    const/4 p2, 0x7

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3, v0, v1, p2}, Lbsa;->a(ZFJI)Lagy;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-boolean v9, p0, Lbuj;->f:Z

    .line 75
    .line 76
    iget-object v11, p0, Lbuj;->g:Lbphe;

    .line 77
    .line 78
    const/16 v12, 0x18

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v6 .. v12}, Lafy;->b(Lclq;Laob;Lagr;ZLdlq;Lbphe;I)Lclq;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Luf;->w(Lclq;)Lclq;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, v7}, Ltk;->s(Lclq;Laob;)Lclq;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v0, p0, Lbuj;->i:Lbphs;

    .line 94
    .line 95
    sget-object v1, Lclb;->a:Lcld;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {v1, v3}, Lapd;->a(Lcld;Z)Lczt;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcas;->a()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p1}, Lcas;->ar()Lcif;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {p1, p2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v5, Ldcc;->a:Lbphe;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcas;->P()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Lcas;->u(Lbphe;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p1}, Lcas;->U()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v5, Ldcc;->e:Lbphs;

    .line 133
    .line 134
    invoke-static {p1, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Ldcc;->d:Lbphs;

    .line 138
    .line 139
    invoke-static {p1, v4, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Ldcc;->f:Lbphs;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p1, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    sget-object v1, Ldcc;->c:Lbphs;

    .line 175
    .line 176
    invoke-static {p1, p2, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {v0, p1, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcas;->B()V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 190
    .line 191
    return-object p1
.end method
