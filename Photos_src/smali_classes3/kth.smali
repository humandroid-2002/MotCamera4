.class public final synthetic Lkth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkth;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkth;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbgfq;Ljava/lang/Object;)Lbgfn;
    .locals 6

    .line 1
    iget p1, p0, Lkth;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast p3, Lamdv;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkth;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lamut;

    .line 19
    .line 20
    iget-object p1, p1, Lamut;->A:Lbpdb;

    .line 21
    .line 22
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_2556;

    .line 27
    .line 28
    invoke-static {p1, v3, p3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p3, Lamgl;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lkth;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Labsp;

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Labsp;->e(Lamgl;Lbgfq;)Lbgfn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p3, Lamgl;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lkth;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Labsp;

    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Labsp;->e(Lamgl;Lbgfq;)Lbgfn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object p1, p0, Lkth;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lpvg;

    .line 77
    .line 78
    invoke-virtual {v1}, Lpvg;->j()L_2358;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p3, Lakzo;->tF:Lakzo;

    .line 83
    .line 84
    invoke-virtual {p1, p3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lmar;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x7

    .line 92
    move-object v3, p2

    .line 93
    invoke-direct/range {v0 .. v5}, Lmar;-><init>(Lpvg;ILjava/util/concurrent/Executor;Lbpfw;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object p2, p0, Lkth;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lpvg;

    .line 110
    .line 111
    invoke-virtual {p2}, Lpvg;->j()L_2358;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    sget-object v1, Lakzo;->tG:Lakzo;

    .line 116
    .line 117
    invoke-virtual {p3, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance v1, Layd;

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    invoke-direct {v1, p2, p1, v0, v2}, Layd;-><init>(Lpvg;ILbpfw;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p3, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p2, p0, Lkth;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lprf;

    .line 142
    .line 143
    invoke-virtual {p2}, Lprf;->b()L_2358;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    sget-object v1, Lakzo;->tK:Lakzo;

    .line 148
    .line 149
    invoke-virtual {p3, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance v1, Layd;

    .line 154
    .line 155
    const/16 v2, 0xf

    .line 156
    .line 157
    invoke-direct {v1, p2, p1, v0, v2}, Layd;-><init>(Lprf;ILbpfw;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p3, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_5
    move-object v3, p2

    .line 166
    check-cast p3, Lkud;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lkth;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lktr;

    .line 174
    .line 175
    iget-object p1, p1, Lktr;->b:Landroid/app/Application;

    .line 176
    .line 177
    new-instance p2, Lkue;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lkue;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v3, p3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_6
    move-object v3, p2

    .line 191
    check-cast p3, Lkuf;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lkth;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lktr;

    .line 199
    .line 200
    iget-object p1, p1, Lktr;->b:Landroid/app/Application;

    .line 201
    .line 202
    new-instance p2, Lkbs;

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-direct {p2, p1, v0}, Lkbs;-><init>(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v3, p3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
