.class public final Lhau;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lhai;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lblg;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpfw;Lblg;Lhai;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhau;->f:Lblg;

    .line 2
    .line 3
    iput-object p3, p0, Lhau;->c:Lhai;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbprk;

    .line 2
    .line 3
    check-cast p3, Lbpfw;

    .line 4
    .line 5
    iget-object v0, p0, Lhau;->f:Lblg;

    .line 6
    .line 7
    iget-object v1, p0, Lhau;->c:Lhai;

    .line 8
    .line 9
    new-instance v2, Lhau;

    .line 10
    .line 11
    invoke-direct {v2, p3, v0, v1}, Lhau;-><init>(Lbpfw;Lblg;Lhai;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v2, Lhau;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v2, Lhau;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lhau;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lhau;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lhau;->e:I

    .line 16
    .line 17
    iget-object v3, p0, Lhau;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lhau;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Llsy;

    .line 22
    .line 23
    iget-object v5, p0, Lhau;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lhau;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, Lhau;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object p1, p0, Lhau;->f:Lblg;

    .line 43
    .line 44
    iput-object v5, p0, Lhau;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p1, Lblg;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v4, p0, Lhau;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p1, v4

    .line 51
    check-cast p1, Llsy;

    .line 52
    .line 53
    iget-object v3, p1, Llsy;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v3, p0, Lhau;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, p0, Lhau;->e:I

    .line 58
    .line 59
    iput v2, p0, Lhau;->a:I

    .line 60
    .line 61
    move-object p1, v3

    .line 62
    check-cast p1, Lbpxo;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v0, :cond_8

    .line 69
    .line 70
    :goto_0
    :try_start_0
    check-cast v4, Llsy;

    .line 71
    .line 72
    iget-object p1, v4, Llsy;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lhbh;

    .line 75
    .line 76
    iget-object p1, p1, Lhbh;->h:Ladlk;

    .line 77
    .line 78
    iget-object v4, p0, Lhau;->c:Lhai;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ladlk;->f(Lhai;)Lhag;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Lhaf;->a:Lhaf;

    .line 85
    .line 86
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x2

    .line 91
    const/4 v8, 0x0

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    new-array p1, v8, [Lhaa;

    .line 95
    .line 96
    new-instance v1, Lainw;

    .line 97
    .line 98
    const/16 v2, 0x13

    .line 99
    .line 100
    invoke-direct {v1, p1, v2}, Lainw;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    check-cast v3, Lbpxo;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbpxo;->d()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :try_start_1
    invoke-virtual {p1, v4}, Ladlk;->f(Lhai;)Lhag;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    instance-of v6, v6, Lhad;

    .line 114
    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    sget-object v6, Lhaf;->b:Lhaf;

    .line 118
    .line 119
    invoke-virtual {p1, v4, v6}, Ladlk;->i(Lhai;Lhag;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v3, Lbpxo;

    .line 123
    .line 124
    invoke-virtual {v3}, Lbpxo;->d()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lhau;->f:Lblg;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lhai;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object p1, p1, Lblg;->e:Ljava/lang/Object;

    .line 137
    .line 138
    if-eq v3, v2, :cond_5

    .line 139
    .line 140
    if-ne v3, v7, :cond_4

    .line 141
    .line 142
    check-cast p1, Ligz;

    .line 143
    .line 144
    iget-object p1, p1, Ligz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lhrm;

    .line 147
    .line 148
    iget-object p1, p1, Lhrm;->a:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "invalid load type for hints"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_5
    check-cast p1, Ligz;

    .line 160
    .line 161
    iget-object p1, p1, Ligz;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lhrm;

    .line 164
    .line 165
    iget-object p1, p1, Lhrm;->b:Ljava/lang/Object;

    .line 166
    .line 167
    :goto_1
    check-cast p1, Lhab;

    .line 168
    .line 169
    iget-object p1, p1, Lhab;->b:Lbpsz;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    move v2, v8

    .line 174
    :cond_6
    new-instance v3, Lbprw;

    .line 175
    .line 176
    invoke-direct {v3, p1, v2}, Lbprw;-><init>(Lbprj;I)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lhax;

    .line 180
    .line 181
    invoke-direct {p1, v3, v1}, Lhax;-><init>(Lbprj;I)V

    .line 182
    .line 183
    .line 184
    move-object v1, p1

    .line 185
    :goto_2
    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, Lhau;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, p0, Lhau;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p1, p0, Lhau;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput v7, p0, Lhau;->a:I

    .line 193
    .line 194
    invoke-static {v5, v1, p0}, Lbqqz;->v(Lbprk;Lbprj;Lbpfw;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 202
    .line 203
    return-object p1

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    check-cast v3, Lbpxo;

    .line 206
    .line 207
    invoke-virtual {v3}, Lbpxo;->d()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_8
    :goto_4
    return-object v0
.end method
