.class public final synthetic Lqnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqnb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqnb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbcvb;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqnb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lysj;

    .line 7
    .line 8
    sget-object p1, Laltk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    iget-object p1, p0, Lqnb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lyrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laltk;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lysj;

    .line 22
    .line 23
    iget-object v0, p0, Lqnb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Laoxc;

    .line 26
    .line 27
    check-cast v0, Laiok;

    .line 28
    .line 29
    iget-object v0, v0, Laiok;->at:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laoxd;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2, v0}, Laoxc;-><init>(Lbx;Lbcvb;Laoxd;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    check-cast p1, Lysj;

    .line 42
    .line 43
    new-instance v0, Lote;

    .line 44
    .line 45
    new-instance v1, Lyrq;

    .line 46
    .line 47
    new-instance v2, Laihd;

    .line 48
    .line 49
    iget-object v3, p0, Lqnb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v4, 0xb

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Laihd;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, p2, v1}, Lote;-><init>(Lbx;Lbcvb;Lyrq;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    check-cast p1, Lysj;

    .line 64
    .line 65
    sget p1, Latwq;->e:I

    .line 66
    .line 67
    new-instance p1, Lahuc;

    .line 68
    .line 69
    const/16 p2, 0x14

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lahuc;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lqnb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lbx;

    .line 77
    .line 78
    const-class v0, Latwq;

    .line 79
    .line 80
    invoke-static {p2, v0, p1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p1, Latwq;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, Lysj;

    .line 91
    .line 92
    new-instance p1, Laumm;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-direct {p1, p2}, Laumm;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lqnb;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lbx;

    .line 101
    .line 102
    const-class v0, Laudz;

    .line 103
    .line 104
    invoke-static {p2, v0, p1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Laudz;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_4
    check-cast p1, Lysj;

    .line 112
    .line 113
    iget-object v0, p0, Lqnb;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v1, Lacka;

    .line 116
    .line 117
    check-cast v0, Laiok;

    .line 118
    .line 119
    iget-object v0, v0, Laiok;->am:Laiqc;

    .line 120
    .line 121
    invoke-direct {v1, p1, p2, v0}, Lacka;-><init>(Lbx;Lbcvb;Laite;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_5
    check-cast p1, Lysj;

    .line 126
    .line 127
    sget-object p1, Lagmc;->a:Lbfpx;

    .line 128
    .line 129
    new-instance p1, Latbc;

    .line 130
    .line 131
    new-instance v0, Lacvd;

    .line 132
    .line 133
    iget-object v1, p0, Lqnb;->a:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-direct {v0, v1, v2}, Lacvd;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lagty;

    .line 140
    .line 141
    check-cast v1, Lagud;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lagty;-><init>(Lagud;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2, v0, v2}, Latbc;-><init>(Lbcvb;Latbd;Latbb;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_6
    check-cast p1, Lysj;

    .line 151
    .line 152
    iget-object p1, p0, Lqnb;->a:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v0, Lyst;

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, Lbx;

    .line 158
    .line 159
    invoke-direct {v0, v1, p2}, Lyst;-><init>(Lbx;Lbcvb;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Laepk;

    .line 163
    .line 164
    iput-object v0, p1, Laepk;->al:Lyst;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_7
    check-cast p1, Lysj;

    .line 168
    .line 169
    iget-object p1, p0, Lqnb;->a:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v0, Lacbe;

    .line 172
    .line 173
    check-cast p1, Lbx;

    .line 174
    .line 175
    invoke-direct {v0, p1, p2}, Lacbe;-><init>(Lbx;Lbcvb;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_8
    check-cast p1, Lysj;

    .line 180
    .line 181
    sget-object p1, Lwbd;->a:Lbfpx;

    .line 182
    .line 183
    iget-object p1, p0, Lqnb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lyrq;

    .line 186
    .line 187
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lwbd;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_9
    check-cast p1, Lysj;

    .line 195
    .line 196
    sget-object p1, Lqec;->b:Lbfpx;

    .line 197
    .line 198
    new-instance p1, Lmen;

    .line 199
    .line 200
    iget-object p2, p0, Lqnb;->a:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-direct {p1, p2, v0}, Lmen;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    check-cast p2, Lbx;

    .line 207
    .line 208
    const-class v0, Lqec;

    .line 209
    .line 210
    invoke-static {p2, v0, p1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast p1, Lqec;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_a
    check-cast p1, Lysj;

    .line 221
    .line 222
    iget-object p1, p0, Lqnb;->a:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v0, Luka;

    .line 225
    .line 226
    check-cast p1, Lqnc;

    .line 227
    .line 228
    iget-object p1, p1, Lqnc;->a:Lqos;

    .line 229
    .line 230
    invoke-direct {v0, p2, p1}, Luka;-><init>(Lbcvb;Lujz;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
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
