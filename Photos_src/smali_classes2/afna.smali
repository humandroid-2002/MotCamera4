.class public final synthetic Lafna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafna;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lafna;->a:I

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 4
    .line 5
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 6
    .line 7
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    .line 11
    const/16 v5, 0x1d

    .line 12
    .line 13
    const/16 v6, 0x21

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, L_3099;->a:Lwbt;

    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, L_3099;->y:L_3365;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, L_3099;->a:Lwbt;

    .line 40
    .line 41
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    sget-object v0, L_3099;->a:Lwbt;

    .line 47
    .line 48
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    sget-object v0, L_3099;->a:Lwbt;

    .line 54
    .line 55
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    sget-object v0, L_3099;->a:Lwbt;

    .line 61
    .line 62
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    sget-object v0, L_3099;->a:Lwbt;

    .line 68
    .line 69
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_6
    sget-object v0, L_2744;->a:Lwbt;

    .line 80
    .line 81
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_7
    sget-object v0, L_2744;->a:Lwbt;

    .line 87
    .line 88
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_8
    sget-object v0, L_2744;->a:Lwbt;

    .line 94
    .line 95
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_9
    sget-object v0, Lalap;->a:L_3365;

    .line 101
    .line 102
    new-instance v0, Lbffr;

    .line 103
    .line 104
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lakzo;->Ds:L_3365;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lalap;->a:L_3365;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_a
    sget-wide v0, Lalaf;->a:J

    .line 123
    .line 124
    new-instance v0, Lalae;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, v1}, Lalae;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, L_3307;->E(Ljava/util/concurrent/ScheduledExecutorService;)Lbgfr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-ge v0, v5, :cond_0

    .line 143
    .line 144
    sget-object v0, Lafnb;->a:Lyrq;

    .line 145
    .line 146
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbfel;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_0
    sget v0, Lbfel;->d:I

    .line 154
    .line 155
    new-instance v0, Lbfeg;

    .line 156
    .line 157
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lafnb;->a:Lyrq;

    .line 161
    .line 162
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-ge v0, v5, :cond_1

    .line 182
    .line 183
    sget-object v0, Lafnb;->b:Lyrq;

    .line 184
    .line 185
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lbfel;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_1
    sget v0, Lbfel;->d:I

    .line 193
    .line 194
    new-instance v0, Lbfeg;

    .line 195
    .line 196
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lafnb;->b:Lyrq;

    .line 200
    .line 201
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    if-lt v0, v6, :cond_2

    .line 221
    .line 222
    invoke-static {v3, v2}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_2
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_e
    sget-object v0, L_2002;->a:Lwbt;

    .line 233
    .line 234
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    if-lt v0, v6, :cond_3

    .line 242
    .line 243
    invoke-static {v3, v2}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 249
    .line 250
    invoke-static {v4, v0}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
