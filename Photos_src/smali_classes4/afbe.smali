.class public final Lafbe;
.super Lyzr;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final f:Lbfpx;

.field private static final g:[Ljava/lang/String;

.field private static final n:Lafcf;

.field private static final r:Lafux;


# instance fields
.field private final o:I

.field private final p:Lyrq;

.field private final q:Letb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "PartnerActorsLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafbe;->f:Lbfpx;

    .line 8
    .line 9
    const-string v0, "given_name"

    .line 10
    .line 11
    const-string v1, "profile_photo_url"

    .line 12
    .line 13
    const-string v2, "actor_media_key"

    .line 14
    .line 15
    const-string v3, "display_contact_method"

    .line 16
    .line 17
    const-string v4, "display_name"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lafbe;->g:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lafcf;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, v1}, Lafcf;-><init>(Lcom/google/android/apps/photos/actor/Actor;Lcom/google/android/apps/photos/actor/Actor;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lafbe;->n:Lafcf;

    .line 32
    .line 33
    new-instance v0, Lafux;

    .line 34
    .line 35
    invoke-direct {v0, v1, v1}, Lafux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lafbe;->r:Lafux;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcvb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Letb;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Letb;-><init>(Letd;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lafbe;->q:Letb;

    .line 10
    .line 11
    iput p3, p0, Lafbe;->o:I

    .line 12
    .line 13
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class p2, L_1498;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_1498;

    .line 25
    .line 26
    const-class p2, L_3281;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lafbe;->p:Lyrq;

    .line 33
    .line 34
    return-void
.end method

.method public static F(Landroid/content/Context;I)Lafcf;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lafbe;->H(Landroid/content/Context;I)Lafux;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lafux;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lafux;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    sget-object p0, Lafbe;->n:Lafcf;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, v0, Lafux;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-array v3, v3, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p0, p1, v2, v3, v3}, Lafbe;->G(Landroid/content/Context;ILjava/util/List;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    move-object v2, p1

    .line 65
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/google/android/apps/photos/actor/Actor;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/apps/photos/actor/Actor;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x1

    .line 86
    if-ne v5, v4, :cond_6

    .line 87
    .line 88
    move-object p1, v3

    .line 89
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/apps/photos/actor/Actor;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v5, v4, :cond_5

    .line 98
    .line 99
    move-object v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    new-instance p0, Lafcf;

    .line 102
    .line 103
    invoke-direct {p0, p1, v2}, Lafcf;-><init>(Lcom/google/android/apps/photos/actor/Actor;Lcom/google/android/apps/photos/actor/Actor;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method private static G(Landroid/content/Context;ILjava/util/List;ZZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "gaia_id"

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget v3, Lbfel;->d:I

    .line 12
    .line 13
    new-instance v3, Lbfeg;

    .line 14
    .line 15
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lafbe;->g:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    const/4 v5, 0x5

    .line 22
    invoke-virtual {v3, v4, v5}, Lbfdy;->a([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Llrt;

    .line 33
    .line 34
    const/16 v5, 0xf

    .line 35
    .line 36
    invoke-direct {v4, v5}, Llrt;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lj$/util/Collection$-EL;->toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, Lafbe;->g:[Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/photos/actor/Actor;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lbbfi;

    .line 53
    .line 54
    invoke-direct {v5, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "actors"

    .line 58
    .line 59
    iput-object v1, v5, Lbbfi;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lbflx;

    .line 65
    .line 66
    iget v1, v1, Lbflx;->c:I

    .line 67
    .line 68
    const-string v3, "actor_media_key"

    .line 69
    .line 70
    invoke-static {v3, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v5, Lbbfi;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-string v5, "display_name"

    .line 93
    .line 94
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-string v6, "given_name"

    .line 99
    .line 100
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const-string v7, "profile_photo_url"

    .line 105
    .line 106
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const-string v8, "display_contact_method"

    .line 111
    .line 112
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-eqz p4, :cond_1

    .line 143
    .line 144
    invoke-static {v10, v4}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_1

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v11, v10

    .line 152
    :cond_1
    new-instance v14, Ljxv;

    .line 153
    .line 154
    move-object/from16 v15, p0

    .line 155
    .line 156
    invoke-direct {v14, v15}, Ljxv;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    move/from16 p1, v3

    .line 160
    .line 161
    sget-object v3, Laptn;->b:Laptn;

    .line 162
    .line 163
    iput-object v3, v14, Ljxv;->j:Laptn;

    .line 164
    .line 165
    invoke-virtual {v14, v9}, Ljxv;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v10, v14, Ljxv;->b:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v11, v14, Ljxv;->d:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v12, v14, Ljxv;->g:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v13, v14, Ljxv;->l:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p3, :cond_2

    .line 177
    .line 178
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v14, Ljxv;->f:Ljava/lang/String;

    .line 187
    .line 188
    :cond_2
    invoke-virtual {v14}, Ljxv;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    move/from16 v3, p1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    :cond_4
    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object v2, v0

    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_2
    throw v2
.end method

.method private static H(Landroid/content/Context;I)Lafux;
    .locals 2

    .line 1
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_2018;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_2018;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0, p1}, L_2018;->f(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, p1}, L_2018;->g(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lafux;

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lafux;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    sget-object p0, Lafbe;->r:Lafux;

    .line 29
    .line 30
    return-object p0
.end method

.method public static z(Landroid/content/Context;I)Lcom/google/android/apps/photos/actor/Actor;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lafbe;->H(Landroid/content/Context;I)Lafux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lafux;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p0, p1, v0, v2, v2}, Lafbe;->G(Landroid/content/Context;ILjava/util/List;ZZ)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lafbe;->f:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbfpt;

    .line 33
    .line 34
    sget-object p1, Lbfps;->b:Lbfps;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lbfpt;->aa(Lbfps;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1541

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lbfpt;->P(I)Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbfpt;

    .line 46
    .line 47
    const-string p1, "Failed to load incoming partner actor for 1p share."

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/apps/photos/actor/Actor;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lafbe;->o:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lafbe;->F(Landroid/content/Context;I)Lafcf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafbe;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3281;

    .line 8
    .line 9
    iget-object v1, p0, Lafbe;->q:Letb;

    .line 10
    .line 11
    iget v2, p0, Lafbe;->o:I

    .line 12
    .line 13
    invoke-static {v2}, L_2024;->a(I)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v0, v2, v3, v1}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafbe;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3281;

    .line 8
    .line 9
    iget-object v1, p0, Lafbe;->q:Letb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->gP:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
