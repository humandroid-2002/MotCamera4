.class public final Laaay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2538;


# instance fields
.field private final a:Lbpdb;

.field private final b:Lbpdb;

.field private final synthetic c:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 5
    iput p2, p0, Laaay;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Laaay;->e:Ljava/lang/Object;

    new-instance p2, Laaaw;

    move-object v0, p1

    check-cast v0, L_1498;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Laaaw;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Laaay;->a:Lbpdb;

    new-instance p2, Laaaw;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Laaaw;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Laaay;->b:Lbpdb;

    new-instance p2, Laaaw;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Laaaw;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Laaay;->f:Ljava/lang/Object;

    .line 7
    sget-object p1, Lakzo;->gy:Lakzo;

    iput-object p1, p0, Laaay;->g:Ljava/lang/Object;

    const-wide/16 p1, 0x7

    .line 8
    invoke-static {p1, p2}, Lbggw;->k(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Laaay;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laaay;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaay;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Laaay;->g:Ljava/lang/Object;

    new-instance p2, Ljlx;

    move-object p3, p1

    check-cast p3, L_1498;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Ljlx;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Laaay;->a:Lbpdb;

    new-instance p2, Ljlx;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ljlx;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Laaay;->b:Lbpdb;

    .line 3
    sget-object p1, Lakzo;->zB:Lakzo;

    iput-object p1, p0, Laaay;->h:Ljava/lang/Object;

    const-wide/16 p1, 0x7

    .line 4
    invoke-static {p1, p2}, Lbggw;->k(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Laaay;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget v0, p0, Laaay;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaay;->h:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, Lakzo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laaay;->g:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget v0, p0, Laaay;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaay;->f:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, Lj$/time/Duration;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laaay;->h:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laaay;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Laaay;->a:Lbpdb;

    .line 7
    .line 8
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_3245;

    .line 13
    .line 14
    invoke-interface {p1}, L_3245;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v2, p0, Laaay;->b:Lbpdb;

    .line 35
    .line 36
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, L_1019;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, v2, L_1019;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lkli;

    .line 59
    .line 60
    const/16 v4, 0xd

    .line 61
    .line 62
    invoke-direct {v3, v2, v4}, Lkli;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v3}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    instance-of v0, p1, Laaax;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Laaax;

    .line 78
    .line 79
    iget v2, v0, Laaax;->c:I

    .line 80
    .line 81
    const/high16 v3, -0x80000000

    .line 82
    .line 83
    and-int v4, v2, v3

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    sub-int/2addr v2, v3

    .line 88
    iput v2, v0, Laaax;->c:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Laaax;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Laaax;-><init>(Laaay;Lbpfw;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p1, v0, Laaax;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v2, Lbpge;->a:Lbpge;

    .line 99
    .line 100
    iget v3, v0, Laaax;->c:I

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    if-ne v3, v4, :cond_3

    .line 106
    .line 107
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Laaay;->f:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, L_2932;

    .line 129
    .line 130
    iget-object p1, p1, L_2932;->eS:Lbewl;

    .line 131
    .line 132
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbdba;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    new-array v3, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Laaay;->b:Lbpdb;

    .line 145
    .line 146
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, L_1596;

    .line 151
    .line 152
    invoke-interface {p1}, L_1596;->d()Lbgfn;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput v4, v0, Laaax;->c:I

    .line 157
    .line 158
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v2, :cond_5

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_5
    :goto_2
    iget-object v0, p0, Laaay;->a:Lbpdb;

    .line 166
    .line 167
    check-cast p1, Lbfel;

    .line 168
    .line 169
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, L_1595;

    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    invoke-static {p1, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Laxfu;

    .line 201
    .line 202
    iget-object v3, v3, Laxfu;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v0}, L_1595;->b()L_1656;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, L_1656;->c()Lbbfx;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v3, Laapn;

    .line 220
    .line 221
    invoke-direct {v3, v2, v0, v4, v1}, Laapn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v1, v3}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 228
    .line 229
    return-object p1
.end method
