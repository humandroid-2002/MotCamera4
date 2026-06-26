.class public final Layyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhse;

.field public final b:Lbhqv;

.field public final c:Lbhqv;

.field public final d:Layyf;

.field private final e:Lbhtg;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lbhtg;Layyf;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Layyx;->e:Lbhtg;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Layyx;->d:Layyf;

    .line 13
    .line 14
    sget v2, Lbhsj;->a:I

    .line 15
    .line 16
    invoke-static {}, Lbhsj;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Layyx;->f:I

    .line 21
    .line 22
    invoke-static {}, Lbhsj;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v0, Layyx;->g:I

    .line 27
    .line 28
    new-instance v4, Lbhse;

    .line 29
    .line 30
    new-instance v5, Lbhsg;

    .line 31
    .line 32
    new-instance v8, Lbhrt;

    .line 33
    .line 34
    new-instance v6, Lbhrm;

    .line 35
    .line 36
    sget-object v7, Lbhrg;->y:Lbhrg;

    .line 37
    .line 38
    invoke-direct {v6, v7}, Lbhrm;-><init>(Lbhrg;)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lbhtc;->b:Lbhtc;

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-direct {v8, v6, v7, v9, v10}, Lbhrt;-><init>(Lbhrm;Lbhtc;ILjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lbhsl;

    .line 52
    .line 53
    new-instance v6, Lbhrd;

    .line 54
    .line 55
    const/16 v9, 0xe

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct {v6, v9, v10}, Lbhrd;-><init>(ILbhrm;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v6}, Lbhsl;-><init>(Lbhra;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lbhsr;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x6fc

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v11, v10

    .line 71
    move-object v12, v11

    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v13, v12

    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v14, v13

    .line 76
    const/4 v13, 0x0

    .line 77
    move-object/from16 v17, v14

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    move/from16 p2, v2

    .line 81
    .line 82
    move-object/from16 v2, v17

    .line 83
    .line 84
    invoke-direct/range {v6 .. v16}, Lbhsr;-><init>(Lbhsc;Lbhrt;Lbhrt;Lbhsk;Lbhss;Lbhqv;Lbhqv;III)V

    .line 85
    .line 86
    .line 87
    sget-object v14, Lbhtc;->j:Lbhtc;

    .line 88
    .line 89
    new-instance v7, Layxt;

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    invoke-direct {v7, v0, v8}, Layxt;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7}, Lbhtg;->a(Lkotlin/jvm/functions/Function1;)Lbhtd;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    new-instance v11, Lbhsb;

    .line 101
    .line 102
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x50

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const v17, 0x1601f

    .line 113
    .line 114
    .line 115
    move-object v12, v6

    .line 116
    invoke-direct/range {v11 .. v19}, Lbhsb;-><init>(Lbhsi;Ljava/lang/Integer;Lbhtc;Lbhtd;Lbphe;ILbfxw;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v11}, Lbhsg;-><init>(Lbhsb;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v4, v1, v3}, Lbhse;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, Layyx;->a:Lbhse;

    .line 134
    .line 135
    sget-object v1, Lbhrg;->x:Lbhrg;

    .line 136
    .line 137
    new-instance v3, Layxt;

    .line 138
    .line 139
    const/16 v4, 0x9

    .line 140
    .line 141
    invoke-direct {v3, v0, v4}, Layxt;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lbhrd;

    .line 145
    .line 146
    const/16 v5, 0xf

    .line 147
    .line 148
    invoke-direct {v4, v5, v2}, Lbhrd;-><init>(ILbhrm;)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    move-object v2, v3

    .line 153
    const v3, 0x161a7

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Layyx;->a(Lbhrg;Lkotlin/jvm/functions/Function1;ILbhra;I)Lbhqv;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Layyx;->b:Lbhqv;

    .line 161
    .line 162
    sget-object v1, Lbhrg;->u:Lbhrg;

    .line 163
    .line 164
    new-instance v2, Layxt;

    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    invoke-direct {v2, v0, v3}, Layxt;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x1

    .line 173
    const v3, 0x16293

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Layyx;->a(Lbhrg;Lkotlin/jvm/functions/Function1;ILbhra;I)Lbhqv;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Layyx;->c:Lbhqv;

    .line 181
    .line 182
    return-void
.end method

.method private final a(Lbhrg;Lkotlin/jvm/functions/Function1;ILbhra;I)Lbhqv;
    .locals 9

    .line 1
    new-instance v0, Lbhrm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbhrm;-><init>(Lbhrg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance p1, Layxt;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p1, p2, v0}, Layxt;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Layyx;->e:Lbhtg;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lbhtg;->a(Lkotlin/jvm/functions/Function1;)Lbhtd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v5, Lbhtc;->d:Lbhtc;

    .line 23
    .line 24
    new-instance v6, Lbhqs;

    .line 25
    .line 26
    sget-object p1, Lbhtc;->e:Lbhtc;

    .line 27
    .line 28
    invoke-direct {v6, p1}, Lbhqs;-><init>(Lbhtc;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbhqv;

    .line 32
    .line 33
    move v4, p3

    .line 34
    move-object v7, p4

    .line 35
    move v8, p5

    .line 36
    invoke-direct/range {v1 .. v8}, Lbhqv;-><init>(Ljava/util/List;Lbhtd;ILbhtc;Lbhqu;Lbhra;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
