.class public final synthetic Latuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbeec;Lawbq;Ljava/lang/String;Layyf;I)V
    .locals 0

    .line 1
    iput p5, p0, Latuy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latuy;->a:Ljava/lang/Object;

    iput-object p2, p0, Latuy;->d:Ljava/lang/Object;

    iput-object p3, p0, Latuy;->b:Ljava/lang/Object;

    iput-object p4, p0, Latuy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbpiu;Lbpiu;Lbphs;Lccc;I)V
    .locals 0

    .line 2
    iput p5, p0, Latuy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latuy;->a:Ljava/lang/Object;

    iput-object p2, p0, Latuy;->b:Ljava/lang/Object;

    iput-object p3, p0, Latuy;->c:Ljava/lang/Object;

    iput-object p4, p0, Latuy;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Latuy;->e:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_6

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Latuy;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lawbq;

    .line 21
    .line 22
    iget-object p1, p1, Lawbq;->b:Lbhcs;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbhcs;->a:Lbhcs;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lbhcs;->c:Lbhcr;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lbhcr;->a:Lbhcr;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Lbhcr;->c:Lbhcq;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lbhcq;->a:Lbhcq;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p1, Lbhcq;->b:Lbhcp;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lbhcp;->a:Lbhcp;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lbhcp;->b:I

    .line 50
    .line 51
    and-int/2addr v0, v4

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbjzp;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    check-cast p1, Lbhcp;

    .line 79
    .line 80
    iget v1, p1, Lbhcp;->b:I

    .line 81
    .line 82
    or-int/2addr v1, v4

    .line 83
    iput v1, p1, Lbhcp;->b:I

    .line 84
    .line 85
    const/16 v1, 0x190

    .line 86
    .line 87
    iput v1, p1, Lbhcp;->c:I

    .line 88
    .line 89
    sget-object p1, Lbgyz;->a:Lbfes;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lbjzp;->aC(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p1, Lbhcp;

    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Latuy;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, Latuy;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, p0, Latuy;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lbeec;

    .line 110
    .line 111
    iget-object v3, v2, Lbeec;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lbori;

    .line 114
    .line 115
    invoke-virtual {v3}, Lbori;->p()V

    .line 116
    .line 117
    .line 118
    check-cast v0, Layyf;

    .line 119
    .line 120
    iget-object v0, v0, Layyf;->j:Lbevn;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, p1, v0}, Lazss;->O(Ljava/lang/String;Lbhcp;Lbevn;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 129
    .line 130
    new-instance v3, Lcom/google/android/libraries/onegoogle/accountmenu/bento/AccountMessagesOnResult;

    .line 131
    .line 132
    invoke-direct {v3, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/AccountMessagesOnResult;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lbhtf;->a:Lbhtf;

    .line 136
    .line 137
    invoke-direct {v0, v3, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActionData;Lbhtf;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Lbeec;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lbgbt;

    .line 143
    .line 144
    invoke-virtual {v1, p1, v0}, Lbgbt;->e(Landroid/content/Intent;Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lbhtf;->b:Lbhtf;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_6
    check-cast p1, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v0, p0, Latuy;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lbpiu;

    .line 159
    .line 160
    iget v4, v0, Lbpiu;->a:F

    .line 161
    .line 162
    iget-object v5, p0, Latuy;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v5}, Latxx;->q(Lccc;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    shr-long/2addr v5, v1

    .line 169
    long-to-int v1, v5

    .line 170
    int-to-float v1, v1

    .line 171
    div-float/2addr p1, v1

    .line 172
    add-float/2addr v4, p1

    .line 173
    invoke-static {v4, v3, v2}, Lbpil;->h(FFF)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, v0, Lbpiu;->a:F

    .line 178
    .line 179
    iget-object v1, p0, Latuy;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lbpiu;

    .line 182
    .line 183
    iget v3, v1, Lbpiu;->a:F

    .line 184
    .line 185
    invoke-static {v3, p1, v2}, Lbpil;->h(FFF)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, v1, Lbpiu;->a:F

    .line 190
    .line 191
    iget p1, v0, Lbpiu;->a:F

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget v0, v1, Lbpiu;->a:F

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Latuy;->c:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v1, p1, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_7
    check-cast p1, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object v0, p0, Latuy;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lbpiu;

    .line 220
    .line 221
    iget v4, v0, Lbpiu;->a:F

    .line 222
    .line 223
    iget-object v5, p0, Latuy;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v5}, Latxx;->q(Lccc;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    shr-long/2addr v5, v1

    .line 230
    long-to-int v1, v5

    .line 231
    int-to-float v1, v1

    .line 232
    div-float/2addr p1, v1

    .line 233
    add-float/2addr v4, p1

    .line 234
    invoke-static {v4, v3, v2}, Lbpil;->h(FFF)F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, v0, Lbpiu;->a:F

    .line 239
    .line 240
    iget-object v1, p0, Latuy;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lbpiu;

    .line 243
    .line 244
    iget v2, v1, Lbpiu;->a:F

    .line 245
    .line 246
    invoke-static {v2, v3, p1}, Lbpil;->h(FFF)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, v1, Lbpiu;->a:F

    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget v0, v0, Lbpiu;->a:F

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, Latuy;->c:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v1, p1, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 268
    .line 269
    return-object p1
.end method
