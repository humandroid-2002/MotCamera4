.class public final Lbjtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkae;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjtx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbjtx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    if-eq p1, v2, :cond_14

    .line 12
    .line 13
    if-eq p1, v1, :cond_13

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_12

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_11

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v3, Lbmfy;->g:Lbmfy;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v3, Lbmfy;->f:Lbmfy;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v3, Lbmfy;->e:Lbmfy;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v3, Lbmfy;->d:Lbmfy;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object v3, Lbmfy;->c:Lbmfy;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    sget-object v3, Lbmfy;->b:Lbmfy;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    sget-object v3, Lbmfy;->a:Lbmfy;

    .line 46
    .line 47
    :goto_0
    if-nez v3, :cond_0

    .line 48
    .line 49
    sget-object p1, Lbmfy;->h:Lbmfy;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    return-object v3

    .line 53
    :pswitch_8
    invoke-static {p1}, Lblwh;->b(I)Lblwh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lblwh;->a:Lblwh;

    .line 60
    .line 61
    :cond_1
    return-object p1

    .line 62
    :pswitch_9
    invoke-static {p1}, Lbidc;->b(I)Lbidc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lbidc;->a:Lbidc;

    .line 69
    .line 70
    :cond_2
    return-object p1

    .line 71
    :pswitch_a
    invoke-static {p1}, Lbidc;->b(I)Lbidc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lbidc;->a:Lbidc;

    .line 78
    .line 79
    :cond_3
    return-object p1

    .line 80
    :pswitch_b
    invoke-static {p1}, Lbljj;->b(I)Lbljj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lbljj;->a:Lbljj;

    .line 87
    .line 88
    :cond_4
    return-object p1

    .line 89
    :pswitch_c
    invoke-static {p1}, Lblfr;->b(I)Lblfr;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Lblfr;->a:Lblfr;

    .line 96
    .line 97
    :cond_5
    return-object p1

    .line 98
    :pswitch_d
    if-eqz p1, :cond_8

    .line 99
    .line 100
    if-eq p1, v2, :cond_7

    .line 101
    .line 102
    if-eq p1, v1, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sget-object v3, Lbkna;->c:Lbkna;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    sget-object v3, Lbkna;->b:Lbkna;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    sget-object v3, Lbkna;->a:Lbkna;

    .line 112
    .line 113
    :goto_1
    if-nez v3, :cond_9

    .line 114
    .line 115
    sget-object p1, Lbkna;->d:Lbkna;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_9
    return-object v3

    .line 119
    :pswitch_e
    if-eqz p1, :cond_c

    .line 120
    .line 121
    if-eq p1, v2, :cond_b

    .line 122
    .line 123
    if-eq p1, v1, :cond_a

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_a
    sget-object v3, Lbkmx;->c:Lbkmx;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_b
    sget-object v3, Lbkmx;->b:Lbkmx;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_c
    sget-object v3, Lbkmx;->a:Lbkmx;

    .line 133
    .line 134
    :goto_2
    if-nez v3, :cond_d

    .line 135
    .line 136
    sget-object p1, Lbkmx;->d:Lbkmx;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_d
    return-object v3

    .line 140
    :pswitch_f
    invoke-static {p1}, Lbkin;->b(I)Lbkin;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_e

    .line 145
    .line 146
    sget-object p1, Lbkin;->a:Lbkin;

    .line 147
    .line 148
    :cond_e
    return-object p1

    .line 149
    :pswitch_10
    invoke-static {p1}, Lbjvn;->b(I)Lbjvn;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_f

    .line 154
    .line 155
    sget-object p1, Lbjvn;->a:Lbjvn;

    .line 156
    .line 157
    :cond_f
    return-object p1

    .line 158
    :pswitch_11
    invoke-static {p1}, Lbjwd;->b(I)Lbjwd;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_10

    .line 163
    .line 164
    sget-object p1, Lbjwd;->a:Lbjwd;

    .line 165
    .line 166
    :cond_10
    return-object p1

    .line 167
    :cond_11
    sget-object v3, Lbmjv;->e:Lbmjv;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_12
    sget-object v3, Lbmjv;->d:Lbmjv;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_13
    sget-object v3, Lbmjv;->c:Lbmjv;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_14
    sget-object v3, Lbmjv;->b:Lbmjv;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_15
    sget-object v3, Lbmjv;->a:Lbmjv;

    .line 180
    .line 181
    :goto_3
    if-nez v3, :cond_16

    .line 182
    .line 183
    sget-object p1, Lbmjv;->f:Lbmjv;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_16
    return-object v3

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
