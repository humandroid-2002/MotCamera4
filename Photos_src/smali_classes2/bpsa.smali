.class final Lbpsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Lbprk;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbpit;Lbprk;Lbphs;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbpsa;->d:I

    iput-object p1, p0, Lbpsa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpsa;->a:Lbprk;

    iput-object p3, p0, Lbpsa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbpri;Lbpix;Lbprk;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbpsa;->d:I

    iput-object p1, p0, Lbpsa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpsa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpsa;->a:Lbprk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbpsa;->d:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    instance-of v0, p2, Lbprh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lbprh;

    .line 16
    .line 17
    iget v4, v0, Lbprh;->b:I

    .line 18
    .line 19
    and-int v5, v4, v2

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v4, v2

    .line 24
    iput v4, v0, Lbprh;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lbprh;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lbprh;-><init>(Lbpsa;Lbpfw;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lbprh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lbpge;->a:Lbpge;

    .line 35
    .line 36
    iget v4, v0, Lbprh;->b:I

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lbpsa;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lbpsa;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lbpix;

    .line 60
    .line 61
    iget-object v4, v1, Lbpix;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v5, Lbpuy;->a:Lbpwp;

    .line 64
    .line 65
    if-eq v4, v5, :cond_3

    .line 66
    .line 67
    check-cast p2, Lbpri;

    .line 68
    .line 69
    iget-object p2, p2, Lbpri;->b:Lbphs;

    .line 70
    .line 71
    invoke-interface {p2, v4, p1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    :cond_3
    iput-object p1, v1, Lbpix;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p2, p0, Lbpsa;->a:Lbprk;

    .line 86
    .line 87
    iput v3, v0, Lbprh;->b:I

    .line 88
    .line 89
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v2, :cond_4

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    instance-of v0, p2, Lbprz;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, Lbprz;

    .line 105
    .line 106
    iget v4, v0, Lbprz;->d:I

    .line 107
    .line 108
    and-int v5, v4, v2

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    sub-int/2addr v4, v2

    .line 113
    iput v4, v0, Lbprz;->d:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    new-instance v0, Lbprz;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Lbprz;-><init>(Lbpsa;Lbpfw;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object p2, v0, Lbprz;->b:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v2, Lbpge;->a:Lbpge;

    .line 124
    .line 125
    iget v4, v0, Lbprz;->d:I

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    const/4 v6, 0x2

    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    if-eq v4, v3, :cond_9

    .line 132
    .line 133
    if-eq v4, v6, :cond_8

    .line 134
    .line 135
    if-ne v4, v5, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8
    iget-object p1, v0, Lbprz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    :goto_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lbpsa;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lbpit;

    .line 160
    .line 161
    iget-boolean p2, p2, Lbpit;->a:Z

    .line 162
    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    iget-object p2, p0, Lbpsa;->a:Lbprk;

    .line 166
    .line 167
    iput v3, v0, Lbprz;->d:I

    .line 168
    .line 169
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v2, :cond_c

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    iget-object p2, p0, Lbpsa;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, v0, Lbprz;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput v6, v0, Lbprz;->d:I

    .line 181
    .line 182
    invoke-interface {p2, p1, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eq p2, v2, :cond_d

    .line 187
    .line 188
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_c

    .line 195
    .line 196
    iget-object p2, p0, Lbpsa;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lbpit;

    .line 199
    .line 200
    iput-boolean v3, p2, Lbpit;->a:Z

    .line 201
    .line 202
    iget-object p2, p0, Lbpsa;->a:Lbprk;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    iput-object v1, v0, Lbprz;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput v5, v0, Lbprz;->d:I

    .line 208
    .line 209
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v2, :cond_c

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_d
    :goto_6
    return-object v2
.end method
