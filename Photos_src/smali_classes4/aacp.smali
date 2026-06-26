.class public final synthetic Laacp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laact;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laacp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laacp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laacp;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laacz;

    .line 9
    .line 10
    invoke-virtual {v0}, Laacz;->a()Lne;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laaek;

    .line 18
    .line 19
    invoke-virtual {v0}, Laaek;->d()Lne;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laqxx;

    .line 27
    .line 28
    iget-object v0, v0, Laqxx;->bc:Lbcse;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f070a74

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lyvz;->d(Landroid/content/Context;I)Lne;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lyxa;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyxa;->a()Lne;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lyxa;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyxa;->a()Lne;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Laagy;

    .line 67
    .line 68
    iget-object v0, v0, Laagy;->b:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lne;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Lasif;->a()Lne;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_6
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Laaqg;

    .line 87
    .line 88
    iget-object v0, v0, Laaqg;->d:Lalrt;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_7
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Laads;

    .line 94
    .line 95
    invoke-virtual {v0}, Laads;->a()Lne;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_8
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Laagy;

    .line 103
    .line 104
    invoke-virtual {v0}, Laagy;->a()Lne;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_9
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Laafo;

    .line 112
    .line 113
    iget-object v0, v0, Laafo;->b:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lne;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_a
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Laaqz;

    .line 125
    .line 126
    iget-object v0, v0, Laaqz;->b:Lyrq;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lne;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_b
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Laaed;

    .line 138
    .line 139
    invoke-virtual {v0}, Laaed;->d()Lne;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_c
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Laaeh;

    .line 147
    .line 148
    invoke-virtual {v0}, Laaeh;->d()Lne;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_d
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Laajl;

    .line 156
    .line 157
    invoke-virtual {v0}, Laajl;->a()Lne;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_e
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Laaiq;

    .line 165
    .line 166
    iget-object v0, v0, Laaiq;->b:Lyrq;

    .line 167
    .line 168
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lne;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_f
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0}, Laaqf;->a()Lne;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_10
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Laacz;

    .line 185
    .line 186
    invoke-virtual {v0}, Laacz;->a()Lne;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_11
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Laaek;

    .line 194
    .line 195
    invoke-virtual {v0}, Laaek;->d()Lne;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_12
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Laacr;

    .line 203
    .line 204
    iget-object v0, v0, Laacr;->bc:Lbcse;

    .line 205
    .line 206
    invoke-static {v0}, Lywa;->d(Landroid/content/Context;)Lne;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_13
    iget-object v0, p0, Laacp;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Laacr;

    .line 214
    .line 215
    iget-object v1, v0, Laacr;->bc:Lbcse;

    .line 216
    .line 217
    new-instance v2, Lalrn;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lyvz;

    .line 223
    .line 224
    invoke-direct {v1}, Lyvz;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lalrn;->a(Lalrw;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lalrt;

    .line 231
    .line 232
    invoke-direct {v1, v2}, Lalrt;-><init>(Lalrn;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Laacr;->a:Lalrt;

    .line 236
    .line 237
    iget-object v0, v0, Laacr;->a:Lalrt;

    .line 238
    .line 239
    return-object v0

    .line 240
    nop

    .line 241
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
