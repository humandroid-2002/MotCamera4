.class final Lbbsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbox;


# instance fields
.field final synthetic a:Lbbtc;

.field final synthetic b:Lbbte;


# direct methods
.method public constructor <init>(Lbbte;Lbbtc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbsy;->a:Lbbtc;

    .line 2
    .line 3
    iput-object p1, p0, Lbbsy;->b:Lbbte;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbsy;->b:Lbbte;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbte;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbsy;->a:Lbbtc;

    .line 7
    .line 8
    iget-object v1, v1, Lbbtc;->h:Lbbox;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lbbox;->b(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lbbte;->a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 18
    .line 19
    return-void
.end method

.method public final c(Lbcie;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsy;->a:Lbbtc;

    .line 2
    .line 3
    iget-object v0, v0, Lbbtc;->h:Lbbox;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lbbox;->c(Lbcie;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d(Lbcie;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lbcie;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbbsy;->b:Lbbte;

    .line 2
    .line 3
    iget-object v1, v0, Lbbte;->a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 8
    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    iget v1, p1, Lbcie;->c:I

    .line 12
    .line 13
    invoke-static {v1}, Lbcid;->b(I)Lbcid;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbcid;->a:Lbcid;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lbcid;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v1, p1, Lbcie;->e:Lbcib;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lbcib;->a:Lbcib;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v1, Lbcib;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v1, v0, Lbbte;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->l(Lbcie;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, v0, Lbbte;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lbbte;->k:L_3323;

    .line 57
    .line 58
    sget-object v1, Lbrcz;->a:Lbrcz;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    check-cast v2, Lbrcz;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    iput v3, v2, Lbrcz;->c:I

    .line 81
    .line 82
    iget v3, v2, Lbrcz;->b:I

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    or-int/2addr v3, v4

    .line 86
    iput v3, v2, Lbrcz;->b:I

    .line 87
    .line 88
    sget-object v2, Lbrcy;->a:Lbrcy;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    move-object v5, v3

    .line 108
    check-cast v5, Lbrcy;

    .line 109
    .line 110
    const/16 v6, 0xd

    .line 111
    .line 112
    iput v6, v5, Lbrcy;->c:I

    .line 113
    .line 114
    iget v6, v5, Lbrcy;->b:I

    .line 115
    .line 116
    or-int/2addr v6, v4

    .line 117
    iput v6, v5, Lbrcy;->b:I

    .line 118
    .line 119
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    check-cast v3, Lbrcy;

    .line 131
    .line 132
    iget v5, v3, Lbrcy;->b:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x2

    .line 135
    .line 136
    iput v5, v3, Lbrcy;->b:I

    .line 137
    .line 138
    const-wide/16 v5, 0x1

    .line 139
    .line 140
    iput-wide v5, v3, Lbrcy;->d:J

    .line 141
    .line 142
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    check-cast v3, Lbrcz;

    .line 156
    .line 157
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lbrcy;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v2, v3, Lbrcz;->e:Lbrcy;

    .line 167
    .line 168
    iget v2, v3, Lbrcz;->b:I

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x4

    .line 171
    .line 172
    iput v2, v3, Lbrcz;->b:I

    .line 173
    .line 174
    sget-object v2, Lbrdb;->a:Lbrdb;

    .line 175
    .line 176
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {p1}, L_3323;->g()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    check-cast v5, Lbrdb;

    .line 198
    .line 199
    add-int/lit8 v6, v3, -0x1

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    iput v6, v5, Lbrdb;->c:I

    .line 204
    .line 205
    iget v3, v5, Lbrdb;->b:I

    .line 206
    .line 207
    or-int/2addr v3, v4

    .line 208
    iput v3, v5, Lbrdb;->b:I

    .line 209
    .line 210
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 211
    .line 212
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    check-cast v3, Lbrcz;

    .line 224
    .line 225
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lbrdb;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v2, v3, Lbrcz;->d:Lbrdb;

    .line 235
    .line 236
    iget v2, v3, Lbrcz;->b:I

    .line 237
    .line 238
    or-int/lit8 v2, v2, 0x2

    .line 239
    .line 240
    iput v2, v3, Lbrcz;->b:I

    .line 241
    .line 242
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lbrcz;

    .line 247
    .line 248
    invoke-interface {p1, v1}, L_3323;->c(Lbrcz;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v0, Lbbte;->c:Landroid/app/Activity;

    .line 252
    .line 253
    iget-object v0, v0, Lbbte;->p:Lbbtj;

    .line 254
    .line 255
    invoke-virtual {v0}, Lbbtj;->f()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    const/4 p1, 0x0

    .line 268
    throw p1

    .line 269
    :cond_a
    :goto_1
    :pswitch_1
    iget-boolean v0, v0, Lbbte;->f:Z

    .line 270
    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    iget-object v0, p0, Lbbsy;->a:Lbbtc;

    .line 274
    .line 275
    iget-object v0, v0, Lbbtc;->h:Lbbox;

    .line 276
    .line 277
    invoke-interface {v0, p1}, Lbbox;->e(Lbcie;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
