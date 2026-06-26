.class public final synthetic Ladhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ladhd;ILadaw;Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 1
    iput p5, p0, Ladhb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhb;->b:Ljava/lang/Object;

    iput p2, p0, Ladhb;->a:I

    iput-object p3, p0, Ladhb;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladhb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbur;ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;I)V
    .locals 0

    .line 2
    iput p5, p0, Ladhb;->e:I

    iput p2, p0, Ladhb;->a:I

    iput-object p3, p0, Ladhb;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladhb;->c:Ljava/lang/Object;

    iput-object p1, p0, Ladhb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbdrf;[Landroid/view/View;Ljava/util/List;II)V
    .locals 0

    .line 3
    iput p5, p0, Ladhb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhb;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladhb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladhb;->c:Ljava/lang/Object;

    iput p4, p0, Ladhb;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lynt;Lyne;Ljava/util/List;II)V
    .locals 0

    .line 4
    iput p5, p0, Ladhb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladhb;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladhb;->b:Ljava/lang/Object;

    iput p4, p0, Ladhb;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Ladhb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_8

    .line 10
    .line 11
    if-eq v0, v3, :cond_7

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v3, p0, Ladhb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [Landroid/view/View;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    if-ge v1, v4, :cond_0

    .line 23
    .line 24
    aget-object v3, v3, v1

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Ladhb;->a:I

    .line 36
    .line 37
    iget-object v1, p0, Ladhb;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Ladhb;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lavki;

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    invoke-direct {v3, v2, v1, v0, v4}, Lavki;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0xc8

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbcpm;

    .line 60
    .line 61
    sget-object v1, Lbhgf;->e:Lbbcz;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lbcpm;-><init>(Lbbcz;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Ladhb;->a:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbcpm;->c(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ladhb;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lbbur;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbbur;->a()Lbcpm;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lbbur;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lbbur;->i:L_3323;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-interface {v1, v2, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lbbur;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 97
    .line 98
    iget-object v1, p0, Ladhb;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    iget-object v2, v0, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, v0, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v2, p0, Ladhb;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->l(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lbbur;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 127
    .line 128
    iget-boolean p1, p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->j:Z

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ne p1, v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v0, v1}, Lbbur;->b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    :goto_1
    iget-object p1, v0, Lbbur;->m:Lbbox;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object v0, v0, Lbbur;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Lbcie;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Lbbox;->e(Lbcie;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void

    .line 167
    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    iget-object p1, p0, Ladhb;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iget v0, p0, Ladhb;->a:I

    .line 174
    .line 175
    iget-object v1, p0, Ladhb;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ladhd;

    .line 178
    .line 179
    invoke-virtual {v1, v0, p1, v4}, Ladhd;->h(ILadaw;I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Ladhb;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Landroid/widget/PopupWindow;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget-object p1, p0, Ladhb;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lynt;

    .line 193
    .line 194
    iget-object p1, p1, Lynt;->b:Lbpdb;

    .line 195
    .line 196
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lynd;

    .line 201
    .line 202
    iget-object v0, p0, Ladhb;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lyne;

    .line 205
    .line 206
    iget v0, v0, Lyne;->d:I

    .line 207
    .line 208
    add-int/lit8 v0, v0, -0x1

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    if-eq v0, v4, :cond_a

    .line 213
    .line 214
    if-eq v0, v3, :cond_9

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    sget-object v2, Lbhfa;->b:Lbbcz;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    sget-object v2, Lbhfa;->j:Lbbcz;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    sget-object v2, Lbhfa;->g:Lbbcz;

    .line 224
    .line 225
    :goto_2
    if-eqz v2, :cond_c

    .line 226
    .line 227
    iget v0, p0, Ladhb;->a:I

    .line 228
    .line 229
    iget-object v1, p0, Ladhb;->b:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lync;

    .line 236
    .line 237
    invoke-interface {p1, v2, v0}, Lynd;->a(Lbbcz;Lync;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string v0, "Required value was null."

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_d
    iget-object p1, p0, Ladhb;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iget v0, p0, Ladhb;->a:I

    .line 252
    .line 253
    iget-object v2, p0, Ladhb;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ladhd;

    .line 256
    .line 257
    invoke-virtual {v2, v0, p1, v1}, Ladhd;->h(ILadaw;I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Ladhb;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Landroid/widget/PopupWindow;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 265
    .line 266
    .line 267
    return-void
.end method
