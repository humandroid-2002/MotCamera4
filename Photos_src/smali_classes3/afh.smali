.class final Lafh;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Z

.field b:I

.field final synthetic c:J

.field final synthetic d:Lafj;

.field final synthetic e:Lalm;

.field final synthetic f:Laob;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalm;JLaob;Lafj;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafh;->e:Lalm;

    .line 2
    .line 3
    iput-wide p2, p0, Lafh;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lafh;->f:Laob;

    .line 6
    .line 7
    iput-object p5, p0, Lafh;->d:Lafj;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lafh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lafh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lafh;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lafh;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Laoe;

    .line 26
    .line 27
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-boolean v1, p0, Lafh;->a:Z

    .line 32
    .line 33
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lafh;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbpor;

    .line 40
    .line 41
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lafh;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbpnf;

    .line 51
    .line 52
    iget-object v8, p0, Lafh;->d:Lafj;

    .line 53
    .line 54
    iget-wide v9, p0, Lafh;->c:J

    .line 55
    .line 56
    iget-object v11, p0, Lafh;->f:Laob;

    .line 57
    .line 58
    new-instance v7, Lbbx;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x1

    .line 62
    invoke-direct/range {v7 .. v13}, Lbbx;-><init>(Lafj;JLaob;Lbpfw;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v6, v6, v7, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object p1, p0, Lafh;->e:Lalm;

    .line 70
    .line 71
    iput-object v1, p0, Lafh;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Lafh;->b:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lalm;->o(Lbpfw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v0, :cond_7

    .line 80
    .line 81
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {v1}, Lbpor;->t()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iput-object v6, p0, Lafh;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean p1, p0, Lafh;->a:Z

    .line 96
    .line 97
    iput v3, p0, Lafh;->b:I

    .line 98
    .line 99
    invoke-static {v1, p0}, Lbpiz;->E(Lbpor;Lbpfw;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eq v1, v0, :cond_7

    .line 104
    .line 105
    move v1, p1

    .line 106
    :goto_1
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-wide v3, p0, Lafh;->c:J

    .line 109
    .line 110
    new-instance p1, Laod;

    .line 111
    .line 112
    invoke-direct {p1, v3, v4}, Laod;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Laoe;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Laoe;-><init>(Laod;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lafh;->f:Laob;

    .line 121
    .line 122
    iput-object v1, p0, Lafh;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, p0, Lafh;->b:I

    .line 125
    .line 126
    invoke-virtual {v3, p1, p0}, Laob;->a(Lanz;Lbpfw;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p1, v0, :cond_7

    .line 131
    .line 132
    :goto_2
    iget-object p1, p0, Lafh;->f:Laob;

    .line 133
    .line 134
    iput-object v6, p0, Lafh;->g:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, p0, Lafh;->b:I

    .line 137
    .line 138
    invoke-virtual {p1, v1, p0}, Laob;->a(Lanz;Lbpfw;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    iget-object v1, p0, Lafh;->d:Lafj;

    .line 146
    .line 147
    iget-object v1, v1, Lafj;->d:Laod;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v2, p0, Lafh;->f:Laob;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    new-instance p1, Laoe;

    .line 156
    .line 157
    invoke-direct {p1, v1}, Laoe;-><init>(Laod;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    new-instance p1, Laoc;

    .line 162
    .line 163
    invoke-direct {p1, v1}, Laoc;-><init>(Laod;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iput-object v6, p0, Lafh;->g:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v1, 0x5

    .line 169
    iput v1, p0, Lafh;->b:I

    .line 170
    .line 171
    invoke-virtual {v2, p1, p0}, Laob;->a(Lanz;Lbpfw;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    :goto_4
    iget-object p1, p0, Lafh;->d:Lafj;

    .line 179
    .line 180
    iput-object v6, p1, Lafj;->d:Laod;

    .line 181
    .line 182
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_7
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    new-instance v0, Lafh;

    .line 2
    .line 3
    iget-object v1, p0, Lafh;->e:Lalm;

    .line 4
    .line 5
    iget-wide v2, p0, Lafh;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lafh;->f:Laob;

    .line 8
    .line 9
    iget-object v5, p0, Lafh;->d:Lafj;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lafh;-><init>(Lalm;JLaob;Lafj;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lafh;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
