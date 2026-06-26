.class public final Lkmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lkms;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lnev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SortAlbumOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkmq;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkms;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkmq;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput p2, p0, Lkmq;->c:I

    .line 20
    .line 21
    iput-object p3, p0, Lkmq;->d:Lkms;

    .line 22
    .line 23
    new-instance p2, Lnev;

    .line 24
    .line 25
    iget-object v0, p3, Lkms;->e:Lbkah;

    .line 26
    .line 27
    new-array v2, v1, [Lkmt;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lkmt;

    .line 34
    .line 35
    iget-object p3, p3, Lkms;->f:Lbkah;

    .line 36
    .line 37
    new-array v1, v1, [Lkmt;

    .line 38
    .line 39
    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, [Lkmt;

    .line 44
    .line 45
    invoke-direct {p2, v0, p3}, Lnev;-><init>([Lkmt;[Lkmt;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lkmq;->l:Lnev;

    .line 49
    .line 50
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-class p2, L_987;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lkmq;->i:Lyrq;

    .line 62
    .line 63
    const-class p2, L_2363;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lkmq;->g:Lyrq;

    .line 70
    .line 71
    const-class p2, L_1001;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lkmq;->h:Lyrq;

    .line 78
    .line 79
    const-class p2, L_1037;

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lkmq;->j:Lyrq;

    .line 86
    .line 87
    const-class p2, L_2733;

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lkmq;->e:Lyrq;

    .line 94
    .line 95
    const-class p2, L_2738;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lkmq;->f:Lyrq;

    .line 102
    .line 103
    const-class p2, L_104;

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lkmq;->k:Lyrq;

    .line 110
    .line 111
    return-void
.end method

.method public static a(Ljava/lang/String;Lthg;Ljava/util/Map;Ljava/util/Map;ZZ)Lkms;
    .locals 2

    .line 1
    new-instance v0, Lnev;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lnev;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lkms;->a:Lkms;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lthg;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 17
    .line 18
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    check-cast p3, Lkms;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, p3, Lkms;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p3, Lkms;->b:I

    .line 39
    .line 40
    iput-object p1, p3, Lkms;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    check-cast p1, Lkms;

    .line 59
    .line 60
    iget p3, p1, Lkms;->b:I

    .line 61
    .line 62
    or-int/lit8 p3, p3, 0x2

    .line 63
    .line 64
    iput p3, p1, Lkms;->b:I

    .line 65
    .line 66
    iput-object p0, p1, Lkms;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, v0, Lnev;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast p1, Lkms;

    .line 90
    .line 91
    iget-object p3, p1, Lkms;->e:Lbkah;

    .line 92
    .line 93
    invoke-interface {p3}, Lbkah;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-static {p3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p1, Lkms;->e:Lbkah;

    .line 104
    .line 105
    :cond_3
    iget-object p1, p1, Lkms;->e:Lbkah;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lnev;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    check-cast p1, Lkms;

    .line 132
    .line 133
    iget-object p3, p1, Lkms;->f:Lbkah;

    .line 134
    .line 135
    invoke-interface {p3}, Lbkah;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-static {p3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, p1, Lkms;->f:Lbkah;

    .line 146
    .line 147
    :cond_5
    iget-object p1, p1, Lkms;->f:Lbkah;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p2, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object p0, p2, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    move-object p1, p0

    .line 166
    check-cast p1, Lkms;

    .line 167
    .line 168
    iget p3, p1, Lkms;->b:I

    .line 169
    .line 170
    or-int/lit8 p3, p3, 0x8

    .line 171
    .line 172
    iput p3, p1, Lkms;->b:I

    .line 173
    .line 174
    iput-boolean p4, p1, Lkms;->g:Z

    .line 175
    .line 176
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_7

    .line 181
    .line 182
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object p0, p2, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    check-cast p0, Lkms;

    .line 188
    .line 189
    iget p1, p0, Lkms;->b:I

    .line 190
    .line 191
    or-int/lit8 p1, p1, 0x10

    .line 192
    .line 193
    iput p1, p0, Lkms;->b:I

    .line 194
    .line 195
    iput-boolean p5, p0, Lkms;->h:Z

    .line 196
    .line 197
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lkms;

    .line 202
    .line 203
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkmq;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lkmq;->d:Lkms;

    .line 10
    .line 11
    iget-boolean v2, p1, Lkms;->g:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lkmq;->e:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, L_2733;

    .line 23
    .line 24
    iget v5, p0, Lkmq;->c:I

    .line 25
    .line 26
    iget-object v2, p1, Lkms;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object p1, p1, Lkms;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lthg;->c(Ljava/lang/String;)Lthg;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, L_2733;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1, v5}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v3, Lkme;

    .line 48
    .line 49
    const/16 v8, 0xd

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lkme;-><init>(L_2733;ILcom/google/android/apps/photos/identifier/LocalId;Lthg;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v3}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v2, p0, Lkmq;->k:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, L_104;

    .line 75
    .line 76
    iget v3, p0, Lkmq;->c:I

    .line 77
    .line 78
    iget-object v4, p1, Lkms;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lkms;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lthg;->c(Ljava/lang/String;)Lthg;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v2, v3, v4, p1}, L_104;->b(ILjava/lang/String;Lthg;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p1, p0, Lkmq;->d:Lkms;

    .line 92
    .line 93
    iget-object v2, p1, Lkms;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Lthg;->c(Ljava/lang/String;)Lthg;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p1, Lkms;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-boolean p1, p1, Lkms;->g:Z

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lkmq;->e:Lyrq;

    .line 110
    .line 111
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, L_2733;

    .line 116
    .line 117
    iget v4, p0, Lkmq;->c:I

    .line 118
    .line 119
    invoke-virtual {p1, v4, v3, v2}, L_2733;->u(ILcom/google/android/apps/photos/identifier/LocalId;Lthg;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lkmq;->g:Lyrq;

    .line 125
    .line 126
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, L_2363;

    .line 131
    .line 132
    iget v4, p0, Lkmq;->c:I

    .line 133
    .line 134
    invoke-virtual {p1, v4, v3, v2}, L_2363;->d(ILcom/google/android/apps/photos/identifier/LocalId;Lthg;)V

    .line 135
    .line 136
    .line 137
    move p1, v0

    .line 138
    :goto_0
    iget-object v2, p0, Lkmq;->l:Lnev;

    .line 139
    .line 140
    invoke-virtual {p0, p2, v2}, Lkmq;->q(Lthq;Lnev;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    and-int/2addr p1, v2

    .line 145
    :goto_1
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lkmq;->d:Lkms;

    .line 148
    .line 149
    iget-boolean v2, p1, Lkms;->g:Z

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    new-instance p1, Ljab;

    .line 154
    .line 155
    const/16 v2, 0x14

    .line 156
    .line 157
    invoke-direct {p1, p0, v2, v1}, Ljab;-><init>(Ljava/lang/Object;I[B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object v2, p0, Lkmq;->b:Landroid/content/Context;

    .line 165
    .line 166
    const-class v3, L_983;

    .line 167
    .line 168
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, L_983;

    .line 173
    .line 174
    iget v3, p0, Lkmq;->c:I

    .line 175
    .line 176
    iget-object p1, p1, Lkms;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v4, Lbfmt;

    .line 183
    .line 184
    invoke-direct {v4, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lscz;->q:Lscz;

    .line 188
    .line 189
    invoke-virtual {v2, p2, v3, v4, p1}, L_983;->c(Lthq;IL_3365;Lscz;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const/4 v0, 0x0

    .line 194
    :goto_2
    new-instance p1, Ljvs;

    .line 195
    .line 196
    invoke-direct {p1, v0, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbfel;
    .locals 3

    .line 1
    iget-object v0, p0, Lkmq;->d:Lkms;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkms;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljvr;

    .line 8
    .line 9
    iget-object v0, v0, Lkms;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lbfmt;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ljvy;->a:Ljvy;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 9

    .line 1
    iget-object p2, p0, Lkmq;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_1631;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1631;

    .line 10
    .line 11
    iget-object v1, p0, Lkmq;->d:Lkms;

    .line 12
    .line 13
    iget v2, p0, Lkmq;->c:I

    .line 14
    .line 15
    iget-object v3, v1, Lkms;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, L_1631;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object p1, Lkmq;->a:Lbfpx;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbfpt;

    .line 34
    .line 35
    const/16 p2, 0xc3

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbfpt;

    .line 42
    .line 43
    iget-object p2, v1, Lkms;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "Error, collection not found in proxy table, collectionId: %s"

    .line 46
    .line 47
    invoke-interface {p1, v0, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    const-class v3, L_3378;

    .line 67
    .line 68
    invoke-static {p2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, L_3378;

    .line 73
    .line 74
    new-instance v5, Lkmp;

    .line 75
    .line 76
    iget-object v1, v1, Lkms;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lthg;->c(Ljava/lang/String;)Lthg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v5, v0, v1}, Lkmp;-><init>(Ljava/lang/String;Lthg;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lakzo;->AS:Lakzo;

    .line 86
    .line 87
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p2, v1, v5, v0}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v3, Ljzp;

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v4, p0

    .line 108
    move-object v6, p1

    .line 109
    invoke-direct/range {v3 .. v8}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v3, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lkbz;

    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    invoke-direct {p2, v1}, Lkbz;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-class v1, Lboma;

    .line 124
    .line 125
    invoke-static {p1, v1, p2, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.burst.operations.SortAlbumOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->v:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 1

    .line 1
    invoke-static {p1}, L_2918;->d(Landroid/content/Context;)L_2934;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkau;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p2, p0, v0}, Lkau;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, L_2934;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkmq;->d:Lkms;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkms;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public final q(Lthq;Lnev;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkmq;->d:Lkms;

    .line 2
    .line 3
    iget-object v1, v0, Lkms;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lkms;->g:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkmq;->f:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2738;

    .line 20
    .line 21
    iget v2, p0, Lkmq;->c:I

    .line 22
    .line 23
    iget-object v3, p2, Lnev;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1, v1, v3}, L_2738;->i(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lkmq;->j:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_1037;

    .line 36
    .line 37
    iget-object p2, p2, Lnev;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, p2}, L_1037;->P(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-int/2addr p1, p2

    .line 44
    return p1

    .line 45
    :cond_0
    iget-object v2, p0, Lkmq;->h:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, L_1001;

    .line 52
    .line 53
    iget v3, p0, Lkmq;->c:I

    .line 54
    .line 55
    iget-object v4, v0, Lkms;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p2, Lnev;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, v3, p2}, L_1001;->H(ILjava/util/Map;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v2, p0, Lkmq;->l:Lnev;

    .line 64
    .line 65
    iget-object v2, v2, Lnev;->b:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v5, p0, Lkmq;->i:Lyrq;

    .line 78
    .line 79
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, L_987;

    .line 84
    .line 85
    iget-object v0, v0, Lkms;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0, v2}, L_987;->f(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lkmq;->g:Lyrq;

    .line 98
    .line 99
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, L_2363;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1}, L_2363;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    if-lez p1, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v4, 0x0

    .line 112
    :cond_4
    :goto_0
    and-int p1, p2, v4

    .line 113
    .line 114
    return p1
.end method
