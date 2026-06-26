.class public final synthetic Lpkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpkw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Lbgfn;
    .locals 4

    .line 1
    iget v0, p0, Lpkw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    check-cast p2, Lalor;

    .line 16
    .line 17
    sget-object v0, Lalos;->b:Lbfpx;

    .line 18
    .line 19
    const-class v0, L_785;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_785;

    .line 26
    .line 27
    sget-object v1, Lakzo;->ke:Lakzo;

    .line 28
    .line 29
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p2, p2, Lalor;->a:I

    .line 34
    .line 35
    invoke-interface {v0, p2, p1}, L_785;->b(ILjava/util/concurrent/Executor;)Lbgfn;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lakww;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lakww;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lbazx;

    .line 51
    .line 52
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lakww;

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lakww;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-class v1, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    check-cast p2, Lalgf;

    .line 71
    .line 72
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v1, L_2358;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_2358;

    .line 83
    .line 84
    sget-object v1, Lakzo;->wC:Lakzo;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lacax;

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-direct {v1, p1, p2, v2, v3}, Lacax;-><init>(Landroid/content/Context;Lalgf;Lbpfw;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    sget-object v0, Lqha;->b:Lbfpx;

    .line 108
    .line 109
    sget-object v0, Lakzo;->pp:Lakzo;

    .line 110
    .line 111
    invoke-static {p1, p2, v0}, Lozk;->al(Landroid/content/Context;ILakzo;)Lbgfn;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lpzp;

    .line 116
    .line 117
    invoke-direct {v2, p1, p2, v3}, Lpzp;-><init>(Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, v2, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_2
    check-cast p2, Lplm;

    .line 130
    .line 131
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-class v1, L_2358;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, L_2358;

    .line 142
    .line 143
    sget-object v1, Lakzo;->tV:Lakzo;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ldpy;

    .line 150
    .line 151
    const/16 v3, 0x14

    .line 152
    .line 153
    invoke-direct {v1, p1, p2, v2, v3}, Ldpy;-><init>(Landroid/content/Context;Lplm;Lbpfw;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_3
    check-cast p2, Lplm;

    .line 162
    .line 163
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-class v3, L_2358;

    .line 168
    .line 169
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, L_2358;

    .line 174
    .line 175
    sget-object v3, Lakzo;->tT:Lakzo;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v3, Lqdi;

    .line 182
    .line 183
    invoke-direct {v3, p1, p2, v2, v1}, Lqdi;-><init>(Landroid/content/Context;Lplm;Lbpfw;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method
