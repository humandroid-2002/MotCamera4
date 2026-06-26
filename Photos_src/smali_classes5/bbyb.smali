.class public final Lbbyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbyb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbyb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lbbyb;->b:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdbx;->a:Lbfop;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Failed to get G1 membership."

    .line 15
    .line 16
    const/16 v2, 0x280f

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lbbyb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbcfx;

    .line 25
    .line 26
    iget-object v0, v0, Lbcfx;->h:Lbgki;

    .line 27
    .line 28
    sget-object v1, Lbcbl;->a:Lbcbl;

    .line 29
    .line 30
    new-instance v2, Lbcbm;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lbcbm;->g(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1f

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lbcbm;->i(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbcbm;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    sget-object v0, Lbnxm;->a:Lbnxm;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbnxm;->b()Lbnxn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lbnxn;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lbbyb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbcen;

    .line 79
    .line 80
    iget-object v0, v0, Lbcen;->g:Lbgki;

    .line 81
    .line 82
    sget-object v1, Lbcbl;->a:Lbcbl;

    .line 83
    .line 84
    new-instance v2, Lbcbm;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lbcbm;->i(I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x2a

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lbcbm;->g(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lbcbm;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v0, p0, Lbbyb;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v1, Lbcbl;->a:Lbcbl;

    .line 109
    .line 110
    new-instance v2, Lbcbm;

    .line 111
    .line 112
    check-cast v0, Lbgki;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lbcbm;->g(I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lbcbm;->i(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lbcbm;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    invoke-static {p1}, Lbadi;->z(Ljava/lang/Throwable;)Lbbzd;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lbcab;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lbcab;-><init>(Lbbzd;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lbbyb;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lbcac;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lbcac;->a(Lbcab;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :pswitch_4
    return-void

    .line 151
    :pswitch_5
    iget-object v0, p0, Lbbyb;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lbbyc;

    .line 154
    .line 155
    iget-object v0, v0, Lbbyc;->v:Lbgki;

    .line 156
    .line 157
    sget-object v2, Lbcbl;->a:Lbcbl;

    .line 158
    .line 159
    new-instance v3, Lbcbm;

    .line 160
    .line 161
    invoke-direct {v3, v0, v2}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    invoke-virtual {v3, v0}, Lbcbm;->g(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lbcbm;->i(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p1}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lbcbm;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    iget-object v0, p0, Lbbyb;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbbyc;

    .line 181
    .line 182
    iget-object v0, v0, Lbbyc;->v:Lbgki;

    .line 183
    .line 184
    sget-object v1, Lbcbl;->a:Lbcbl;

    .line 185
    .line 186
    new-instance v2, Lbcbm;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    invoke-virtual {v2, v0}, Lbcbm;->g(I)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x29

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lbcbm;->i(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lbcbm;->a()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    iget-object v0, p0, Lbbyb;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lbbyc;

    .line 210
    .line 211
    iget-object v0, v0, Lbbyc;->v:Lbgki;

    .line 212
    .line 213
    sget-object v2, Lbcbl;->a:Lbcbl;

    .line 214
    .line 215
    new-instance v3, Lbcbm;

    .line 216
    .line 217
    invoke-direct {v3, v0, v2}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x5

    .line 221
    invoke-virtual {v3, v0}, Lbcbm;->g(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lbcbm;->i(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p1}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lbcbm;->a()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbbyb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq v1, p1, :cond_6

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lbevn;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 28
    .line 29
    sget-object p1, Lbbzd;->b:Lbbzd;

    .line 30
    .line 31
    new-instance v0, Lbcab;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lbcab;-><init>(Lbbzd;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbbyb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbcac;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbcac;->a(Lbcab;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p1, Lbcdz;

    .line 45
    .line 46
    iget-object v0, p0, Lbbyb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lbcdz;->b(L_3328;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p1, Lbbxi;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    check-cast p1, Lbbyk;

    .line 56
    .line 57
    iget-object p1, p1, Lbbyk;->c:Lbbyj;

    .line 58
    .line 59
    sget-object v0, Lbbyj;->c:Lbbyj;

    .line 60
    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lbbyb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lbbyc;

    .line 66
    .line 67
    iget-object v0, p1, Lbbyc;->v:Lbgki;

    .line 68
    .line 69
    sget-object v2, Lbcbl;->a:Lbcbl;

    .line 70
    .line 71
    new-instance v3, Lbcbm;

    .line 72
    .line 73
    invoke-direct {v3, v0, v2}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v3, v0}, Lbcbm;->g(I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x11

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lbcbm;->h(I)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x29

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lbcbm;->i(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lbbyc;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const v4, 0xec87a84

    .line 97
    .line 98
    .line 99
    if-eq v2, v4, :cond_1

    .line 100
    .line 101
    const v4, 0x3464ff46

    .line 102
    .line 103
    .line 104
    if-eq v2, v4, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string v2, "com.google"

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string v2, "com.google.android.gm.exchange"

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    move p1, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 128
    :goto_1
    if-eqz p1, :cond_4

    .line 129
    .line 130
    if-eq p1, v1, :cond_3

    .line 131
    .line 132
    const/16 v0, 0x12

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/16 v0, 0x13

    .line 136
    .line 137
    :cond_4
    :goto_2
    invoke-virtual {v3, v0}, Lbcbm;->f(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lbcbm;->a()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    :pswitch_7
    check-cast p1, Lbcdz;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    const/4 p1, 0x2

    .line 148
    :goto_3
    iget-object v0, p0, Lbbyb;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lbdbx;

    .line 151
    .line 152
    iput p1, v0, Lbdbx;->aj:I

    .line 153
    .line 154
    return-void

    .line 155
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
