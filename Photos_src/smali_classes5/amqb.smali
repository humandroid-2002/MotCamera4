.class public final synthetic Lamqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamqb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lamqb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamqb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object v0, Lanlx;->a:Lbbcw;

    .line 14
    .line 15
    iget-object v0, p0, Lamqb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lamqb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Lzgp;

    .line 28
    .line 29
    invoke-virtual {p1}, Lzgp;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lzgp;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p1, Lzgp;->g:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lamqb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Laniq;

    .line 61
    .line 62
    iget-boolean v0, p1, Laniq;->d:Z

    .line 63
    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    iput-boolean v1, p1, Laniq;->d:Z

    .line 67
    .line 68
    iget-object v0, p1, Laniq;->a:L_3436;

    .line 69
    .line 70
    iget p1, p1, Laniq;->f:I

    .line 71
    .line 72
    invoke-virtual {v0, p1}, L_3436;->c(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p1, Lanhn;

    .line 77
    .line 78
    iget-object p1, p0, Lamqb;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lanhq;

    .line 81
    .line 82
    invoke-virtual {p1}, Lanhq;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lanhq;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, Lamqb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast p1, L_1424;

    .line 96
    .line 97
    iget-object p1, p0, Lamqb;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lanam;

    .line 100
    .line 101
    invoke-virtual {p1}, Lanam;->f()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    check-cast p1, L_2606;

    .line 106
    .line 107
    iget-object p1, p0, Lamqb;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lanam;

    .line 110
    .line 111
    invoke-virtual {p1}, Lanam;->f()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    check-cast p1, L_2590;

    .line 116
    .line 117
    iget-object p1, p0, Lamqb;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lanai;

    .line 120
    .line 121
    invoke-virtual {p1}, Lanai;->b()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    iget-object v0, p0, Lamqb;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lanab;

    .line 128
    .line 129
    iget v1, v0, Lanab;->c:I

    .line 130
    .line 131
    check-cast p1, L_1263;

    .line 132
    .line 133
    invoke-interface {p1, v1}, L_1263;->c(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, Lanab;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Lanab;->i()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_9
    check-cast p1, L_1424;

    .line 144
    .line 145
    iget-object p1, p0, Lamqb;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lanab;

    .line 148
    .line 149
    invoke-virtual {p1}, Lanab;->i()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_a
    check-cast p1, L_2606;

    .line 154
    .line 155
    iget-object p1, p0, Lamqb;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lanab;

    .line 158
    .line 159
    invoke-virtual {p1}, Lanab;->i()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_b
    iget-object v0, p0, Lamqb;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_c
    sget-object v0, Lamut;->a:Ljava/util/List;

    .line 170
    .line 171
    iget-object v0, p0, Lamqb;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_d
    check-cast p1, Lamkz;

    .line 178
    .line 179
    iget-object p1, p1, Lamkz;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    iget-object p1, p0, Lamqb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lamrv;

    .line 186
    .line 187
    iput-boolean v1, p1, Lamrv;->b:Z

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_e
    check-cast p1, Laogq;

    .line 191
    .line 192
    iget-object p1, p1, Laogq;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_3

    .line 199
    .line 200
    iget-object p1, p0, Lamqb;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lamrv;

    .line 203
    .line 204
    iput-boolean v1, p1, Lamrv;->a:Z

    .line 205
    .line 206
    :cond_3
    :goto_1
    return-void

    .line 207
    :pswitch_f
    check-cast p1, Lalxf;

    .line 208
    .line 209
    iget-object p1, p0, Lamqb;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lamro;

    .line 212
    .line 213
    invoke-virtual {p1}, Lamro;->h()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_10
    iget-object v0, p0, Lamqb;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_11
    iget-object v0, p0, Lamqb;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_12
    iget-object v0, p0, Lamqb;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_13
    iget-object v0, p0, Lamqb;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-void

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
