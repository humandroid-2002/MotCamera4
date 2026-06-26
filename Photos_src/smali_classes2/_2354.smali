.class public final L_2354;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2354;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic b(L_2354;Ljava/util/concurrent/Executor;Lakvf;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lakvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lakvg;

    .line 7
    .line 8
    iget v1, v0, Lakvg;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lakvg;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lakvg;-><init>(L_2354;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lakvg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v6, Lakvg;->e:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget p0, v6, Lakvg;->b:I

    .line 41
    .line 42
    iget-object p1, v6, Lakvg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lajvq;

    .line 45
    .line 46
    iget-object p2, v6, Lakvg;->f:L_2354;

    .line 47
    .line 48
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget p0, v6, Lakvg;->b:I

    .line 62
    .line 63
    iget-object p1, v6, Lakvg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object p2, v6, Lakvg;->f:L_2354;

    .line 68
    .line 69
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v3, p0

    .line 73
    move-object p0, p2

    .line 74
    :goto_1
    move-object v5, p1

    .line 75
    move p1, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget p3, p2, Lakvf;->a:I

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    if-eq p3, v1, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, L_2354;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget-object p2, p2, Lakvf;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p0, v6, Lakvg;->f:L_2354;

    .line 90
    .line 91
    iput-object p1, v6, Lakvg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput p3, v6, Lakvg;->b:I

    .line 94
    .line 95
    iput v3, v6, Lakvg;->e:I

    .line 96
    .line 97
    sget-object v3, Laorh;->a:Laorh;

    .line 98
    .line 99
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    check-cast v4, Laorh;

    .line 117
    .line 118
    iget v5, v4, Laorh;->c:I

    .line 119
    .line 120
    or-int/lit16 v5, v5, 0x100

    .line 121
    .line 122
    iput v5, v4, Laorh;->c:I

    .line 123
    .line 124
    iput-object p2, v4, Laorh;->P:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p2, Laorh;

    .line 134
    .line 135
    new-instance v3, Laoxy;

    .line 136
    .line 137
    invoke-direct {v3, p2}, Laoxy;-><init>(Laorh;)V

    .line 138
    .line 139
    .line 140
    const-class p2, L_3378;

    .line 141
    .line 142
    invoke-static {v1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, L_3378;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v1, v3, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2, v6}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eq p2, v0, :cond_5

    .line 162
    .line 163
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 164
    .line 165
    :cond_5
    if-eq p2, v0, :cond_6

    .line 166
    .line 167
    move v3, p3

    .line 168
    goto :goto_1

    .line 169
    :goto_2
    iget-object v2, p0, L_2354;->a:Landroid/content/Context;

    .line 170
    .line 171
    const-class p2, L_2295;

    .line 172
    .line 173
    invoke-static {v2, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, L_2295;

    .line 178
    .line 179
    invoke-static {}, L_2295;->a()Lajvq;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v1, Lajww;->a:Lajww;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object p0, v6, Lakvg;->f:L_2354;

    .line 189
    .line 190
    iput-object v4, v6, Lakvg;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, v6, Lakvg;->b:I

    .line 193
    .line 194
    iput p1, v6, Lakvg;->e:I

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v6}, Lajww;->a(Landroid/content/Context;ILajvq;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-eq p3, v0, :cond_6

    .line 201
    .line 202
    move-object p2, p0

    .line 203
    move p0, v3

    .line 204
    move-object p1, v4

    .line 205
    :goto_3
    check-cast p3, Lblvf;

    .line 206
    .line 207
    sget-object v0, Lajww;->a:Lajww;

    .line 208
    .line 209
    iget-object p2, p2, L_2354;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {p2, p0, p1, p3}, Lajww;->b(Landroid/content/Context;ILajvq;Lblvf;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_6
    return-object v0

    .line 221
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string p1, "Failed requirement."

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lakvf;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, L_2354;->b(L_2354;Ljava/util/concurrent/Executor;Lakvf;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
