.class public final Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "ReadMediaItemsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;->a:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lbbdy;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v2, v3}, Lbbdy;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "photos.readmediaitemsbyid.read_item_keys"

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-class v7, L_3378;

    .line 31
    .line 32
    invoke-static {p1, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, L_3378;

    .line 37
    .line 38
    const-class v8, L_1009;

    .line 39
    .line 40
    invoke-static {p1, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, L_1009;

    .line 45
    .line 46
    sget-object v9, Lalqr;->a:Lbfpx;

    .line 47
    .line 48
    new-instance v9, Lalqp;

    .line 49
    .line 50
    invoke-direct {v9, p1}, Lalqp;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;->a:I

    .line 54
    .line 55
    iput p1, v9, Lalqp;->a:I

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Lalqp;->b(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lalqp;->a()Lalqr;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v7, v9, v5}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lalqr;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_b

    .line 76
    .line 77
    iget-object v9, v5, Lalqr;->c:Lbfel;

    .line 78
    .line 79
    invoke-virtual {v9}, Lbfel;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    sget-object v9, Lbflx;->a:Lbfel;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_1
    iget-object v9, v5, Lalqr;->c:Lbfel;

    .line 89
    .line 90
    iget-object v10, v5, Lalqr;->d:Lbfel;

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lbilu;

    .line 97
    .line 98
    invoke-virtual {v8, p1, v9, v10}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_9

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lbiwg;

    .line 121
    .line 122
    iget-object v12, v11, Lbiwg;->e:Lbivs;

    .line 123
    .line 124
    if-nez v12, :cond_3

    .line 125
    .line 126
    sget-object v12, Lbivs;->b:Lbivs;

    .line 127
    .line 128
    :cond_3
    iget v12, v12, Lbivs;->c:I

    .line 129
    .line 130
    const/high16 v13, 0x80000

    .line 131
    .line 132
    and-int/2addr v12, v13

    .line 133
    if-eqz v12, :cond_6

    .line 134
    .line 135
    iget-object v12, v11, Lbiwg;->e:Lbivs;

    .line 136
    .line 137
    if-nez v12, :cond_4

    .line 138
    .line 139
    sget-object v12, Lbivs;->b:Lbivs;

    .line 140
    .line 141
    :cond_4
    iget-object v12, v12, Lbivs;->z:Lbivn;

    .line 142
    .line 143
    if-nez v12, :cond_5

    .line 144
    .line 145
    sget-object v12, Lbivn;->a:Lbivn;

    .line 146
    .line 147
    :cond_5
    iget-object v12, v12, Lbivn;->c:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v12, v1

    .line 151
    :goto_2
    iget v13, v11, Lbiwg;->b:I

    .line 152
    .line 153
    and-int/lit8 v13, v13, 0x2

    .line 154
    .line 155
    if-eqz v13, :cond_8

    .line 156
    .line 157
    iget-object v11, v11, Lbiwg;->d:Lbisc;

    .line 158
    .line 159
    if-nez v11, :cond_7

    .line 160
    .line 161
    sget-object v11, Lbisc;->a:Lbisc;

    .line 162
    .line 163
    :cond_7
    iget-object v11, v11, Lbisc;->c:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object v11, v1

    .line 167
    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_2

    .line 172
    .line 173
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_2

    .line 178
    .line 179
    new-instance v13, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask$ReadItemKey;

    .line 180
    .line 181
    invoke-direct {v13, v12, v11}, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask$ReadItemKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    move-object v9, v10

    .line 189
    :goto_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lalqr;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_a

    .line 197
    .line 198
    invoke-virtual {v5}, Lalqr;->g()Lalqr;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_a
    :goto_5
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_b
    new-instance p1, Lrlj;

    .line 209
    .line 210
    const-string v2, "Error reading new media"

    .line 211
    .line 212
    iget-object v3, v5, Lalqr;->f:Lbolz;

    .line 213
    .line 214
    new-instance v4, Lboma;

    .line 215
    .line 216
    invoke-direct {v4, v3, v1}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v2, v4}, Lrlj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :catch_0
    move-exception p1

    .line 224
    new-instance v2, Lbbdy;

    .line 225
    .line 226
    invoke-direct {v2, v0, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v2
.end method
