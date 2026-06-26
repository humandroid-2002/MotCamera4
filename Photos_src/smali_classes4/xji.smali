.class public final Lxji;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field private static final b:Lwya;

.field private static final c:Lwya;

.field private static final d:Lwya;

.field private static final e:Lwya;


# instance fields
.field public final a:Ljava/util/HashSet;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Ljava/util/HashSet;

.field private final n:Landroid/view/View$OnLayoutChangeListener;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lwya;

    .line 2
    .line 3
    new-instance v1, Lwye;

    .line 4
    .line 5
    new-instance v2, Lwxy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3, v3}, Lwxy;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-direct {v1, v4, v4, v2}, Lwye;-><init>(IILwxy;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v4, v4, v1}, Lwya;-><init>(IILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxji;->b:Lwya;

    .line 23
    .line 24
    new-instance v0, Lwya;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v2, v1, [Lwye;

    .line 28
    .line 29
    new-instance v5, Lwye;

    .line 30
    .line 31
    new-instance v6, Lwxy;

    .line 32
    .line 33
    invoke-direct {v6, v3, v3}, Lwxy;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v5, v7, v7, v6}, Lwye;-><init>(IILwxy;)V

    .line 38
    .line 39
    .line 40
    aput-object v5, v2, v3

    .line 41
    .line 42
    new-instance v5, Lwye;

    .line 43
    .line 44
    new-instance v6, Lwxy;

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    invoke-direct {v6, v8, v8}, Lwxy;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v1, v1, v6}, Lwye;-><init>(IILwxy;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    aput-object v5, v2, v6

    .line 55
    .line 56
    invoke-static {v2}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v4, v4, v2}, Lwya;-><init>(IILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lxji;->c:Lwya;

    .line 64
    .line 65
    new-instance v0, Lwya;

    .line 66
    .line 67
    new-array v2, v8, [Lwye;

    .line 68
    .line 69
    new-instance v5, Lwye;

    .line 70
    .line 71
    new-instance v9, Lwxy;

    .line 72
    .line 73
    invoke-direct {v9, v8, v8}, Lwxy;-><init>(II)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lwyf;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v15, 0xe

    .line 80
    .line 81
    const/4 v11, 0x2

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-direct/range {v10 .. v15}, Lwyf;-><init>(IIIII)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v1, v1, v9, v10}, Lwye;-><init>(IILwxy;Lzir;)V

    .line 88
    .line 89
    .line 90
    aput-object v5, v2, v3

    .line 91
    .line 92
    new-instance v5, Lwye;

    .line 93
    .line 94
    new-instance v9, Lwxy;

    .line 95
    .line 96
    invoke-direct {v9, v3, v6}, Lwxy;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v8, v8, v9}, Lwye;-><init>(IILwxy;)V

    .line 100
    .line 101
    .line 102
    aput-object v5, v2, v6

    .line 103
    .line 104
    new-instance v5, Lwye;

    .line 105
    .line 106
    new-instance v9, Lwxy;

    .line 107
    .line 108
    invoke-direct {v9, v1, v3}, Lwxy;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v8, v8, v9}, Lwye;-><init>(IILwxy;)V

    .line 112
    .line 113
    .line 114
    aput-object v5, v2, v1

    .line 115
    .line 116
    invoke-static {v2}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v0, v4, v4, v2}, Lwya;-><init>(IILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lxji;->d:Lwya;

    .line 124
    .line 125
    new-instance v0, Lwya;

    .line 126
    .line 127
    new-array v2, v7, [Lwye;

    .line 128
    .line 129
    new-instance v5, Lwye;

    .line 130
    .line 131
    new-instance v7, Lwxy;

    .line 132
    .line 133
    invoke-direct {v7, v3, v1}, Lwxy;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v8, v8, v7}, Lwye;-><init>(IILwxy;)V

    .line 137
    .line 138
    .line 139
    aput-object v5, v2, v3

    .line 140
    .line 141
    new-instance v5, Lwye;

    .line 142
    .line 143
    new-instance v7, Lwxy;

    .line 144
    .line 145
    invoke-direct {v7, v1, v3}, Lwxy;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v8, v8, v7}, Lwye;-><init>(IILwxy;)V

    .line 149
    .line 150
    .line 151
    aput-object v5, v2, v6

    .line 152
    .line 153
    new-instance v5, Lwye;

    .line 154
    .line 155
    new-instance v7, Lwxy;

    .line 156
    .line 157
    invoke-direct {v7, v3, v3}, Lwxy;-><init>(II)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lwyf;

    .line 161
    .line 162
    invoke-direct {v3, v6, v6, v6, v1}, Lwyf;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v1, v1, v7, v3}, Lwye;-><init>(IILwxy;Lzir;)V

    .line 166
    .line 167
    .line 168
    aput-object v5, v2, v1

    .line 169
    .line 170
    new-instance v3, Lwye;

    .line 171
    .line 172
    new-instance v5, Lwxy;

    .line 173
    .line 174
    invoke-direct {v5, v8, v8}, Lwxy;-><init>(II)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lwyf;

    .line 178
    .line 179
    invoke-direct {v7, v1, v6, v6, v6}, Lwyf;-><init>(IIII)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v1, v1, v5, v7}, Lwye;-><init>(IILwxy;Lzir;)V

    .line 183
    .line 184
    .line 185
    aput-object v3, v2, v8

    .line 186
    .line 187
    invoke-static {v2}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v4, v4, v1}, Lwya;-><init>(IILjava/util/List;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lxji;->e:Lwya;

    .line 195
    .line 196
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxji;->f:L_1498;

    .line 9
    .line 10
    new-instance v1, Lxiz;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lxiz;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lxji;->g:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Lxiz;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lxiz;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lxji;->h:Lbpdb;

    .line 37
    .line 38
    new-instance v1, Lxiz;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lxiz;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lxji;->i:Lbpdb;

    .line 51
    .line 52
    new-instance v1, Lxjh;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v0, v2}, Lxjh;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lxji;->j:Lbpdb;

    .line 64
    .line 65
    new-instance v1, Lxjh;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v0, v2}, Lxjh;-><init>(L_1498;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lbpdi;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lxji;->k:Lbpdb;

    .line 77
    .line 78
    new-instance v1, Lxjh;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, v0, v2}, Lxjh;-><init>(L_1498;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lbpdi;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lxji;->l:Lbpdb;

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lxji;->m:Ljava/util/HashSet;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lxji;->a:Ljava/util/HashSet;

    .line 104
    .line 105
    new-instance v0, Lgvo;

    .line 106
    .line 107
    const/16 v1, 0xc

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lxji;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 113
    .line 114
    new-instance v0, Lxiz;

    .line 115
    .line 116
    const/16 v1, 0xf

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lxiz;-><init>(Lalrw;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lbpdi;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lxji;->o:Lbpdb;

    .line 127
    .line 128
    new-instance v0, Lxiz;

    .line 129
    .line 130
    const/16 v1, 0x10

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lxiz;-><init>(Lalrw;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lbpdi;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lxji;->p:Lbpdb;

    .line 141
    .line 142
    new-instance v0, Lxiz;

    .line 143
    .line 144
    const/16 v1, 0x11

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lxiz;-><init>(Lalrw;I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lbpdi;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lxji;->q:Lbpdb;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0fa4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lakna;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e03af

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v1}, Lakna;-><init>(Landroid/view/View;[B[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 9

    .line 1
    check-cast p1, Lakna;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    check-cast v0, Lvdk;

    .line 9
    .line 10
    iget-object v0, v0, Lvdk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwzg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwzg;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lwzg;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lwzg;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Required value was null."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lwzg;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    iget-object v1, p1, Lakna;->v:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lakna;->A:Landroid/view/View;

    .line 58
    .line 59
    iget-object v2, p0, Lxji;->p:Lbpdb;

    .line 60
    .line 61
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lakna;->u:Landroid/view/View;

    .line 73
    .line 74
    new-instance v2, Lbbcw;

    .line 75
    .line 76
    sget-object v3, Lbhei;->a:Lbbcz;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lbbcj;

    .line 85
    .line 86
    new-instance v3, Lxig;

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    invoke-direct {v3, p0, p1, v4}, Lxig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lakna;->z:Landroid/view/View;

    .line 100
    .line 101
    iget-object v2, p0, Lxji;->q:Lbpdb;

    .line 102
    .line 103
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    check-cast v1, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lakna;->w:Landroid/view/View;

    .line 115
    .line 116
    new-instance v2, Lbbcw;

    .line 117
    .line 118
    sget-object v3, Lbheq;->cd:Lbbcz;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lbbcj;

    .line 127
    .line 128
    new-instance v3, Lxig;

    .line 129
    .line 130
    const/16 v5, 0x9

    .line 131
    .line 132
    invoke-direct {v3, p0, p1, v5}, Lxig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lakna;->y:Landroid/view/View;

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lxji;->d()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v3, p0, Lxji;->l:Lbpdb;

    .line 154
    .line 155
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lbazu;

    .line 160
    .line 161
    invoke-interface {v3}, Lbazu;->d()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    sget-object v5, Lbheq;->G:Lbbcz;

    .line 166
    .line 167
    iget-object v6, p1, Lalrd;->T:Lalrb;

    .line 168
    .line 169
    check-cast v6, Lvdk;

    .line 170
    .line 171
    iget-object v6, v6, Lvdk;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Lwzg;

    .line 174
    .line 175
    invoke-static {v6}, Lzir;->bf(Lwzg;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v7, Laarm;->a:Lbfpx;

    .line 180
    .line 181
    new-instance v7, Laarj;

    .line 182
    .line 183
    invoke-direct {v7, v0, v3, v5, v6}, Laarj;-><init>(Landroid/content/Context;ILbbcz;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v7}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 190
    .line 191
    check-cast v0, Lvdk;

    .line 192
    .line 193
    iget-object v0, v0, Lvdk;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x2

    .line 200
    if-eq v0, v1, :cond_5

    .line 201
    .line 202
    const/4 v1, 0x3

    .line 203
    if-eq v0, v1, :cond_4

    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    if-eq v0, v1, :cond_3

    .line 207
    .line 208
    sget-object v0, Lxji;->b:Lwya;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    sget-object v0, Lxji;->e:Lwya;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    sget-object v0, Lxji;->d:Lwya;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    sget-object v0, Lxji;->c:Lwya;

    .line 218
    .line 219
    :goto_2
    iget-object v1, p0, Lxji;->o:Lbpdb;

    .line 220
    .line 221
    new-instance v3, Lwyr;

    .line 222
    .line 223
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    invoke-direct {v3, v1}, Lwyr;-><init>(Landroid/content/res/ColorStateList;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lxji;->d()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lzir;->bk(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v2, v0, v3, v1, v4}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e(Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;Lwya;Lzir;Landroid/content/res/ColorStateList;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->b()Lwyj;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 248
    .line 249
    check-cast v1, Lvdk;

    .line 250
    .line 251
    iget-object v1, v1, Lvdk;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_6

    .line 263
    .line 264
    add-int/lit8 v4, v3, 0x1

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lwze;

    .line 271
    .line 272
    iget-object v6, v0, Lwyj;->b:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lwym;

    .line 279
    .line 280
    iget-object v6, v3, Lwym;->a:Landroid/widget/ImageView;

    .line 281
    .line 282
    iget-object v7, v3, Lwym;->c:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    sget v7, Lwyo;->a:I

    .line 288
    .line 289
    invoke-virtual {p0}, Lxji;->d()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-object v5, v5, Lwze;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 294
    .line 295
    iget-object v3, v3, Lwym;->b:Lwye;

    .line 296
    .line 297
    iget v8, v3, Lwye;->a:I

    .line 298
    .line 299
    iget v3, v3, Lwye;->b:I

    .line 300
    .line 301
    invoke-static {v7, v5, v8, v3, v6}, Lwyo;->a(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;IILandroid/widget/ImageView;)V

    .line 302
    .line 303
    .line 304
    move v3, v4

    .line 305
    goto :goto_3

    .line 306
    :cond_6
    invoke-virtual {p0}, Lxji;->l()L_1403;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, L_1403;->h()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    new-instance v0, Lbbcj;

    .line 317
    .line 318
    new-instance v1, Lxig;

    .line 319
    .line 320
    const/16 v3, 0xa

    .line 321
    .line 322
    invoke-direct {v1, p0, p1, v3}, Lxig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxji;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p1, "state_logged_ids"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lxji;->m:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p1}, Lbfse;->by([J)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final bridge synthetic gn(Lalrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxji;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    check-cast p1, Lakna;

    .line 4
    .line 5
    invoke-static {v0}, Lbpiz;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gt(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxji;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gw(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxji;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lakna;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxji;->n(Lakna;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxji;->m:Ljava/util/HashSet;

    .line 11
    .line 12
    check-cast v0, Lvdk;

    .line 13
    .line 14
    iget-object v0, v0, Lvdk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lwzg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwzg;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 33
    .line 34
    check-cast v0, Lvdk;

    .line 35
    .line 36
    iget-object v0, v0, Lvdk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lwzg;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwzg;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lxji;->a:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxji;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "state_logged_ids"

    .line 4
    .line 5
    invoke-static {v0}, Lbpem;->cY(Ljava/util/Collection;)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()Lwyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxji;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwyx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()L_1403;
    .locals 1

    .line 1
    iget-object v0, p0, Lxji;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1403;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lxmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxji;->h:Lbpdb;

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

.method public final n(Lakna;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxji;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxjj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxjj;->c()Lyrh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lakna;->x:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lyrh;->a:I

    .line 22
    .line 23
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
