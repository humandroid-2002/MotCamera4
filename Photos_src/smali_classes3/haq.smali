.class public final Lhaq;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lhat;


# direct methods
.method public constructor <init>(Lhat;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhaq;->d:Lhat;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llsy;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p3, Lbpfw;

    .line 9
    .line 10
    new-instance p2, Lhaq;

    .line 11
    .line 12
    iget-object v0, p0, Lhaq;->d:Lhat;

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Lhaq;-><init>(Lhat;Lbpfw;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Lhaq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lhaq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lhaq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhaq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lhaq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Lhaq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhaq;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lhaq;->d:Lhat;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Llsy;

    .line 36
    .line 37
    iget-object v4, v4, Llsy;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lblg;

    .line 40
    .line 41
    iget-object v4, v4, Lblg;->i:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v4, v3

    .line 45
    :goto_0
    iput-object p1, p0, Lhaq;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lhaq;->b:I

    .line 48
    .line 49
    check-cast v4, Lhbv;

    .line 50
    .line 51
    invoke-virtual {v1, v4, p0}, Lhat;->a(Lhbv;Lbpfw;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eq v1, v0, :cond_c

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    move-object v1, p1

    .line 59
    move-object p1, v6

    .line 60
    :goto_1
    check-cast p1, Lhbv;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iput-object v1, p0, Lhaq;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lhaq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    iput v2, p0, Lhaq;->b:I

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Llsy;

    .line 73
    .line 74
    iget-object v2, v2, Llsy;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lblg;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Lblg;->l(Lbpfw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eq v2, v0, :cond_c

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    move-object p1, v2

    .line 86
    :goto_2
    check-cast p1, Lhbw;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v0, p1

    .line 90
    move-object p1, v3

    .line 91
    :goto_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object v2, p1, Lhbw;->a:Ljava/util/List;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v2, v3

    .line 97
    :goto_4
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    :cond_5
    if-eqz v1, :cond_6

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Llsy;

    .line 109
    .line 110
    iget-object v2, v2, Llsy;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    check-cast v4, Lhbw;

    .line 116
    .line 117
    iget-object v4, v4, Lhbw;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    move-object p1, v2

    .line 126
    :cond_6
    if-eqz p1, :cond_7

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Lhbw;

    .line 130
    .line 131
    iget-object v2, v2, Lhbw;->b:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v2, v3

    .line 135
    :goto_5
    if-nez v2, :cond_9

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Llsy;

    .line 141
    .line 142
    iget-object v2, v2, Llsy;->a:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    check-cast v2, Lhbw;

    .line 147
    .line 148
    iget-object v2, v2, Lhbw;->b:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    move-object v2, v3

    .line 152
    :goto_6
    if-eqz v2, :cond_9

    .line 153
    .line 154
    move-object p1, v1

    .line 155
    check-cast p1, Llsy;

    .line 156
    .line 157
    iget-object p1, p1, Llsy;->a:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_9
    if-eqz v1, :cond_a

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Llsy;

    .line 163
    .line 164
    iget-object v2, v2, Llsy;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lblg;

    .line 167
    .line 168
    invoke-virtual {v2}, Lblg;->q()V

    .line 169
    .line 170
    .line 171
    :cond_a
    if-eqz v1, :cond_b

    .line 172
    .line 173
    check-cast v1, Llsy;

    .line 174
    .line 175
    iget-object v1, v1, Llsy;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1}, Lbpoq;->a(Lbpor;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-object v1, p0, Lhaq;->d:Lhat;

    .line 181
    .line 182
    iget-object v2, v1, Lhat;->d:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v4, Llsy;

    .line 185
    .line 186
    new-instance v5, Lblg;

    .line 187
    .line 188
    check-cast v2, Lerp;

    .line 189
    .line 190
    iget-object v2, v2, Lerp;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, v1, Lhat;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Leio;

    .line 195
    .line 196
    check-cast v0, Lhbv;

    .line 197
    .line 198
    invoke-direct {v5, v0, v1, v2}, Lblg;-><init>(Lhbv;Leio;Lbprj;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lbpot;

    .line 202
    .line 203
    invoke-direct {v0, v3}, Lbpot;-><init>(Lbpor;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, v5, p1, v0, v3}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_c
    return-object v0
.end method
