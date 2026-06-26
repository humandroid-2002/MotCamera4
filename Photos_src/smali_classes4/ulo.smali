.class public final synthetic Lulo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasir;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laohg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lulo;->b:I

    iput-object p1, p0, Lulo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lulo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lulo;->b:I

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
    iget-object v0, p0, Lulo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Largh;

    .line 12
    .line 13
    invoke-virtual {v0}, Largh;->g()Largs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Largs;->c()L_2358;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lakzo;->AL:Lakzo;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lapbb;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-direct {v2, v0, v3, v4, v3}, Lapbb;-><init>(Largs;Lbpfw;I[S)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, v3, v3, v2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lulo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laohg;

    .line 42
    .line 43
    iget-object v3, v0, Laohg;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, v0, Laohg;->d:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbazu;

    .line 52
    .line 53
    invoke-interface {v0}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v4, Lakzo;->dj:Lakzo;

    .line 58
    .line 59
    new-instance v5, Lpvv;

    .line 60
    .line 61
    const/16 v6, 0xe

    .line 62
    .line 63
    invoke-direct {v5, v0, v6}, Lpvv;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const-string v0, "com.google.android.apps.photos.search.searchresults.promo.RecordRemoveSearchResultsTooltipDismissalTask"

    .line 67
    .line 68
    invoke-static {v0, v4, v5}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v4, 0x2

    .line 73
    new-array v4, v4, [Ljava/lang/Class;

    .line 74
    .line 75
    const-class v5, Lbazx;

    .line 76
    .line 77
    aput-object v5, v4, v2

    .line 78
    .line 79
    const-class v2, Ljava/io/IOException;

    .line 80
    .line 81
    aput-object v2, v4, v1

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lamcb;

    .line 95
    .line 96
    invoke-direct {v0, p0, v6}, Lamcb;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v1, 0x64

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Lulo;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lalhb;

    .line 108
    .line 109
    iget-object v1, v0, Lalhb;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v0, Lalhb;->c:Lalde;

    .line 112
    .line 113
    invoke-interface {v2, v1}, Lalde;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lalhb;->a:Lalha;

    .line 117
    .line 118
    invoke-interface {v0}, Lalha;->b()Lasir;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    invoke-interface {v0}, Lasir;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object v0, p0, Lulo;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lalgy;

    .line 132
    .line 133
    iget-object v1, v0, Lalgy;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v0, Lalgy;->c:Lalde;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lalde;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object v0, p0, Lulo;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lakro;

    .line 144
    .line 145
    iput-object v3, v0, Lakro;->d:Lasiw;

    .line 146
    .line 147
    iget-object v2, v0, Lakro;->c:Lyrq;

    .line 148
    .line 149
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, L_3245;

    .line 154
    .line 155
    iget-object v0, v0, Lakro;->b:Lyrq;

    .line 156
    .line 157
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbazu;

    .line 162
    .line 163
    invoke-interface {v0}, Lbazu;->d()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-interface {v2, v0}, L_3245;->q(I)Lbbai;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "isS2HAdditionalSizesTooltipShown"

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbbai;->p()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    iget-object v0, p0, Lulo;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Laewg;

    .line 183
    .line 184
    iget-object v0, v0, Laewg;->e:L_3432;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, L_3432;->d(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_5
    iget-object v0, p0, Lulo;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Labfp;

    .line 193
    .line 194
    iput-object v3, v0, Labfp;->a:Lasiw;

    .line 195
    .line 196
    invoke-virtual {v0}, Labfp;->d()L_3245;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0}, Labfp;->c()Lbazu;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Lbazu;->d()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {v1, v0}, L_3245;->q(I)Lbbai;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "show_memories_hide_tooltip"

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lbbai;->p()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_6
    iget-object v0, p0, Lulo;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lryj;

    .line 224
    .line 225
    invoke-virtual {v0}, Lryj;->a()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object v0, p0, Lulo;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lulp;

    .line 232
    .line 233
    iput-object v3, v0, Lulp;->e:Lasiw;

    .line 234
    .line 235
    iget-object v0, v0, Lulp;->d:Lyrq;

    .line 236
    .line 237
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, L_3432;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, L_3432;->d(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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
