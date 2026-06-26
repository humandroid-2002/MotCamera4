.class public final Lmai;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laijh;ZLaigz;Lbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmai;->f:I

    iput-object p1, p0, Lmai;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lmai;->c:Z

    iput-object p3, p0, Lmai;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lccc;ZLaob;Lbpfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Lmai;->f:I

    iput-object p1, p0, Lmai;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lmai;->c:Z

    iput-object p3, p0, Lmai;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lmaj;Lbmth;ZLbpfw;I)V
    .locals 0

    .line 3
    iput p5, p0, Lmai;->f:I

    iput-object p1, p0, Lmai;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmai;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lmai;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmai;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbpnf;

    .line 9
    .line 10
    check-cast p2, Lbpfw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    check-cast p1, Lmai;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lmai;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbpnf;

    .line 26
    .line 27
    check-cast p2, Lbpfw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    check-cast p1, Lmai;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lmai;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbpnf;

    .line 43
    .line 44
    check-cast p2, Lbpfw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    check-cast p1, Lmai;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lmai;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmai;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    sget-object v6, Lbpge;->a:Lbpge;

    .line 10
    .line 11
    iget v0, p0, Lmai;->b:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmai;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v7, v0

    .line 21
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, Lmai;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, v7

    .line 29
    check-cast v0, Laijh;

    .line 30
    .line 31
    invoke-virtual {v0}, Laijh;->C()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lmai;->c:Z

    .line 35
    .line 36
    iget-object v3, p0, Lmai;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v7, p0, Lmai;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lmai;->b:I

    .line 41
    .line 42
    check-cast v3, Laigz;

    .line 43
    .line 44
    iget v4, v3, Laigz;->c:F

    .line 45
    .line 46
    iget-object v2, v3, Laigz;->b:Lbhyt;

    .line 47
    .line 48
    iget-object v3, v3, Laigz;->a:Lbhyt;

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    move-object v3, v2

    .line 52
    move-object v2, v5

    .line 53
    move-object v5, p0

    .line 54
    invoke-virtual/range {v0 .. v5}, Laijh;->l(ZLbhyt;Lbhyt;FLbpfw;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq v0, v6, :cond_1

    .line 59
    .line 60
    :goto_0
    check-cast v0, Laigy;

    .line 61
    .line 62
    check-cast v7, Laijh;

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Laijh;->B(Laigy;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    return-object v6

    .line 71
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 72
    .line 73
    iget v3, p0, Lmai;->b:I

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lmai;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lmai;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v3}, Lccc;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Laod;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    iget-boolean v6, p0, Lmai;->c:Z

    .line 97
    .line 98
    iget-object v7, p0, Lmai;->d:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    new-instance v6, Laoe;

    .line 103
    .line 104
    invoke-direct {v6, v4}, Laoe;-><init>(Laod;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v6, Laoc;

    .line 109
    .line 110
    invoke-direct {v6, v4}, Laoc;-><init>(Laod;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    if-eqz v7, :cond_5

    .line 114
    .line 115
    iput-object v3, p0, Lmai;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Lmai;->b:I

    .line 118
    .line 119
    check-cast v7, Laob;

    .line 120
    .line 121
    invoke-virtual {v7, v6, p0}, Laob;->a(Lanz;Lbpfw;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v0, :cond_5

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    move-object v0, v3

    .line 129
    :goto_2
    invoke-interface {v0, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    sget-object v0, Lbpge;->a:Lbpge;

    .line 136
    .line 137
    iget v3, p0, Lmai;->b:I

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lmai;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v1, p1

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lmai;->d:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v7, v3

    .line 154
    check-cast v7, Lmaj;

    .line 155
    .line 156
    invoke-virtual {v7}, Lmaj;->h()L_2358;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Lakzo;->Ar:Lakzo;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, L_2358;->a(Lakzo;)Lbpnf;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, Lmai;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iget-boolean v9, p0, Lmai;->c:Z

    .line 169
    .line 170
    new-instance v6, Lbgt;

    .line 171
    .line 172
    move-object v8, v4

    .line 173
    check-cast v8, Lbmth;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x3

    .line 177
    invoke-direct/range {v6 .. v11}, Lbgt;-><init>(Lmaj;Lbmth;ZLbpfw;I)V

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    invoke-static {v3, v1, v1, v6, v4}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v3, v7, Lmaj;->l:L_3393;

    .line 186
    .line 187
    iput-object v3, p0, Lmai;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, p0, Lmai;->b:I

    .line 190
    .line 191
    invoke-interface {v1, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eq v1, v0, :cond_9

    .line 196
    .line 197
    move-object v0, v3

    .line 198
    :goto_3
    check-cast v0, L_3393;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 204
    .line 205
    :cond_9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    iget p1, p0, Lmai;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lmai;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v2, p0, Lmai;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lmai;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    new-instance v0, Lmai;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Laigz;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Laijh;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lmai;-><init>(Laijh;ZLaigz;Lbpfw;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    move-object v5, p2

    .line 30
    new-instance v1, Lmai;

    .line 31
    .line 32
    iget-object v2, p0, Lmai;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v3, p0, Lmai;->c:Z

    .line 35
    .line 36
    iget-object p1, p0, Lmai;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Laob;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct/range {v1 .. v6}, Lmai;-><init>(Lccc;ZLaob;Lbpfw;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    move-object v5, p2

    .line 47
    iget-object p1, p0, Lmai;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p2, p0, Lmai;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-boolean v4, p0, Lmai;->c:Z

    .line 52
    .line 53
    new-instance v1, Lmai;

    .line 54
    .line 55
    move-object v3, p2

    .line 56
    check-cast v3, Lbmth;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lmaj;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct/range {v1 .. v6}, Lmai;-><init>(Lmaj;Lbmth;ZLbpfw;I)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
