.class public final Lhbz;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbprj;Lbpht;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhbz;->f:I

    iput-object p1, p0, Lhbz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhbz;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbprk;Lbphs;Lbpfw;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhbz;->f:I

    iput-object p1, p0, Lhbz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhbz;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhbz;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbprk;

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
    check-cast p1, Lhbz;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lhbz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

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
    check-cast p1, Lhbz;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lhbz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhbz;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lbpge;->a:Lbpge;

    .line 10
    .line 11
    iget v5, p0, Lhbz;->b:I

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-eq v5, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, p0, Lhbz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Lhbz;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lbprk;

    .line 26
    .line 27
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lhbz;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lbprk;

    .line 38
    .line 39
    new-instance p1, Lbpix;

    .line 40
    .line 41
    invoke-direct {p1}, Lbpix;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p1, Lbpix;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, p1, Lbpix;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v5, p0, Lhbz;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lhbz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lhbz;->b:I

    .line 53
    .line 54
    invoke-interface {v5, v6, p0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, v0, :cond_3

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    :goto_0
    iget-object p1, p0, Lhbz;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, p0, Lhbz;->d:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v7, Lbwt;

    .line 66
    .line 67
    check-cast v3, Lbpix;

    .line 68
    .line 69
    invoke-direct {v7, v3, v6, v5, v2}, Lbwt;-><init>(Lbpix;Lbpht;Lbprk;I)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lhbz;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Lhbz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v1, p0, Lhbz;->b:I

    .line 77
    .line 78
    invoke-interface {p1, v7, p0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_2
    return-object v0

    .line 89
    :cond_4
    sget-object v0, Lbpge;->a:Lbpge;

    .line 90
    .line 91
    iget v5, p0, Lhbz;->b:I

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    if-eq v5, v3, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lhbz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p0, Lhbz;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lbpor;

    .line 102
    .line 103
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object v2, p0, Lhbz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, Lhbz;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lbpor;

    .line 112
    .line 113
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lhbz;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lbpnf;

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static {v6, v6, v5}, Lbpiz;->C(III)Lbpqm;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, p0, Lhbz;->d:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v7, Ldpy;

    .line 133
    .line 134
    const/16 v8, 0x8

    .line 135
    .line 136
    invoke-direct {v7, v5, v6, v4, v8}, Ldpy;-><init>(Lbpqm;Lbphs;Lbpfw;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v4, v4, v7, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v5}, Lbpqm;->A()Lbpqe;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_7
    :goto_3
    iput-object v4, p0, Lhbz;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, p0, Lhbz;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, p0, Lhbz;->b:I

    .line 152
    .line 153
    move-object p1, v2

    .line 154
    check-cast p1, Lbpqe;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lbpqe;->a(Lbpfw;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eq p1, v0, :cond_9

    .line 161
    .line 162
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    move-object p1, v2

    .line 171
    check-cast p1, Lbpqe;

    .line 172
    .line 173
    invoke-virtual {p1}, Lbpqe;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v5, p0, Lhbz;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, p0, Lhbz;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, p0, Lhbz;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput v1, p0, Lhbz;->b:I

    .line 184
    .line 185
    invoke-interface {v5, p1, p0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-static {v4}, Lbpoq;->a(Lbpor;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_9
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    iget v0, p0, Lhbz;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhbz;

    .line 6
    .line 7
    iget-object v1, p0, Lhbz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lhbz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p2, v3}, Lhbz;-><init>(Lbprj;Lbpht;Lbpfw;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lhbz;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lhbz;

    .line 19
    .line 20
    iget-object v1, p0, Lhbz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lhbz;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, p2, v3}, Lhbz;-><init>(Lbprk;Lbphs;Lbpfw;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lhbz;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method
