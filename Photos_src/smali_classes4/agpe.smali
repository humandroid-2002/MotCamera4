.class public final synthetic Lagpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagpe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lagpe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lajrl;

    .line 10
    .line 11
    invoke-static {p1}, Lalza;->aV(Lajmj;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lajrh;

    .line 16
    .line 17
    invoke-static {p1}, Lalza;->aV(Lajmj;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lbjop;

    .line 22
    .line 23
    iget-object p1, p1, Lbjop;->v:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Lajrv;

    .line 27
    .line 28
    iget-boolean v0, p1, Lajrv;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lajrv;->a:Lbjop;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lajmi;

    .line 36
    .line 37
    invoke-direct {p1}, Lajmi;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_3
    check-cast p1, Lajmg;

    .line 42
    .line 43
    new-instance v0, Lbbdy;

    .line 44
    .line 45
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    check-cast p1, Lajmi;

    .line 50
    .line 51
    new-instance v0, Lbbdy;

    .line 52
    .line 53
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    check-cast p1, Lboma;

    .line 58
    .line 59
    new-instance v0, Lbbdy;

    .line 60
    .line 61
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_6
    check-cast p1, Lbjop;

    .line 66
    .line 67
    sget v0, Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;->a:I

    .line 68
    .line 69
    new-instance v0, Lbbdy;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "order"

    .line 83
    .line 84
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_7
    check-cast p1, Lakmn;

    .line 89
    .line 90
    iget-object p1, p1, Lakmn;->a:Ljava/lang/Object;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_8
    check-cast p1, Lakmn;

    .line 94
    .line 95
    invoke-static {p1}, Lalza;->aV(Lajmj;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_9
    check-cast p1, Lrlj;

    .line 100
    .line 101
    new-instance v0, Lrni;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lrni;-><init>(Lrlj;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_a
    check-cast p1, Lbfel;

    .line 108
    .line 109
    new-instance v0, Lrnj;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_b
    check-cast p1, Lbjyr;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbjyr;->B()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_c
    check-cast p1, Lboma;

    .line 123
    .line 124
    new-instance v0, Lbbdy;

    .line 125
    .line 126
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_d
    check-cast p1, Lancp;

    .line 131
    .line 132
    sget v0, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;->a:I

    .line 133
    .line 134
    new-instance v0, Lbbdy;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object p1, p1, Lancp;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast p1, Lbjxz;

    .line 149
    .line 150
    const-string v2, "photo_frames"

    .line 151
    .line 152
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_e
    check-cast p1, Lrlj;

    .line 161
    .line 162
    new-instance v0, Lrni;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lrni;-><init>(Lrlj;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_f
    check-cast p1, Laiqf;

    .line 169
    .line 170
    new-instance v0, Lrnj;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 177
    .line 178
    sget-object p1, Lagpf;->a:Lagpf;

    .line 179
    .line 180
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 186
    .line 187
    sget-object p1, Lagpf;->a:Lagpf;

    .line 188
    .line 189
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 195
    .line 196
    sget-object v0, Lagpf;->a:Lagpf;

    .line 197
    .line 198
    const-class v0, Laggh;

    .line 199
    .line 200
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Laggh;

    .line 205
    .line 206
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v0, Lafvr;->a:Lafwg;

    .line 211
    .line 212
    invoke-interface {p1, v0}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 220
    .line 221
    sget-object p1, Lagpf;->a:Lagpf;

    .line 222
    .line 223
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    nop

    .line 229
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
