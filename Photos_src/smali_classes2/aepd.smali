.class public final synthetic Laepd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laepd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbcvb;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laepd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lysj;

    .line 8
    .line 9
    sget-object p1, Laiok;->a:Lbfel;

    .line 10
    .line 11
    new-instance p1, L_3137;

    .line 12
    .line 13
    invoke-direct {p1, p2}, L_3137;-><init>(Lbcvb;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lysj;

    .line 18
    .line 19
    sget-object v0, Laiok;->a:Lbfel;

    .line 20
    .line 21
    new-instance v0, Latqn;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Latqn;-><init>(Lbx;Lbcvb;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lackd;

    .line 28
    .line 29
    check-cast p1, Lysj;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lackd;-><init>(Lbcvb;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Latrr;

    .line 36
    .line 37
    check-cast p1, Lysj;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Latrr;-><init>(Lbcvb;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    new-instance v0, Latpt;

    .line 44
    .line 45
    check-cast p1, Lysj;

    .line 46
    .line 47
    invoke-direct {v0, p2, v1}, Latpt;-><init>(Lbcvb;[B)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    new-instance v0, Latpt;

    .line 52
    .line 53
    check-cast p1, Lysj;

    .line 54
    .line 55
    invoke-direct {v0, p2, v1}, Latpt;-><init>(Lbcvb;[B)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    check-cast p1, Lysj;

    .line 60
    .line 61
    new-instance p2, Lntr;

    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    invoke-direct {p2, v0}, Lntr;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lafsr;

    .line 69
    .line 70
    invoke-static {p1, v0, p2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lafsr;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_6
    check-cast p1, Lysj;

    .line 78
    .line 79
    new-instance v0, Laevp;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, Laevp;-><init>(Lbx;Lbcvb;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_7
    check-cast p1, Lysj;

    .line 86
    .line 87
    sget-object p1, Laepk;->a:Lbfpx;

    .line 88
    .line 89
    new-instance p1, Lasbb;

    .line 90
    .line 91
    invoke-direct {p1}, Lasbb;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_8
    check-cast p1, Lysj;

    .line 96
    .line 97
    sget-object v0, Laepk;->a:Lbfpx;

    .line 98
    .line 99
    new-instance v0, Laexs;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2}, Laexs;-><init>(Lbx;Lbcvb;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_9
    check-cast p1, Lysj;

    .line 106
    .line 107
    sget-object p2, Laepk;->a:Lbfpx;

    .line 108
    .line 109
    invoke-static {p1}, Laumn;->c(Lbx;)Laumn;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_a
    new-instance v0, Latpt;

    .line 115
    .line 116
    check-cast p1, Lysj;

    .line 117
    .line 118
    invoke-direct {v0, p2, v1}, Latpt;-><init>(Lbcvb;[B)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_b
    new-instance v0, Laext;

    .line 123
    .line 124
    check-cast p1, Lysj;

    .line 125
    .line 126
    invoke-direct {v0, p2}, Laext;-><init>(Lbcvb;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_c
    new-instance v0, Laedb;

    .line 131
    .line 132
    check-cast p1, Lysj;

    .line 133
    .line 134
    invoke-direct {v0, p2}, Laedb;-><init>(Lbcvb;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_d
    new-instance v0, Lkkx;

    .line 139
    .line 140
    check-cast p1, Lysj;

    .line 141
    .line 142
    invoke-direct {v0, p2}, Lkkx;-><init>(Lbcvb;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_e
    new-instance v0, Laevw;

    .line 147
    .line 148
    check-cast p1, Lysj;

    .line 149
    .line 150
    invoke-direct {v0, p2}, Laevw;-><init>(Lbcvb;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_f
    new-instance v0, Laaih;

    .line 155
    .line 156
    check-cast p1, Lysj;

    .line 157
    .line 158
    invoke-direct {v0, p2}, Laaih;-><init>(Lbcvb;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_10
    new-instance v0, Laaig;

    .line 163
    .line 164
    check-cast p1, Lysj;

    .line 165
    .line 166
    invoke-direct {v0, p2}, Laaig;-><init>(Lbcvb;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_11
    new-instance v0, Laadj;

    .line 171
    .line 172
    check-cast p1, Lysj;

    .line 173
    .line 174
    invoke-direct {v0, p2}, Laadj;-><init>(Lbcvb;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_12
    new-instance v0, Lapht;

    .line 179
    .line 180
    check-cast p1, Lysj;

    .line 181
    .line 182
    invoke-direct {v0, p1, p2}, Lapht;-><init>(Lbx;Lbcvb;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_13
    new-instance v0, Lactx;

    .line 187
    .line 188
    check-cast p1, Lysj;

    .line 189
    .line 190
    invoke-direct {v0, p1, p2}, Lactx;-><init>(Lbx;Lbcvb;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
