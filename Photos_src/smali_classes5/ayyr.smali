.class public final Layyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layxm;


# instance fields
.field public final a:Lbhtb;

.field public b:Lbhsb;

.field public c:Lbhsb;

.field public d:Lbhsb;

.field public final e:Lazga;

.field public final f:Lbhsb;

.field public final g:Layyf;

.field public final h:Lazss;

.field private final i:Lbhtg;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Lbhtd;

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(Lbhtg;Layyf;Lbhtb;Ljava/lang/String;Lazss;Laywx;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layyr;->i:Lbhtg;

    .line 5
    .line 6
    iput-object p2, p0, Layyr;->g:Layyf;

    .line 7
    .line 8
    iput-object p3, p0, Layyr;->a:Lbhtb;

    .line 9
    .line 10
    iput-object p4, p0, Layyr;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Layyr;->h:Lazss;

    .line 13
    .line 14
    iget-object p5, p2, Layyf;->k:Layya;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    new-instance v1, Lbhrm;

    .line 24
    .line 25
    sget-object v2, Lbhrh;->e:Lbhrh;

    .line 26
    .line 27
    invoke-direct {v1, v2, p4}, Lbhrm;-><init>(Lbhrh;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lbhrm;

    .line 32
    .line 33
    sget-object p4, Lbhrg;->z:Lbhrg;

    .line 34
    .line 35
    invoke-direct {v1, p4}, Lbhrm;-><init>(Lbhrg;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v2, v1

    .line 39
    new-instance v3, Lbhrd;

    .line 40
    .line 41
    const/16 p4, 0xa

    .line 42
    .line 43
    invoke-direct {v3, p4, v0}, Lbhrd;-><init>(ILbhrm;)V

    .line 44
    .line 45
    .line 46
    iget v5, p0, Layyr;->o:I

    .line 47
    .line 48
    new-instance p4, Latug;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {p4, p0, p5, v1, v0}, Latug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p4}, Lbhtg;->a(Lkotlin/jvm/functions/Function1;)Lbhtd;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x2

    .line 60
    const v4, 0x1601c

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Layyr;->b(Lbhrm;Lbhra;IILbhtd;I)Lbhsb;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iput-object p4, p0, Layyr;->b:Lbhsb;

    .line 68
    .line 69
    :cond_1
    iget-object p4, p2, Layyf;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p4}, Lazss;->Y(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    new-instance v1, Lbhrm;

    .line 78
    .line 79
    sget-object p4, Lbhrg;->k:Lbhrg;

    .line 80
    .line 81
    invoke-direct {v1, p4}, Lbhrm;-><init>(Lbhrg;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lbhrd;

    .line 85
    .line 86
    const/4 p4, 0x7

    .line 87
    invoke-direct {v2, p4, v0}, Lbhrd;-><init>(ILbhrm;)V

    .line 88
    .line 89
    .line 90
    iget v4, p0, Layyr;->m:I

    .line 91
    .line 92
    new-instance p4, Layxt;

    .line 93
    .line 94
    const/4 p5, 0x4

    .line 95
    invoke-direct {p4, p0, p5}, Layxt;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p4}, Lbhtg;->a(Lkotlin/jvm/functions/Function1;)Lbhtd;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x2

    .line 103
    const v3, 0x1601d

    .line 104
    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Layyr;->b(Lbhrm;Lbhra;IILbhtd;I)Lbhsb;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    iput-object p4, p0, Layyr;->c:Lbhsb;

    .line 111
    .line 112
    new-instance v1, Lbhrm;

    .line 113
    .line 114
    sget-object p4, Lbhrg;->j:Lbhrg;

    .line 115
    .line 116
    invoke-direct {v1, p4}, Lbhrm;-><init>(Lbhrg;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lbhrd;

    .line 120
    .line 121
    const/16 p4, 0x9

    .line 122
    .line 123
    invoke-direct {v2, p4, v0}, Lbhrd;-><init>(ILbhrm;)V

    .line 124
    .line 125
    .line 126
    iget v4, p0, Layyr;->n:I

    .line 127
    .line 128
    new-instance p4, Layxt;

    .line 129
    .line 130
    const/4 p5, 0x6

    .line 131
    invoke-direct {p4, p0, p5}, Layxt;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p4}, Lbhtg;->a(Lkotlin/jvm/functions/Function1;)Lbhtd;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const v3, 0x1601e

    .line 139
    .line 140
    .line 141
    invoke-static/range {v1 .. v6}, Layyr;->b(Lbhrm;Lbhra;IILbhtd;I)Lbhsb;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    iput-object p4, p0, Layyr;->d:Lbhsb;

    .line 146
    .line 147
    :cond_2
    invoke-virtual {p6, p3, p0}, Laywx;->d(Lbhtb;Layxm;)V

    .line 148
    .line 149
    .line 150
    sget p3, Lbhsj;->a:I

    .line 151
    .line 152
    invoke-static {}, Lbhsj;->a()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iput v4, p0, Layyr;->k:I

    .line 157
    .line 158
    iget-boolean p3, p2, Layyf;->h:Z

    .line 159
    .line 160
    if-eqz p3, :cond_3

    .line 161
    .line 162
    iget-object p2, p2, Layyf;->b:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0, p2}, Laywo;->c(Laxld;Landroid/content/Context;)Lazga;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move-object p2, v0

    .line 170
    :goto_1
    iput-object p2, p0, Layyr;->e:Lazga;

    .line 171
    .line 172
    new-instance p3, Layxt;

    .line 173
    .line 174
    const/4 p4, 0x5

    .line 175
    invoke-direct {p3, p0, p4}, Layxt;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p3}, Lbhtg;->a(Lkotlin/jvm/functions/Function1;)Lbhtd;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, p0, Layyr;->l:Lbhtd;

    .line 183
    .line 184
    invoke-static {}, Lbhsj;->a()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p0, Layyr;->m:I

    .line 189
    .line 190
    invoke-static {}, Lbhsj;->a()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Layyr;->n:I

    .line 195
    .line 196
    if-eqz p2, :cond_4

    .line 197
    .line 198
    new-instance v1, Lbhrm;

    .line 199
    .line 200
    iget-object p1, p2, Lazga;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p1}, Lbhrm;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lbhrd;

    .line 209
    .line 210
    const/16 p1, 0x8

    .line 211
    .line 212
    invoke-direct {v2, p1, v0}, Lbhrd;-><init>(ILbhrm;)V

    .line 213
    .line 214
    .line 215
    iget v3, p2, Lazga;->e:I

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    invoke-static/range {v1 .. v6}, Layyr;->b(Lbhrm;Lbhra;IILbhtd;I)Lbhsb;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_4
    iput-object v0, p0, Layyr;->f:Lbhsb;

    .line 223
    .line 224
    invoke-static {}, Lbhsj;->a()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput p1, p0, Layyr;->o:I

    .line 229
    .line 230
    return-void
.end method

.method private static final b(Lbhrm;Lbhra;IILbhtd;I)Lbhsb;
    .locals 12

    .line 1
    new-instance v2, Lbhrt;

    .line 2
    .line 3
    sget-object v0, Lbhtc;->b:Lbhtc;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v2, p0, v0, v1, v3}, Lbhrt;-><init>(Lbhrm;Lbhtc;ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbhsl;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lbhsl;-><init>(Lbhra;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbhsr;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v10, 0x6fc

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move/from16 v8, p5

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Lbhsr;-><init>(Lbhsc;Lbhrt;Lbhrt;Lbhsk;Lbhss;Lbhqv;Lbhqv;III)V

    .line 31
    .line 32
    .line 33
    sget-object v6, Lbhtc;->j:Lbhtc;

    .line 34
    .line 35
    new-instance v3, Lbhsb;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v11, 0x50

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move v9, p2

    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    invoke-direct/range {v3 .. v11}, Lbhsb;-><init>(Lbhsi;Ljava/lang/Integer;Lbhtc;Lbhtd;Lbphe;ILbfxw;I)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method


# virtual methods
.method public final a(Lbhsy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Lbhsy;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Layyr;->b:Lbhsb;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Layyr;->b:Lbhsb;

    .line 13
    .line 14
    return-void
.end method
