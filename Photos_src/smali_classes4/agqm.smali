.class public final Lagqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lalrt;

.field public e:Lagaw;

.field public f:Lagau;

.field public g:Lagqs;

.field public final h:Lahch;

.field private i:Landroid/content/Context;

.field private j:Lyrq;

.field private k:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladjd;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Ladjd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagqm;->h:Lahch;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Lagas;)Lagqs;
    .locals 1

    .line 1
    sget-object v0, Lagqs;->a:Lagqs;

    .line 2
    .line 3
    sget-object v0, Lagas;->a:Lagas;

    .line 4
    .line 5
    invoke-virtual {p0}, Lagas;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lagqs;->a:Lagqs;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lagqs;->c:Lagqs;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lagqs;->b:Lagqs;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final c(Lagqs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqm;->d:Lalrt;

    .line 2
    .line 3
    invoke-static {p1}, Lagno;->d(Lagek;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lalrt;->m(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lagqm;->d:Lalrt;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lne;->q(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lagqs;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagqm;->e:Lagaw;

    .line 2
    .line 3
    sget-object v1, Lagav;->e:Lagav;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lagaw;->i(Lagav;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagqm;->f:Lagau;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Lagqm;->g:Lagqs;

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lagqs;->c:Lagqs;

    .line 17
    .line 18
    if-ne p1, v0, :cond_8

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lagqs;->a:Lagqs;

    .line 21
    .line 22
    sget-object v0, Lagas;->a:Lagas;

    .line 23
    .line 24
    invoke-virtual {p1}, Lagqs;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lagqm;->f:Lagau;

    .line 38
    .line 39
    sget-object v3, Lagas;->d:Lagas;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lagau;->j(Lagas;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lagqm;->f:Lagau;

    .line 46
    .line 47
    sget-object v3, Lagas;->c:Lagas;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Lagau;->j(Lagas;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lagqm;->f:Lagau;

    .line 54
    .line 55
    sget-object v3, Lagas;->a:Lagas;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Lagau;->j(Lagas;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lagqm;->j:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_1289;

    .line 67
    .line 68
    invoke-interface {v0}, L_1289;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object v0, p0, Lagqm;->k:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lagqm;->k:Lyrq;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, L_3495;

    .line 86
    .line 87
    sget-object v3, Lbqyd;->a:Lbqyd;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget p1, p1, Lagqs;->d:I

    .line 94
    .line 95
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lbqyd;

    .line 110
    .line 111
    add-int/lit8 v6, p1, -0x1

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iput v6, v5, Lbqyd;->c:I

    .line 116
    .line 117
    iget p1, v5, Lbqyd;->b:I

    .line 118
    .line 119
    or-int/2addr p1, v2

    .line 120
    iput p1, v5, Lbqyd;->b:I

    .line 121
    .line 122
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 132
    .line 133
    move-object v4, p1

    .line 134
    check-cast v4, Lbqyd;

    .line 135
    .line 136
    iput v2, v4, Lbqyd;->d:I

    .line 137
    .line 138
    iget v5, v4, Lbqyd;->b:I

    .line 139
    .line 140
    or-int/2addr v1, v5

    .line 141
    iput v1, v4, Lbqyd;->b:I

    .line 142
    .line 143
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    check-cast p1, Lbqyd;

    .line 155
    .line 156
    iput v2, p1, Lbqyd;->e:I

    .line 157
    .line 158
    iget v1, p1, Lbqyd;->b:I

    .line 159
    .line 160
    or-int/lit8 v1, v1, 0x4

    .line 161
    .line 162
    iput v1, p1, Lbqyd;->b:I

    .line 163
    .line 164
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbqyd;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, L_3495;->a(Lbqyd;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    const/4 p1, 0x0

    .line 175
    throw p1

    .line 176
    :cond_8
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lagqm;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lafuh;

    .line 15
    .line 16
    iget-object v2, v1, Lafuh;->l:Lafto;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lagqm;->a:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Laggh;

    .line 27
    .line 28
    invoke-interface {v3}, Laggh;->a()Lafth;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lafuh;

    .line 33
    .line 34
    iget-object v3, v3, Lafuh;->l:Lafto;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v4, p0, Lagqm;->a:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Laggh;

    .line 47
    .line 48
    invoke-interface {v4}, Laggh;->a()Lafth;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lafvy;->b:Lafwg;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object v7, Lagas;->a:Lagas;

    .line 61
    .line 62
    invoke-virtual {v7}, Lagas;->b()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-interface {v3, v8}, Lafto;->L(I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    sget-object v6, Lafvy;->c:Lafwg;

    .line 81
    .line 82
    invoke-interface {v4, v6}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v8, Lagas;->c:Lagas;

    .line 89
    .line 90
    invoke-virtual {v8}, Lagas;->b()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-interface {v3, v8}, Lafto;->L(I)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    sget-object v6, Lafvy;->d:Lafwg;

    .line 109
    .line 110
    invoke-interface {v4, v6}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v3}, Lafto;->x()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    :cond_1
    invoke-interface {v2}, Lafto;->x()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v7}, Lagas;->b()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-interface {v2, v4}, Lafto;->L(I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sget-object v6, Lagas;->c:Lagas;

    .line 143
    .line 144
    invoke-virtual {v6}, Lagas;->b()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-interface {v2, v6}, Lafto;->L(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sget-object v6, Lafvy;->d:Lafwg;

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v1, v6, v7}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v1, v5, v6}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lafvy;->c:Lafwg;

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v1, v5, v6}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lafth;->A()V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lagqs;->c:Lagqs;

    .line 181
    .line 182
    invoke-virtual {p0, v0, v3}, Lagqm;->h(Lagqs;Z)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lagqs;->a:Lagqs;

    .line 186
    .line 187
    invoke-virtual {p0, v0, v4}, Lagqm;->h(Lagqs;Z)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lagqs;->b:Lagqs;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v2}, Lagqm;->h(Lagqs;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lagqm;->c:Lyrq;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lafuc;

    .line 204
    .line 205
    invoke-virtual {v0}, Lafuc;->j()V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-static {}, Lagqs;->values()[Lagqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    iget-object v5, p0, Lagqm;->d:Lalrt;

    .line 13
    .line 14
    invoke-static {v5, v4}, Lagob;->d(Lalrt;Lagek;)Lagno;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lagqm;->d:Lalrt;

    .line 21
    .line 22
    new-instance v6, Lagno;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct {v6, v4, v7}, Lagno;-><init>(Lagek;Lahwt;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3, v6}, Lalrt;->J(ILalrb;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagqm;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laggh;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagqm;->a:Lyrq;

    .line 11
    .line 12
    const-class p1, L_1289;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagqm;->j:Lyrq;

    .line 19
    .line 20
    const-class p1, L_2073;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagqm;->b:Lyrq;

    .line 27
    .line 28
    iget-object p1, p0, Lagqm;->j:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_1289;

    .line 35
    .line 36
    invoke-interface {p1}, L_1289;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-class p1, L_3495;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lagqm;->k:Lyrq;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lagqm;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laggh;

    .line 8
    .line 9
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lafuh;

    .line 14
    .line 15
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 16
    .line 17
    sget-object v0, Lafvb;->b:Lafvb;

    .line 18
    .line 19
    new-instance v1, Lagly;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lagly;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lalrn;

    .line 30
    .line 31
    iget-object v0, p0, Lagqm;->i:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lagob;

    .line 37
    .line 38
    iget-object v1, p0, Lagqm;->i:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v2, Lagql;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lagql;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v3, 0x7f0b12e2

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lagob;-><init>(Landroid/content/Context;Lagej;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lalrt;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lalrt;-><init>(Lalrn;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lagqm;->d:Lalrt;

    .line 61
    .line 62
    return-void
.end method

.method public final h(Lagqs;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqm;->d:Lalrt;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lagob;->d(Lalrt;Lagek;)Lagno;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lagno;->d:Z

    .line 10
    .line 11
    if-eq v1, p2, :cond_0

    .line 12
    .line 13
    iput-boolean p2, v0, Lagno;->d:Z

    .line 14
    .line 15
    iget-object p2, p0, Lagqm;->d:Lalrt;

    .line 16
    .line 17
    invoke-virtual {p1}, Lagqs;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lne;->q(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i(Lagqs;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqm;->d:Lalrt;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lagob;->d(Lalrt;Lagek;)Lagno;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lagno;->c:Z

    .line 10
    .line 11
    if-eq v1, p2, :cond_0

    .line 12
    .line 13
    iput-boolean p2, v0, Lagno;->c:Z

    .line 14
    .line 15
    iget-object p2, p0, Lagqm;->d:Lalrt;

    .line 16
    .line 17
    invoke-virtual {p1}, Lagqs;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lne;->q(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(Lagqs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqm;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lagaw;->f()Lagav;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lagav;->e:Lagav;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lagav;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lagqm;->g:Lagqs;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Lagqm;->i(Lagqs;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lagqm;->g:Lagqs;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lagqm;->c(Lagqs;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, p1, v0}, Lagqm;->i(Lagqs;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lagqm;->g:Lagqs;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lagqm;->c(Lagqs;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
