.class public final Lxcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemh;


# static fields
.field private static final f:Lbfpx;


# instance fields
.field public final a:Laeka;

.field public final b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public c:I

.field public d:Z

.field public final e:L_2045;

.field private final g:Landroid/content/Context;

.field private final h:I

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private o:Z

.field private final p:Lyys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LsItemProducer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxcb;->f:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcb;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lxcb;->h:I

    .line 7
    .line 8
    new-instance v0, Laeka;

    .line 9
    .line 10
    new-instance v4, Lxcf;

    .line 11
    .line 12
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, L_1244;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-virtual {v1, v2, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_1244;

    .line 24
    .line 25
    sget-object v1, Lbnjz;->a:Lbnjz;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbnjz;->b()Lbnka;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lbnka;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v1, v1

    .line 36
    invoke-direct {v4, p2, v1}, Lxcf;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Laelx;

    .line 40
    .line 41
    const-class v1, Lwzg;

    .line 42
    .line 43
    invoke-direct {v5, p1, v1}, Laelx;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lxcc;

    .line 47
    .line 48
    invoke-direct {v6}, Lxcc;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, L_2360;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v8, v1

    .line 62
    check-cast v8, Lbafh;

    .line 63
    .line 64
    const/16 v3, 0x14

    .line 65
    .line 66
    const-class v7, Lxcd;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    move-object v1, p1

    .line 70
    invoke-direct/range {v0 .. v8}, Laeka;-><init>(Landroid/content/Context;IILaeis;Laelx;Laekn;Ljava/lang/Class;Lbafh;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lxcb;->a:Laeka;

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/apps/photos/flyingsky/core/LSCollection;

    .line 78
    .line 79
    invoke-direct {v2, p2}, Lcom/google/android/apps/photos/flyingsky/core/LSCollection;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v2, p2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lxcb;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 86
    .line 87
    invoke-static {v1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lxcb;->i:L_1498;

    .line 92
    .line 93
    new-instance v1, Lxca;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v1, p2, v2}, Lxca;-><init>(L_1498;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lbpdi;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lxcb;->j:Lbpdb;

    .line 105
    .line 106
    new-instance v1, Lxca;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p2, v2}, Lxca;-><init>(L_1498;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lbpdi;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lxcb;->k:Lbpdb;

    .line 118
    .line 119
    new-instance v1, Lxca;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-direct {v1, p2, v3}, Lxca;-><init>(L_1498;I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lbpdi;

    .line 126
    .line 127
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Lxcb;->l:Lbpdb;

    .line 131
    .line 132
    new-instance v1, Lxca;

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-direct {v1, p2, v3}, Lxca;-><init>(L_1498;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lbpdi;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Lxcb;->m:Lbpdb;

    .line 144
    .line 145
    new-instance v1, Lxca;

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-direct {v1, p2, v3}, Lxca;-><init>(L_1498;I)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lbpdi;

    .line 152
    .line 153
    invoke-direct {p2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lxcb;->n:Lbpdb;

    .line 157
    .line 158
    new-instance p2, L_2045;

    .line 159
    .line 160
    invoke-direct {p2, p0, v9}, L_2045;-><init>(Laemc;Laemc;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lxcb;->e:L_2045;

    .line 164
    .line 165
    new-instance p2, Lyys;

    .line 166
    .line 167
    new-instance v1, Lxbz;

    .line 168
    .line 169
    iget v3, p0, Lxcb;->c:I

    .line 170
    .line 171
    invoke-direct {p0}, Lxcb;->o()L_1401;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v1, v3, v4}, Lxbz;-><init>(IL_1401;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lxby;

    .line 179
    .line 180
    invoke-direct {v3, v0, p1}, Lxby;-><init>(Laeka;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 181
    .line 182
    .line 183
    const/16 p1, 0x4b

    .line 184
    .line 185
    invoke-direct {p2, p1, v1, v3, v2}, Lyys;-><init>(ILyyr;Lyyq;Z)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lxcb;->p:Lyys;

    .line 189
    .line 190
    return-void
.end method

.method private final o()L_1401;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcb;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1401;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Lxmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcb;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmz;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxcb;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxcb;->m:Lbpdb;

    .line 6
    .line 7
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_504;

    .line 12
    .line 13
    iget v1, p0, Lxcb;->h:I

    .line 14
    .line 15
    sget-object v2, Lbrco;->eE:Lbrco;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmue;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lxcb;->o:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final r(I)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lxcb;->o()L_1401;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_1401;->c:L_3393;

    .line 6
    .line 7
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lxcn;

    .line 34
    .line 35
    sget-object v3, Lxcn;->d:Lxcn;

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lxcb;->o()L_1401;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, L_1401;->d:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Required value was null."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b(II)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c(II)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d(Laemc;I)I
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "cannot locate producer: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method public final e(Laemc;I)I
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "cannot locate producer: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lxcb;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)Lalrb;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Required value was null."

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-nez p1, :cond_b

    .line 17
    .line 18
    invoke-direct {p0}, Lxcb;->o()L_1401;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, L_1401;->f:L_3393;

    .line 23
    .line 24
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_a

    .line 33
    .line 34
    invoke-direct {p0}, Lxcb;->p()Lxmz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lxmz;->l:L_3393;

    .line 39
    .line 40
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    new-instance p1, Lkco;

    .line 53
    .line 54
    invoke-direct {p1, v3}, Lkco;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    invoke-static {p1, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    invoke-direct {p0}, Lxcb;->p()Lxmz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lxmz;->k:L_3393;

    .line 70
    .line 71
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lxgn;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-direct {p0}, Lxcb;->p()Lxmz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lxmz;->k:L_3393;

    .line 84
    .line 85
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    check-cast p1, Lxgn;

    .line 92
    .line 93
    instance-of v8, p1, Lxgj;

    .line 94
    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    new-instance v8, Lxid;

    .line 98
    .line 99
    check-cast p1, Lxgj;

    .line 100
    .line 101
    iget-object v9, p1, Lxgj;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 102
    .line 103
    iget-object v10, p1, Lxgj;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 104
    .line 105
    iget-object p1, p1, Lxgj;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {v8, v9, v10, p1, v6}, Lxid;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    move-object p1, v8

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    instance-of v8, p1, Lxgk;

    .line 113
    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    new-instance v8, Lxid;

    .line 117
    .line 118
    check-cast p1, Lxgk;

    .line 119
    .line 120
    iget-object v9, p1, Lxgk;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 121
    .line 122
    iget-object v10, p1, Lxgk;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 123
    .line 124
    iget-object p1, p1, Lxgk;->c:Ljava/util/List;

    .line 125
    .line 126
    invoke-direct {v8, v9, v10, p1, v1}, Lxid;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    instance-of v8, p1, Lxgl;

    .line 131
    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    new-instance v8, Lxid;

    .line 135
    .line 136
    check-cast p1, Lxgl;

    .line 137
    .line 138
    iget-object v9, p1, Lxgl;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 139
    .line 140
    iget-object v10, p1, Lxgl;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 141
    .line 142
    iget-object p1, p1, Lxgl;->c:Ljava/util/List;

    .line 143
    .line 144
    invoke-direct {v8, v9, v10, p1, v0}, Lxid;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    instance-of v8, p1, Lxgm;

    .line 149
    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    new-instance v8, Llzn;

    .line 153
    .line 154
    check-cast p1, Lxgm;

    .line 155
    .line 156
    iget-object p1, p1, Lxgm;->a:Ljava/util/List;

    .line 157
    .line 158
    const/16 v9, 0xe

    .line 159
    .line 160
    invoke-direct {v8, p1, v9}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    new-instance p1, Lbpdc;

    .line 165
    .line 166
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    if-nez p1, :cond_9

    .line 177
    .line 178
    :cond_7
    move-object p1, v5

    .line 179
    :goto_1
    if-eqz p1, :cond_8

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_8
    invoke-direct {p0}, Lxcb;->o()L_1401;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, L_1401;->f:L_3393;

    .line 187
    .line 188
    invoke-virtual {p1, v7}, L_3393;->l(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lxcb;->f:Lbfpx;

    .line 192
    .line 193
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbfpt;

    .line 198
    .line 199
    const-string v7, "Unable to build top adapter item because top injected item is null"

    .line 200
    .line 201
    invoke-interface {p1, v7}, Lbfpt;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    new-instance p1, Lbpdc;

    .line 206
    .line 207
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_a
    :goto_2
    move p1, v6

    .line 212
    :cond_b
    invoke-direct {p0}, Lxcb;->o()L_1401;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-boolean v7, v7, L_1401;->e:Z

    .line 217
    .line 218
    if-eqz v7, :cond_d

    .line 219
    .line 220
    invoke-direct {p0}, Lxcb;->o()L_1401;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, L_1401;->b()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    add-int/lit8 v7, v7, -0x1

    .line 229
    .line 230
    if-eq p1, v7, :cond_c

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    new-instance p1, Lkck;

    .line 234
    .line 235
    const/16 v0, 0x14

    .line 236
    .line 237
    invoke-direct {p1, v0}, Lkck;-><init>(I)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_d
    :goto_3
    invoke-direct {p0}, Lxcb;->o()L_1401;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7, p1}, L_1401;->f(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget-object v7, p0, Lxcb;->a:Laeka;

    .line 250
    .line 251
    iget-object v8, p0, Lxcb;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 252
    .line 253
    invoke-virtual {v7, v8, p1}, Laeka;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lwzg;

    .line 258
    .line 259
    instance-of v10, v9, Lwzf;

    .line 260
    .line 261
    if-nez v10, :cond_1b

    .line 262
    .line 263
    instance-of v10, v9, Lwzd;

    .line 264
    .line 265
    if-eqz v10, :cond_11

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Laeka;->z(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-direct {p0}, Lxcb;->p()Lxmz;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v9}, Lxmz;->B(Lwzg;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-direct {p0}, Lxcb;->q()V

    .line 281
    .line 282
    .line 283
    move-object v0, v9

    .line 284
    check-cast v0, Lwzd;

    .line 285
    .line 286
    iget-boolean v1, v0, Lwzd;->v:Z

    .line 287
    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    iget-object v1, p0, Lxcb;->n:Lbpdb;

    .line 291
    .line 292
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, L_1403;

    .line 297
    .line 298
    invoke-virtual {v1}, L_1403;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    invoke-direct {p0}, Lxcb;->p()Lxmz;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v1, v1, Lxmz;->l:L_3393;

    .line 309
    .line 310
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_f
    new-instance p1, Lxjr;

    .line 322
    .line 323
    invoke-direct {p1, v9}, Lxjr;-><init>(Lwzg;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_10
    :goto_4
    new-instance v1, Lxiq;

    .line 328
    .line 329
    iget-object v0, v0, Lwzd;->h:Ljava/util/List;

    .line 330
    .line 331
    invoke-direct {p0, p1}, Lxcb;->r(I)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-direct {v1, v9, v0, p1}, Lxiq;-><init>(Lwzg;Ljava/util/List;Z)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_11
    instance-of v4, v9, Lwzj;

    .line 340
    .line 341
    if-nez v4, :cond_1a

    .line 342
    .line 343
    instance-of v4, v9, Lwzc;

    .line 344
    .line 345
    if-eqz v4, :cond_16

    .line 346
    .line 347
    check-cast v9, Lwzc;

    .line 348
    .line 349
    invoke-direct {p0}, Lxcb;->o()L_1401;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, L_1401;->h:Ljava/util/Set;

    .line 354
    .line 355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-wide v7, v9, Lwzc;->b:J

    .line 367
    .line 368
    new-instance v0, Lpbx;

    .line 369
    .line 370
    const v2, 0x7f0b0fa6

    .line 371
    .line 372
    .line 373
    long-to-int v4, v7

    .line 374
    invoke-direct {v0, v2, v4}, Lpbx;-><init>(II)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Lxcb;->g:Landroid/content/Context;

    .line 378
    .line 379
    new-instance v4, Lalrn;

    .line 380
    .line 381
    invoke-direct {v4, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iput-boolean v3, v4, Lalrn;->d:Z

    .line 385
    .line 386
    iget-object v2, p0, Lxcb;->l:Lbpdb;

    .line 387
    .line 388
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lxji;

    .line 393
    .line 394
    invoke-virtual {v4, v2}, Lalrn;->a(Lalrw;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lalrt;

    .line 398
    .line 399
    invoke-direct {v2, v4}, Lalrt;-><init>(Lalrn;)V

    .line 400
    .line 401
    .line 402
    if-eqz p1, :cond_12

    .line 403
    .line 404
    iget-object p1, v9, Lwzc;->c:Ljava/util/List;

    .line 405
    .line 406
    check-cast p1, Lbpff;

    .line 407
    .line 408
    iget p1, p1, Lbpff;->c:I

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_12
    iget-object p1, v9, Lwzc;->c:Ljava/util/List;

    .line 412
    .line 413
    check-cast p1, Lbpff;

    .line 414
    .line 415
    iget p1, p1, Lbpff;->c:I

    .line 416
    .line 417
    const/4 v3, 0x6

    .line 418
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    :goto_5
    if-ge v6, p1, :cond_15

    .line 423
    .line 424
    iget-object v3, v9, Lwzc;->c:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lwzj;

    .line 431
    .line 432
    iget-object v3, v3, Lwzj;->c:Lwzg;

    .line 433
    .line 434
    instance-of v4, v3, Lwzd;

    .line 435
    .line 436
    new-instance v7, Lvdk;

    .line 437
    .line 438
    if-eqz v4, :cond_13

    .line 439
    .line 440
    move-object v4, v3

    .line 441
    check-cast v4, Lwzd;

    .line 442
    .line 443
    iget-object v4, v4, Lwzd;->h:Ljava/util/List;

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_13
    instance-of v4, v3, Lwzf;

    .line 447
    .line 448
    if-eqz v4, :cond_14

    .line 449
    .line 450
    move-object v4, v3

    .line 451
    check-cast v4, Lwzf;

    .line 452
    .line 453
    iget-object v4, v4, Lwzf;->h:Ljava/util/List;

    .line 454
    .line 455
    :goto_6
    invoke-direct {v7, v3, v4, v1, v5}, Lvdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v6, v7}, Lalrt;->J(ILalrb;)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v6, v6, 0x1

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    const-string v0, "Item type is not expected to be as a suggestion"

    .line 467
    .line 468
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :cond_15
    iput-object v2, v0, Lpbx;->c:Lalrt;

    .line 473
    .line 474
    invoke-direct {p0}, Lxcb;->q()V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_16
    if-nez v9, :cond_19

    .line 479
    .line 480
    new-instance v1, Lqwl;

    .line 481
    .line 482
    invoke-direct {p0}, Lxcb;->o()L_1401;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v3, v3, L_1401;->c:L_3393;

    .line 487
    .line 488
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lbfel;

    .line 493
    .line 494
    if-eqz v3, :cond_17

    .line 495
    .line 496
    invoke-virtual {v3, p1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Ljava/util/List;

    .line 501
    .line 502
    if-eqz p1, :cond_17

    .line 503
    .line 504
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 509
    .line 510
    if-eqz p1, :cond_17

    .line 511
    .line 512
    iget-object p1, p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 513
    .line 514
    if-eqz p1, :cond_17

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    long-to-int p1, v3

    .line 521
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    :cond_17
    if-eqz v5, :cond_18

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    invoke-direct {v1, p1, v0}, Lqwl;-><init>(II)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw p1

    .line 541
    :cond_19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 542
    .line 543
    const-string v0, "The item type is not supported."

    .line 544
    .line 545
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw p1

    .line 549
    :cond_1a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 550
    .line 551
    const-string v0, "The item type SuggestionFlyingSkyItem is not supported."

    .line 552
    .line 553
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p1

    .line 557
    :cond_1b
    invoke-virtual {v7, v8}, Laeka;->z(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1c

    .line 562
    .line 563
    invoke-direct {p0}, Lxcb;->p()Lxmz;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v9}, Lxmz;->B(Lwzg;)V

    .line 568
    .line 569
    .line 570
    :cond_1c
    invoke-direct {p0}, Lxcb;->q()V

    .line 571
    .line 572
    .line 573
    move-object v0, v9

    .line 574
    check-cast v0, Lwzf;

    .line 575
    .line 576
    iget-boolean v1, v0, Lwzf;->u:Z

    .line 577
    .line 578
    if-eqz v1, :cond_1d

    .line 579
    .line 580
    new-instance p1, Lxjr;

    .line 581
    .line 582
    invoke-direct {p1, v9}, Lxjr;-><init>(Lwzg;)V

    .line 583
    .line 584
    .line 585
    return-object p1

    .line 586
    :cond_1d
    new-instance v1, Lxiq;

    .line 587
    .line 588
    iget-object v0, v0, Lwzf;->h:Ljava/util/List;

    .line 589
    .line 590
    invoke-direct {p0, p1}, Lxcb;->r(I)Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    invoke-direct {v1, v9, v0, p1}, Lxiq;-><init>(Lwzg;Ljava/util/List;Z)V

    .line 595
    .line 596
    .line 597
    return-object v1
.end method

.method public final h(IILxxd;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final iF(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxcb;->p:Lyys;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lyys;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxcb;->a:Laeka;

    .line 2
    .line 3
    iget-object v1, p0, Lxcb;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Laeka;->y(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxcb;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()L_2045;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcb;->e:L_2045;

    .line 2
    .line 3
    return-object v0
.end method
