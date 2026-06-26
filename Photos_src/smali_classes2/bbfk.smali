.class public final synthetic Lbbfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbfk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbfk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbfk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbbfk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbfk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbfk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbbfk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbbfk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v3, Laujy;

    .line 11
    .line 12
    check-cast v0, Lajc;

    .line 13
    .line 14
    const/16 v4, 0x11

    .line 15
    .line 16
    invoke-direct {v3, v0, v2, v4, v2}, Laujy;-><init>(Lajc;Lbpfw;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbbfk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2, v2, v3, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lbbfk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Laujy;

    .line 30
    .line 31
    check-cast v0, Lajc;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    invoke-direct {v3, v0, v2, v4}, Laujy;-><init>(Lajc;Lbpfw;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbbfk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v2, v2, v3, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lbbfk;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbx;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbx;->L()Lcs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lba;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbbfk;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v0}, Lcs;->e(Landroid/view/View;)Lbx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lda;->l(Lbx;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lda;->i()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lbbfk;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbx;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbx;->L()Lcs;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lba;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lbbfk;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0}, Lcs;->e(Landroid/view/View;)Lbx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lda;->l(Lbx;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lda;->i()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lbbfk;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lbdhp;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbdhp;->a()Lbmjy;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lbmjy;->a:Lbmjy;

    .line 116
    .line 117
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    iget-object v2, p0, Lbbfk;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lbdie;

    .line 126
    .line 127
    iget-object v2, v2, Lbdie;->c:Lbmju;

    .line 128
    .line 129
    iget v2, v2, Lbmju;->b:I

    .line 130
    .line 131
    if-ne v2, v1, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 v1, 0x1

    .line 135
    if-ne v2, v1, :cond_1

    .line 136
    .line 137
    check-cast v0, Lbx;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbx;->L()Lcs;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lba;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lda;->l(Lbx;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lda;->e()V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_4
    iget-object v0, p0, Lbbfk;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lbmml;

    .line 160
    .line 161
    iget-boolean v1, v0, Lbmml;->g:Z

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    iget-object v0, v0, Lbmml;->h:Lbmdo;

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    sget-object v0, Lbmdo;->a:Lbmdo;

    .line 170
    .line 171
    :cond_2
    iget-object v1, p0, Lbbfk;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_5
    iget-object v0, p0, Lbbfk;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lbbfx;

    .line 185
    .line 186
    iget-object v0, v0, Lbbfx;->h:Lbbfu;

    .line 187
    .line 188
    check-cast v0, Lbbfw;

    .line 189
    .line 190
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 191
    .line 192
    iget-object v1, p0, Lbbfk;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Lhhk;->d(Lhhq;)Landroid/database/Cursor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_6
    iget-object v0, p0, Lbbfk;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, p0, Lbbfk;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lbdxb;

    .line 204
    .line 205
    iget-object v1, v1, Lbdxb;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lawco;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lawcd;->d(Lawbw;Lawco;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_7
    iget-object v0, p0, Lbbfk;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lbbfx;

    .line 218
    .line 219
    iget-object v0, v0, Lbbfx;->h:Lbbfu;

    .line 220
    .line 221
    check-cast v0, Lbbfw;

    .line 222
    .line 223
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 224
    .line 225
    iget-object v1, p0, Lbbfk;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v0, v1}, Lhhk;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

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
