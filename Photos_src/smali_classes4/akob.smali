.class public final synthetic Lakob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakob;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakob;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget v0, p0, Lakob;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakob;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfg;->jN()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lakob;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lamcs;

    .line 21
    .line 22
    iget-object v4, v3, Lamcs;->aj:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Laokc;

    .line 29
    .line 30
    iget v4, v4, Laokc;->b:I

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-ne v4, v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lamcs;->y()Lbx;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lbx;->I:Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, "photos_search_functional_album"

    .line 45
    .line 46
    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v4, v3, Lamcs;->aj:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Laokc;

    .line 59
    .line 60
    iget v4, v4, Laokc;->b:I

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    if-ne v4, v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lamcs;->y()Lbx;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lbx;->D()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 81
    .line 82
    invoke-static {v3}, Lamcs;->u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    :cond_1
    check-cast v0, Lamcw;

    .line 89
    .line 90
    invoke-virtual {v0}, Lamcw;->I()Lca;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lqn;->onBackPressed()V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_2
    return v1

    .line 99
    :cond_3
    throw v5

    .line 100
    :cond_4
    throw v5

    .line 101
    :pswitch_1
    new-instance v0, Lbbcx;

    .line 102
    .line 103
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbbcw;

    .line 107
    .line 108
    sget-object v3, Lbheq;->F:Lbbcz;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lakob;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    invoke-static {v3, v4, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Lbcwe;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbcwe;->finish()V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :pswitch_2
    iget-object v0, p0, Lakob;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lakzl;

    .line 137
    .line 138
    invoke-virtual {v0}, Lakzl;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lakzl;->c:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lakyv;

    .line 148
    .line 149
    invoke-virtual {v0}, Lakyv;->b()V

    .line 150
    .line 151
    .line 152
    return v2

    .line 153
    :pswitch_3
    iget-object v0, p0, Lakob;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lakyr;

    .line 156
    .line 157
    invoke-virtual {v0}, Lakyr;->a()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lakyr;->e:Lyrq;

    .line 161
    .line 162
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lakyv;

    .line 167
    .line 168
    invoke-virtual {v0}, Lakyv;->b()V

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :pswitch_4
    iget-object v0, p0, Lakob;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lqn;

    .line 175
    .line 176
    invoke-virtual {v0}, Lqn;->onBackPressed()V

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :pswitch_5
    iget-object v0, p0, Lakob;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Laknx;

    .line 183
    .line 184
    iget-object v2, v0, Laknx;->c:Lyrq;

    .line 185
    .line 186
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lakmk;

    .line 191
    .line 192
    iget-object v2, v2, Lakmk;->i:Lbjsd;

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    iget-object v2, v0, Laknx;->e:Lbbdk;

    .line 197
    .line 198
    new-instance v3, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;

    .line 199
    .line 200
    iget-object v4, v0, Laknx;->d:Lyrq;

    .line 201
    .line 202
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lbazu;

    .line 207
    .line 208
    invoke-interface {v4}, Lbazu;->d()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget-object v5, v0, Laknx;->c:Lyrq;

    .line 213
    .line 214
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lakmk;

    .line 219
    .line 220
    iget-object v5, v5, Lakmk;->i:Lbjsd;

    .line 221
    .line 222
    iget-object v0, v0, Laknx;->c:Lyrq;

    .line 223
    .line 224
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lakmk;

    .line 229
    .line 230
    invoke-virtual {v0}, Lakmk;->c()Lbjsb;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;-><init>(ILbjsd;Lbjsb;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lbbdk;->o(Lbbdi;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    return v1

    .line 241
    :pswitch_6
    iget-object v0, p0, Lakob;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lakod;

    .line 244
    .line 245
    invoke-virtual {v0}, Lakod;->iK()Z

    .line 246
    .line 247
    .line 248
    return v2

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
