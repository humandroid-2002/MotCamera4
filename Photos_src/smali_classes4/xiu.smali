.class public final Lxiu;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field public static final a:Lbixj;

.field public static final b:I


# instance fields
.field public final c:Lxjf;

.field public final d:Ljava/util/List;

.field private final e:Lbx;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Ljava/util/HashSet;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private s:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CloudGridViewBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbixj;->b:Lbixj;

    .line 7
    .line 8
    sput-object v0, Lxiu;->a:Lbixj;

    .line 9
    .line 10
    const v0, 0x7f0b0f9a

    .line 11
    .line 12
    .line 13
    sput v0, Lxiu;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxiu;->e:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxiu;->f:L_1498;

    .line 11
    .line 12
    new-instance v1, Lxik;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lxik;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lxiu;->g:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Lxik;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lxik;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lxiu;->h:Lbpdb;

    .line 39
    .line 40
    new-instance v1, Lxik;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lxik;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lxiu;->i:Lbpdb;

    .line 53
    .line 54
    new-instance v1, Lxik;

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lxik;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lxiu;->j:Lbpdb;

    .line 67
    .line 68
    new-instance v1, Lxik;

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lxik;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lxiu;->k:Lbpdb;

    .line 81
    .line 82
    new-instance v1, Lxik;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-direct {v1, p0, v2}, Lxik;-><init>(Lxiu;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lxiu;->l:Lbpdb;

    .line 94
    .line 95
    new-instance v1, Lxik;

    .line 96
    .line 97
    const/16 v2, 0xf

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, Lxik;-><init>(L_1498;I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lbpdi;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lxiu;->m:Lbpdb;

    .line 108
    .line 109
    new-instance v1, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lxiu;->n:Ljava/util/HashSet;

    .line 115
    .line 116
    new-instance v1, Lxik;

    .line 117
    .line 118
    const/16 v2, 0x10

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, Lxik;-><init>(L_1498;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lbpdi;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lxiu;->o:Lbpdb;

    .line 129
    .line 130
    new-instance v1, Lxik;

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    invoke-direct {v1, v0, v2}, Lxik;-><init>(L_1498;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lbpdi;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lxiu;->p:Lbpdb;

    .line 142
    .line 143
    new-instance v1, Lxik;

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, Lxik;-><init>(L_1498;I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lbpdi;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lxiu;->q:Lbpdb;

    .line 156
    .line 157
    new-instance v1, Lxik;

    .line 158
    .line 159
    const/16 v2, 0x9

    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, Lxik;-><init>(L_1498;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lbpdi;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lxiu;->r:Lbpdb;

    .line 170
    .line 171
    new-instance v0, Lxjf;

    .line 172
    .line 173
    invoke-direct {v0, p1, p2}, Lxjf;-><init>(Lbx;Lbcvb;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lxiu;->c:Lxjf;

    .line 177
    .line 178
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lxiu;->d:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private final A(Lxir;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxiu;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxiu;->l()Lxja;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 10
    .line 11
    check-cast v2, Lxiq;

    .line 12
    .line 13
    iget-object v6, v2, Lxiq;->a:Lwzg;

    .line 14
    .line 15
    iget-object v4, p1, Lxir;->A:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v5, p1, Lxir;->B:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v2, p1, Lxir;->z:Landroid/view/ViewGroup;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lzir;->bv(Landroid/content/Context;Lxja;Landroid/view/ViewGroup;Lxiy;Landroid/view/View;Landroid/view/ViewGroup;Lwzg;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final B(Landroid/widget/ImageView;Lbixj;)V
    .locals 3

    .line 1
    sget-object v0, Lbixj;->c:Lbixj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f060ae9

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lzir;->bk(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    const p1, 0x7f060aeb

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const p1, 0x7f060aec

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final C(Lxir;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lxir;->L:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final D(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Leat;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Leat;->i:I

    .line 11
    .line 12
    iput v1, v0, Leat;->j:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Leat;->k:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static final E(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Leat;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Leat;->k:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Leat;->j:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private final F(Lwzg;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxiu;->m()Lxmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxmz;->w:L_3393;

    .line 6
    .line 7
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lwzg;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0}, Lxiu;->m()Lxmz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lxmz;->w:L_3393;

    .line 36
    .line 37
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long p1, v4, v6

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    return v1

    .line 56
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lxiu;->m()Lxmz;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lxmz;->w:L_3393;

    .line 61
    .line 62
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long p1, v4, v2

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    :goto_3
    const/4 p1, 0x2

    .line 81
    return p1
.end method

.method private final G(Lxir;Landroid/content/Context;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lxir;->t:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 16
    .line 17
    if-eqz v5, :cond_1a

    .line 18
    .line 19
    check-cast v5, Leat;

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    iput v7, v5, Leat;->u:I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iput v8, v5, Leat;->v:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Lxir;->K:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_19

    .line 37
    .line 38
    check-cast v9, Leat;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const v11, 0x7f070997

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iput v10, v9, Leat;->height:I

    .line 52
    .line 53
    iput v7, v9, Leat;->i:I

    .line 54
    .line 55
    iput v7, v9, Leat;->l:I

    .line 56
    .line 57
    iput v7, v9, Leat;->v:I

    .line 58
    .line 59
    iput v8, v9, Leat;->t:I

    .line 60
    .line 61
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v1, Lxir;->S:Lbixj;

    .line 65
    .line 66
    sget-object v10, Lbixj;->c:Lbixj;

    .line 67
    .line 68
    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 69
    .line 70
    const-string v12, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 71
    .line 72
    if-ne v9, v10, :cond_5

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    invoke-static {v1, v9}, Lxiu;->H(Lxir;I)V

    .line 76
    .line 77
    .line 78
    iget-object v13, v1, Lxir;->u:Landroid/widget/TextView;

    .line 79
    .line 80
    const v14, 0x7f060aef

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v14}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v14, v1, Lxir;->C:Landroid/widget/TextView;

    .line 91
    .line 92
    const v15, 0x7f060aee

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v15}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v15, v1, Lxir;->x:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {v0, v9}, Lxiu;->s(Z)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    const v9, 0x7f150255

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v1, Lxir;->y:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    if-eqz v16, :cond_4

    .line 124
    .line 125
    iget-object v7, v1, Lxir;->D:Landroid/widget/ImageView;

    .line 126
    .line 127
    move-object/from16 v8, v16

    .line 128
    .line 129
    check-cast v8, Leat;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iput v7, v8, Leat;->j:I

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const v2, 0x7f0709e5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, v8, Leat;->topMargin:I

    .line 149
    .line 150
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lxir;->A:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-static {v2, v10}, Lxiu;->B(Landroid/widget/ImageView;Lbixj;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lxir;->I:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const v12, 0x7f0709e4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 178
    .line 179
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v9}, Lxiu;->D(Landroid/view/View;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v14, v2}, Lxiu;->D(Landroid/view/View;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3}, Lxiu;->I(Lxir;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v13, v2}, Lxiu;->D(Landroid/view/View;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v1, Lxir;->J:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 196
    .line 197
    invoke-static {v2, v7}, Lxiu;->D(Landroid/view/View;Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v5}, Lxiu;->D(Landroid/view/View;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v14}, Lxiu;->D(Landroid/view/View;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v15}, Lxiu;->D(Landroid/view/View;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v15, v14}, Lxiu;->D(Landroid/view/View;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lxir;->z:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_2

    .line 219
    .line 220
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    iget-object v7, v1, Lalrd;->T:Lalrb;

    .line 223
    .line 224
    check-cast v7, Lxiq;

    .line 225
    .line 226
    iget-boolean v7, v7, Lxiq;->c:Z

    .line 227
    .line 228
    if-eqz v7, :cond_0

    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const v8, 0x7f0709e7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    neg-int v7, v7

    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const v9, 0x7f070979

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    sub-int/2addr v7, v8

    .line 254
    goto :goto_0

    .line 255
    :cond_0
    const/4 v7, 0x0

    .line 256
    :goto_0
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    .line 258
    if-eq v8, v7, :cond_1

    .line 259
    .line 260
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 261
    .line 262
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 269
    .line 270
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 281
    .line 282
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_5
    const/16 v2, 0x9

    .line 287
    .line 288
    invoke-static {v1, v2}, Lxiu;->H(Lxir;I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v1, Lxir;->D:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-eqz v7, :cond_18

    .line 298
    .line 299
    iget-object v8, v1, Lxir;->z:Landroid/view/ViewGroup;

    .line 300
    .line 301
    check-cast v7, Leat;

    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getId()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    iput v9, v7, Leat;->j:I

    .line 308
    .line 309
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, Lxir;->u:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v0}, Lxiu;->d()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const v9, 0x7f060ae4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v1, Lxir;->C:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v0}, Lxiu;->d()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    const v13, 0x7f060ae3

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v13}, Landroid/content/Context;->getColor(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    iget-object v9, v1, Lxir;->x:Landroid/widget/TextView;

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-direct {v0, v13}, Lxiu;->s(Z)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    .line 353
    .line 354
    const v13, 0x7f150256

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 358
    .line 359
    .line 360
    iget-object v13, v1, Lxir;->A:Landroid/widget/ImageView;

    .line 361
    .line 362
    sget-object v14, Lbixj;->b:Lbixj;

    .line 363
    .line 364
    invoke-static {v13, v14}, Lxiu;->B(Landroid/widget/ImageView;Lbixj;)V

    .line 365
    .line 366
    .line 367
    iget-object v13, v1, Lxir;->I:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    if-eqz v14, :cond_17

    .line 374
    .line 375
    invoke-virtual {v0}, Lxiu;->d()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    const v15, 0x7f0709e1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    iput v12, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 391
    .line 392
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    if-eqz v12, :cond_16

    .line 400
    .line 401
    check-cast v12, Leat;

    .line 402
    .line 403
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getId()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    iput v14, v12, Leat;->i:I

    .line 408
    .line 409
    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v3}, Lxiu;->I(Lxir;I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v12, v1, Lxir;->w:Lcom/google/android/material/chip/Chip;

    .line 417
    .line 418
    invoke-static {v2, v12}, Lxiu;->E(Landroid/view/View;Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    iget-object v12, v1, Lxir;->J:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 422
    .line 423
    invoke-static {v12, v2}, Lxiu;->E(Landroid/view/View;Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v12}, Lxiu;->E(Landroid/view/View;Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_15

    .line 434
    .line 435
    check-cast v2, Leat;

    .line 436
    .line 437
    invoke-virtual {v0}, Lxiu;->d()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    const v14, 0x7f070998

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    iput v12, v2, Leat;->topMargin:I

    .line 453
    .line 454
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v9, v5}, Lxiu;->E(Landroid/view/View;Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v7, v9}, Lxiu;->E(Landroid/view/View;Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v13, v7}, Lxiu;->E(Landroid/view/View;Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v1, Lxir;->y:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 467
    .line 468
    invoke-static {v2, v13}, Lxiu;->E(Landroid/view/View;Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-eqz v5, :cond_14

    .line 476
    .line 477
    check-cast v5, Leat;

    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    iput v13, v5, Leat;->topMargin:I

    .line 481
    .line 482
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_13

    .line 490
    .line 491
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 492
    .line 493
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 494
    .line 495
    if-eqz v5, :cond_6

    .line 496
    .line 497
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 498
    .line 499
    :cond_6
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    :goto_1
    iget-object v2, v1, Lxir;->B:Landroid/view/ViewGroup;

    .line 503
    .line 504
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-eqz v5, :cond_12

    .line 509
    .line 510
    check-cast v5, Leat;

    .line 511
    .line 512
    const/4 v7, -0x1

    .line 513
    iput v7, v5, Leat;->j:I

    .line 514
    .line 515
    invoke-static {v1, v3}, Lxiu;->I(Lxir;I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    iput v3, v5, Leat;->l:I

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-eqz v3, :cond_11

    .line 533
    .line 534
    check-cast v3, Leat;

    .line 535
    .line 536
    iput v7, v3, Leat;->v:I

    .line 537
    .line 538
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    iput v2, v3, Leat;->u:I

    .line 543
    .line 544
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v1, Lxir;->y:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->getVisibility()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const/16 v3, 0x8

    .line 554
    .line 555
    if-ne v2, v3, :cond_7

    .line 556
    .line 557
    invoke-virtual {v0}, Lxiu;->d()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const v3, 0x7f0709e6

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    goto :goto_2

    .line 573
    :cond_7
    move v8, v13

    .line 574
    :goto_2
    iget-object v2, v1, Lxir;->C:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_9

    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-eqz v3, :cond_8

    .line 587
    .line 588
    check-cast v3, Leat;

    .line 589
    .line 590
    iput v8, v3, Leat;->bottomMargin:I

    .line 591
    .line 592
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 597
    .line 598
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :cond_9
    iget-object v2, v1, Lxir;->x:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_b

    .line 609
    .line 610
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    if-eqz v3, :cond_a

    .line 615
    .line 616
    check-cast v3, Leat;

    .line 617
    .line 618
    iput v8, v3, Leat;->bottomMargin:I

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    .line 622
    .line 623
    goto :goto_3

    .line 624
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 625
    .line 626
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_10

    .line 635
    .line 636
    check-cast v2, Leat;

    .line 637
    .line 638
    iput v8, v2, Leat;->bottomMargin:I

    .line 639
    .line 640
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v1, Lxir;->P:Landroid/view/View;

    .line 644
    .line 645
    if-eqz v2, :cond_d

    .line 646
    .line 647
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-eqz v3, :cond_c

    .line 652
    .line 653
    check-cast v3, Leat;

    .line 654
    .line 655
    iput v8, v3, Leat;->bottomMargin:I

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    .line 659
    .line 660
    goto :goto_3

    .line 661
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 662
    .line 663
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_d
    :goto_3
    invoke-direct {v0, v1, v4}, Lxiu;->w(Lxir;Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v1, Lxir;->P:Landroid/view/View;

    .line 671
    .line 672
    invoke-direct {v0, v1, v2}, Lxiu;->w(Lxir;Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v1, Lxir;->S:Lbixj;

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    if-ne v2, v10, :cond_e

    .line 679
    .line 680
    invoke-virtual {v0}, Lxiu;->d()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const v5, 0x7f060af2

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v1, Lxir;->O:Landroid/widget/EditText;

    .line 699
    .line 700
    if-eqz v1, :cond_f

    .line 701
    .line 702
    invoke-virtual {v0}, Lxiu;->d()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const v4, 0x7f060af1

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_e
    invoke-virtual {v0}, Lxiu;->d()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const v5, 0x7f060ae6

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v1, Lxir;->O:Landroid/widget/EditText;

    .line 740
    .line 741
    if-eqz v1, :cond_f

    .line 742
    .line 743
    invoke-virtual {v0}, Lxiu;->d()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const v4, 0x7f060ae5

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 759
    .line 760
    .line 761
    :cond_f
    return-void

    .line 762
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 763
    .line 764
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v1

    .line 768
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 769
    .line 770
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v1

    .line 774
    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    .line 775
    .line 776
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v1

    .line 780
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    .line 781
    .line 782
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v1

    .line 786
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 787
    .line 788
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v1

    .line 792
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    .line 793
    .line 794
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v1

    .line 798
    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    .line 799
    .line 800
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v1

    .line 804
    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    .line 805
    .line 806
    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v1

    .line 810
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    .line 811
    .line 812
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v1

    .line 816
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 817
    .line 818
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v1

    .line 822
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 823
    .line 824
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v1
.end method

.method private static final H(Lxir;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxir;->D:Landroid/widget/ImageView;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxir;->E:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxir;->F:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxir;->G:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lxir;->H:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final I(Lxir;I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lxir;->P:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p0, p0, Lxir;->t:Landroid/widget/TextView;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final J(Lxir;I)Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lxir;->P:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const p0, 0x7f0b1732

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/widget/TextView;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lxir;->t:Landroid/widget/TextView;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final q(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b1cb6

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lwvh;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final s(Z)I
    .locals 2

    .line 1
    const v0, 0x7f0401d7

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lxiu;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v0}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lxiu;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x7f150e96

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, L_2991;->d(Landroid/content/Context;I)Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private final t()L_1197;
    .locals 1

    .line 1
    iget-object v0, p0, Lxiu;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1197;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()L_1390;
    .locals 1

    .line 1
    iget-object v0, p0, Lxiu;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1390;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w(Lxir;Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lxir;->S:Lbixj;

    .line 5
    .line 6
    sget-object v1, Lbixj;->c:Lbixj;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const v0, 0x7f060af0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const v0, 0x7f060ae7

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p1, Lxir;->P:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object p1, p1, Lxir;->O:Landroid/widget/EditText;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Required value was null."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_3
    move-object p1, p2

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Lxiu;->d()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final x(Lxir;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p1, Lxir;->K:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p1, Lxir;->Q:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Lxir;->Q:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lxiu;->n:Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 37
    .line 38
    check-cast v1, Lxiq;

    .line 39
    .line 40
    iget-object v1, v1, Lxiq;->a:Lwzg;

    .line 41
    .line 42
    invoke-virtual {v1}, Lwzg;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 57
    .line 58
    check-cast p1, Lxiq;

    .line 59
    .line 60
    iget-object p1, p1, Lxiq;->a:Lwzg;

    .line 61
    .line 62
    invoke-virtual {p1}, Lwzg;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method private final y(Landroid/widget/EditText;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lxiu;->d()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v1, 0x7f070990

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final z(Landroid/view/View;Lxir;ZLbbcz;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p2, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lxiq;

    .line 6
    .line 7
    iget-object v0, v0, Lxiq;->a:Lwzg;

    .line 8
    .line 9
    invoke-static {v0}, Lzir;->bf(Lwzg;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p4, v0, v1}, Lxiu;->o(Lbbcz;Lwzg;Lcom/google/android/libraries/photos/media/MediaCollection;)Lbbcw;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p1, p4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 18
    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    if-eq p4, p3, :cond_0

    .line 22
    .line 23
    const/16 p4, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lbbcj;

    .line 31
    .line 32
    new-instance v0, Lxig;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lxig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p4, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p4, p2, Lalrd;->T:Lalrb;

    .line 45
    .line 46
    check-cast p4, Lxiq;

    .line 47
    .line 48
    iget-object p4, p4, Lxiq;->a:Lwzg;

    .line 49
    .line 50
    invoke-direct {p0, p4}, Lxiu;->F(Lwzg;)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-static {p2, p4}, Lxiu;->J(Lxir;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    new-instance v0, Lwyw;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, p1, p4, v1}, Lwyw;-><init>(Ljava/lang/Object;Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    iget-object p3, p0, Lxiu;->o:Lbpdb;

    .line 67
    .line 68
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lxhd;

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    new-instance v1, Lbbcj;

    .line 77
    .line 78
    new-instance v2, Lxig;

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-direct {v2, p0, p2, v3}, Lxig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p3, Lxhd;->b:Landroid/view/View;

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    iput-object p1, p3, Lxhd;->b:Landroid/view/View;

    .line 92
    .line 93
    iput-object v1, p3, Lxhd;->c:Lbbcj;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lxiu;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    iget-object v0, p0, Lxiu;->e:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lehg;->a:[I

    .line 8
    .line 9
    invoke-static {v0}, Legx;->a(Landroid/view/View;)Leiq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x207

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Leiq;->h(I)Ledg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Ledg;->c:I

    .line 22
    .line 23
    iput v0, p0, Lxiu;->s:I

    .line 24
    .line 25
    new-instance v0, Lxir;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0e03bc

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Lxir;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Required value was null."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final synthetic c(Lalrd;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lxir;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lalrd;->T:Lalrb;

    .line 11
    .line 12
    check-cast v0, Lxiq;

    .line 13
    .line 14
    iget-object v0, v0, Lxiq;->a:Lwzg;

    .line 15
    .line 16
    instance-of v2, v0, Lwzf;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lwzf;

    .line 21
    .line 22
    iget-object v0, v0, Lwzf;->o:Lbixj;

    .line 23
    .line 24
    sget-object v2, Lbixj;->c:Lbixj;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v2, v0, Lwzd;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Lwzd;

    .line 34
    .line 35
    iget-object v0, v0, Lwzd;->o:Lbixj;

    .line 36
    .line 37
    sget-object v2, Lbixj;->c:Lbixj;

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object v0, Lbixj;->c:Lbixj;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lxiu;->a:Lbixj;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v6, v0}, Lxir;->G(Lbixj;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v6, Lxir;->v:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v0, Lxis;

    .line 52
    .line 53
    invoke-direct {v0}, Lxis;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lxiu;->c:Lxjf;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lxjf;->e(Lxir;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v6, Lxir;->z:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v0, 0x7f0b0f92

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v8, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, Lalrd;->T:Lalrb;

    .line 78
    .line 79
    check-cast v0, Lxiq;

    .line 80
    .line 81
    iget-object v0, v0, Lxiq;->a:Lwzg;

    .line 82
    .line 83
    invoke-static {v0}, Lzir;->bf(Lwzg;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v0, Lbheq;->G:Lbbcz;

    .line 88
    .line 89
    iget-object v2, v6, Lalrd;->T:Lalrb;

    .line 90
    .line 91
    check-cast v2, Lxiq;

    .line 92
    .line 93
    iget-object v2, v2, Lxiq;->a:Lwzg;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2, v10}, Lxiu;->o(Lbbcz;Lwzg;Lcom/google/android/libraries/photos/media/MediaCollection;)Lbbcw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v8, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, Lxir;->u:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v2, v6, Lalrd;->T:Lalrb;

    .line 105
    .line 106
    check-cast v2, Lxiq;

    .line 107
    .line 108
    iget-object v2, v2, Lxiq;->a:Lwzg;

    .line 109
    .line 110
    invoke-virtual {v2}, Lwzg;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, "\n"

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lxiu;->m()Lxmz;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lxmz;->G(Lwzg;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    instance-of v4, v2, Lwzf;

    .line 148
    .line 149
    const-string v5, ""

    .line 150
    .line 151
    const/16 p1, 0x5

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    if-eqz v16, :cond_16

    .line 157
    .line 158
    check-cast v2, Lwzf;

    .line 159
    .line 160
    const/16 v16, 0x3

    .line 161
    .line 162
    iget-object v13, v2, Lwzf;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 163
    .line 164
    invoke-virtual {v1}, Lxiu;->n()Lbazu;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    const/16 v18, 0x4

    .line 169
    .line 170
    invoke-interface/range {v17 .. v17}, Lbazu;->e()Lbazw;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v13, v11}, Lcom/google/android/apps/photos/actor/Actor;->g(Lbazw;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    const/16 v13, 0xa

    .line 179
    .line 180
    if-eqz v11, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Lxiu;->d()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const-class v14, Lbazu;

    .line 194
    .line 195
    invoke-virtual {v11, v14, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lbazu;

    .line 200
    .line 201
    iget-object v14, v2, Lwzf;->i:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v14, :cond_5

    .line 204
    .line 205
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    if-eqz v20, :cond_3

    .line 219
    .line 220
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    move-object v15, v9

    .line 225
    check-cast v15, Lcom/google/android/apps/photos/actor/Actor;

    .line 226
    .line 227
    invoke-interface {v11}, Lbazu;->e()Lbazw;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v15, v12}, Lcom/google/android/apps/photos/actor/Actor;->g(Lbazw;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_2

    .line 236
    .line 237
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_2
    const/4 v9, 0x1

    .line 241
    const/4 v12, 0x0

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v4, v13}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_4

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lcom/google/android/apps/photos/actor/Actor;

    .line 267
    .line 268
    iget-object v11, v11, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_5

    .line 279
    .line 280
    new-instance v4, Lxlo;

    .line 281
    .line 282
    invoke-direct {v4, v5, v9}, Lxlo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    const/4 v4, 0x0

    .line 287
    :goto_4
    iget-boolean v9, v2, Lwzf;->q:Z

    .line 288
    .line 289
    if-eqz v9, :cond_6

    .line 290
    .line 291
    if-eqz v4, :cond_6

    .line 292
    .line 293
    iget-object v5, v4, Lxlo;->b:Ljava/lang/String;

    .line 294
    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :cond_6
    iget-boolean v2, v2, Lwzf;->r:Z

    .line 298
    .line 299
    invoke-static {v4, v2, v5}, Lzir;->ba(Lxlo;ZLandroid/content/Context;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_7
    invoke-virtual {v1}, Lxiu;->d()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const-class v11, Lbazu;

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    invoke-virtual {v9, v11, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Lbazu;

    .line 324
    .line 325
    iget-object v11, v2, Lwzf;->i:Ljava/util/List;

    .line 326
    .line 327
    if-eqz v11, :cond_a

    .line 328
    .line 329
    new-instance v12, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-eqz v15, :cond_9

    .line 343
    .line 344
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    move-object v13, v15

    .line 349
    check-cast v13, Lcom/google/android/apps/photos/actor/Actor;

    .line 350
    .line 351
    move-object/from16 v23, v5

    .line 352
    .line 353
    invoke-interface {v9}, Lbazu;->e()Lbazw;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v13, v5}, Lcom/google/android/apps/photos/actor/Actor;->g(Lbazw;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_8

    .line 362
    .line 363
    iget-object v5, v2, Lwzf;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 364
    .line 365
    invoke-static {v13, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_8

    .line 370
    .line 371
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_8
    move-object/from16 v5, v23

    .line 375
    .line 376
    const/16 v13, 0xa

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_9
    move-object/from16 v23, v5

    .line 380
    .line 381
    new-instance v5, Ljava/util/ArrayList;

    .line 382
    .line 383
    const/16 v9, 0xa

    .line 384
    .line 385
    invoke-static {v12, v9}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_b

    .line 401
    .line 402
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    check-cast v12, Lcom/google/android/apps/photos/actor/Actor;

    .line 407
    .line 408
    iget-object v12, v12, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_a
    move-object/from16 v23, v5

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    :cond_b
    if-nez v5, :cond_c

    .line 418
    .line 419
    sget-object v5, Lbpeo;->a:Lbpeo;

    .line 420
    .line 421
    :cond_c
    if-eqz v11, :cond_f

    .line 422
    .line 423
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_e

    .line 432
    .line 433
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    move-object v12, v11

    .line 438
    check-cast v12, Lcom/google/android/apps/photos/actor/Actor;

    .line 439
    .line 440
    iget-object v13, v2, Lwzf;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 441
    .line 442
    invoke-static {v12, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_d

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_e
    const/4 v11, 0x0

    .line 450
    :goto_7
    check-cast v11, Lcom/google/android/apps/photos/actor/Actor;

    .line 451
    .line 452
    if-eqz v11, :cond_f

    .line 453
    .line 454
    iget-object v2, v11, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_f
    const/4 v2, 0x0

    .line 458
    :goto_8
    if-eqz v2, :cond_15

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-nez v9, :cond_10

    .line 465
    .line 466
    goto/16 :goto_b

    .line 467
    .line 468
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    const/4 v11, 0x2

    .line 473
    if-le v9, v11, :cond_11

    .line 474
    .line 475
    const/4 v9, 0x1

    .line 476
    goto :goto_9

    .line 477
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    sub-int/2addr v11, v9

    .line 486
    new-instance v9, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    const-string v13, "owner"

    .line 496
    .line 497
    const-string v14, "num_of_other_recipients"

    .line 498
    .line 499
    if-eqz v12, :cond_14

    .line 500
    .line 501
    const-string v22, "recipient0"

    .line 502
    .line 503
    const/4 v15, 0x1

    .line 504
    const/16 v24, 0x6

    .line 505
    .line 506
    if-eq v12, v15, :cond_13

    .line 507
    .line 508
    const/16 v25, 0x7

    .line 509
    .line 510
    move/from16 v20, v15

    .line 511
    .line 512
    const/4 v15, 0x2

    .line 513
    if-eq v12, v15, :cond_12

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    move/from16 v21, v15

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    move-object/from16 v26, v2

    .line 535
    .line 536
    move/from16 v19, v15

    .line 537
    .line 538
    const/16 v15, 0x8

    .line 539
    .line 540
    new-array v2, v15, [Ljava/lang/Object;

    .line 541
    .line 542
    aput-object v14, v2, v19

    .line 543
    .line 544
    aput-object v12, v2, v20

    .line 545
    .line 546
    aput-object v13, v2, v21

    .line 547
    .line 548
    aput-object v26, v2, v16

    .line 549
    .line 550
    aput-object v22, v2, v18

    .line 551
    .line 552
    aput-object v5, v2, p1

    .line 553
    .line 554
    const-string v5, "number_of_overflow"

    .line 555
    .line 556
    aput-object v5, v2, v24

    .line 557
    .line 558
    aput-object v11, v2, v25

    .line 559
    .line 560
    const v5, 0x7f140c2b

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v5, v2}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    goto/16 :goto_a

    .line 571
    .line 572
    :cond_12
    move-object/from16 v26, v2

    .line 573
    .line 574
    move/from16 v21, v15

    .line 575
    .line 576
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/4 v15, 0x0

    .line 581
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    const/4 v12, 0x1

    .line 586
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    move/from16 v20, v12

    .line 591
    .line 592
    move/from16 v19, v15

    .line 593
    .line 594
    const/16 v12, 0x8

    .line 595
    .line 596
    new-array v15, v12, [Ljava/lang/Object;

    .line 597
    .line 598
    aput-object v14, v15, v19

    .line 599
    .line 600
    aput-object v2, v15, v20

    .line 601
    .line 602
    aput-object v13, v15, v21

    .line 603
    .line 604
    aput-object v26, v15, v16

    .line 605
    .line 606
    aput-object v22, v15, v18

    .line 607
    .line 608
    aput-object v11, v15, p1

    .line 609
    .line 610
    const-string v2, "recipient1"

    .line 611
    .line 612
    aput-object v2, v15, v24

    .line 613
    .line 614
    aput-object v5, v15, v25

    .line 615
    .line 616
    const v5, 0x7f140c2b

    .line 617
    .line 618
    .line 619
    invoke-static {v4, v5, v15}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_13
    move-object/from16 v26, v2

    .line 628
    .line 629
    move/from16 v20, v15

    .line 630
    .line 631
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const/4 v15, 0x0

    .line 636
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    move/from16 v11, v24

    .line 641
    .line 642
    new-array v11, v11, [Ljava/lang/Object;

    .line 643
    .line 644
    aput-object v14, v11, v15

    .line 645
    .line 646
    aput-object v2, v11, v20

    .line 647
    .line 648
    const/16 v21, 0x2

    .line 649
    .line 650
    aput-object v13, v11, v21

    .line 651
    .line 652
    aput-object v26, v11, v16

    .line 653
    .line 654
    aput-object v22, v11, v18

    .line 655
    .line 656
    aput-object v5, v11, p1

    .line 657
    .line 658
    const v5, 0x7f140c2b

    .line 659
    .line 660
    .line 661
    invoke-static {v4, v5, v11}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_14
    move-object/from16 v26, v2

    .line 670
    .line 671
    const v5, 0x7f140c2b

    .line 672
    .line 673
    .line 674
    const/4 v15, 0x0

    .line 675
    const/16 v20, 0x1

    .line 676
    .line 677
    const/16 v21, 0x2

    .line 678
    .line 679
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    move/from16 v11, v18

    .line 684
    .line 685
    new-array v12, v11, [Ljava/lang/Object;

    .line 686
    .line 687
    aput-object v14, v12, v15

    .line 688
    .line 689
    aput-object v2, v12, v20

    .line 690
    .line 691
    aput-object v13, v12, v21

    .line 692
    .line 693
    aput-object v26, v12, v16

    .line 694
    .line 695
    invoke-static {v4, v5, v12}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    :goto_a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    goto :goto_c

    .line 707
    :cond_15
    :goto_b
    move-object/from16 v5, v23

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_16
    move-object/from16 v23, v5

    .line 711
    .line 712
    const/16 v16, 0x3

    .line 713
    .line 714
    :goto_c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v6, Lxir;->t:Landroid/widget/TextView;

    .line 725
    .line 726
    iget-object v0, v6, Lxir;->O:Landroid/widget/EditText;

    .line 727
    .line 728
    iget-object v3, v6, Lalrd;->T:Lalrb;

    .line 729
    .line 730
    check-cast v3, Lxiq;

    .line 731
    .line 732
    iget-object v3, v3, Lxiq;->a:Lwzg;

    .line 733
    .line 734
    instance-of v4, v3, Lwzf;

    .line 735
    .line 736
    if-eqz v4, :cond_17

    .line 737
    .line 738
    check-cast v3, Lwzf;

    .line 739
    .line 740
    iget-object v3, v3, Lwzf;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 741
    .line 742
    invoke-virtual {v1}, Lxiu;->n()Lbazu;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-interface {v4}, Lbazu;->e()Lbazw;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/actor/Actor;->g(Lbazw;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-nez v3, :cond_17

    .line 755
    .line 756
    invoke-virtual {v1}, Lxiu;->d()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    const v4, 0x7f141ef6

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    goto :goto_d

    .line 768
    :cond_17
    invoke-virtual {v1}, Lxiu;->d()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const v4, 0x7f141ef5

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    :goto_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    if-eqz v0, :cond_18

    .line 783
    .line 784
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    .line 787
    :cond_18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Lxit;

    .line 791
    .line 792
    invoke-direct {v0}, Lxit;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v6, Lxir;->x:Landroid/widget/TextView;

    .line 799
    .line 800
    iget-object v3, v6, Lalrd;->T:Lalrb;

    .line 801
    .line 802
    check-cast v3, Lxiq;

    .line 803
    .line 804
    iget-object v3, v3, Lxiq;->a:Lwzg;

    .line 805
    .line 806
    instance-of v4, v3, Lwzf;

    .line 807
    .line 808
    if-eqz v4, :cond_1a

    .line 809
    .line 810
    const/4 v15, 0x0

    .line 811
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    move-object v4, v3

    .line 815
    check-cast v4, Lwzf;

    .line 816
    .line 817
    iget-object v5, v4, Lwzf;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 818
    .line 819
    invoke-virtual {v1}, Lxiu;->n()Lbazu;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-interface {v9}, Lbazu;->e()Lbazw;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    invoke-virtual {v5, v9}, Lcom/google/android/apps/photos/actor/Actor;->g(Lbazw;)Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_19

    .line 832
    .line 833
    invoke-virtual {v1}, Lxiu;->d()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-static {v5, v0, v4}, Lzir;->bb(Landroid/content/Context;Landroid/widget/TextView;Lwzf;)V

    .line 838
    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_19
    invoke-virtual {v1}, Lxiu;->d()Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-static {v5, v0, v4}, Lzir;->aZ(Landroid/content/Context;Landroid/widget/TextView;Lwzf;)V

    .line 846
    .line 847
    .line 848
    :goto_e
    new-instance v4, Lbbcw;

    .line 849
    .line 850
    sget-object v5, Lbhfr;->bX:Lbbcz;

    .line 851
    .line 852
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 856
    .line 857
    .line 858
    new-instance v4, Lbbcj;

    .line 859
    .line 860
    new-instance v5, Lxig;

    .line 861
    .line 862
    move/from16 v9, v16

    .line 863
    .line 864
    invoke-direct {v5, v1, v3, v9}, Lxig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    invoke-direct {v4, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    .line 872
    .line 873
    goto :goto_f

    .line 874
    :cond_1a
    const/16 v12, 0x8

    .line 875
    .line 876
    const/4 v15, 0x0

    .line 877
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 878
    .line 879
    .line 880
    :goto_f
    iget-object v0, v6, Lalrd;->T:Lalrb;

    .line 881
    .line 882
    check-cast v0, Lxiq;

    .line 883
    .line 884
    iget-object v0, v0, Lxiq;->a:Lwzg;

    .line 885
    .line 886
    invoke-virtual {v1}, Lxiu;->n()Lbazu;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-interface {v3}, Lbazu;->e()Lbazw;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-static {v0, v3}, Lzir;->bc(Lwzg;Lbazw;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    const-string v9, "Required value was null."

    .line 899
    .line 900
    if-eqz v0, :cond_1d

    .line 901
    .line 902
    iget-object v0, v6, Lxir;->M:Lerg;

    .line 903
    .line 904
    if-nez v0, :cond_1c

    .line 905
    .line 906
    new-instance v0, Lxih;

    .line 907
    .line 908
    const/4 v3, 0x3

    .line 909
    invoke-direct {v0, v1, v6, v3}, Lxih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    iput-object v0, v6, Lxir;->M:Lerg;

    .line 913
    .line 914
    invoke-virtual {v1}, Lxiu;->m()Lxmz;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget-object v0, v0, Lxmz;->w:L_3393;

    .line 919
    .line 920
    iget-object v3, v1, Lxiu;->e:Lbx;

    .line 921
    .line 922
    iget-object v4, v6, Lxir;->M:Lerg;

    .line 923
    .line 924
    if-eqz v4, :cond_1b

    .line 925
    .line 926
    invoke-virtual {v0, v3, v4}, Lerd;->g(Leqv;Lerg;)V

    .line 927
    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 931
    .line 932
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_1c
    :goto_10
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    move-object v3, v0

    .line 944
    check-cast v3, Landroid/view/View;

    .line 945
    .line 946
    new-instance v0, Lijk;

    .line 947
    .line 948
    const/16 v4, 0x14

    .line 949
    .line 950
    const/4 v5, 0x0

    .line 951
    invoke-direct/range {v0 .. v5}, Lijk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 952
    .line 953
    .line 954
    move-object v11, v2

    .line 955
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 956
    .line 957
    .line 958
    new-instance v0, Lxim;

    .line 959
    .line 960
    invoke-direct {v0, v1, v6, v10, v6}, Lxim;-><init>(Lxiu;Lxir;Lcom/google/android/libraries/photos/media/MediaCollection;Lxir;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 964
    .line 965
    .line 966
    new-instance v0, Lncw;

    .line 967
    .line 968
    const/4 v5, 0x5

    .line 969
    move-object v4, v6

    .line 970
    move-object v2, v1

    .line 971
    move-object v1, v6

    .line 972
    move-object v3, v10

    .line 973
    invoke-direct/range {v0 .. v5}, Lncw;-><init>(Lxir;Lxiu;Lcom/google/android/libraries/photos/media/MediaCollection;Lxir;I)V

    .line 974
    .line 975
    .line 976
    move-object v6, v2

    .line 977
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 978
    .line 979
    .line 980
    new-instance v0, Lbbck;

    .line 981
    .line 982
    new-instance v2, Lxin;

    .line 983
    .line 984
    invoke-direct {v2, v6, v1, v15}, Lxin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    invoke-direct {v0, v2}, Lbbck;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 991
    .line 992
    .line 993
    goto :goto_11

    .line 994
    :cond_1d
    move-object v11, v6

    .line 995
    move-object v6, v1

    .line 996
    move-object v1, v11

    .line 997
    move-object v11, v2

    .line 998
    new-instance v0, Ljsz;

    .line 999
    .line 1000
    const/4 v2, 0x4

    .line 1001
    const/4 v12, 0x0

    .line 1002
    invoke-direct {v0, v6, v2, v12}, Ljsz;-><init>(Ljava/lang/Object;I[B)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v0, Lbbcj;

    .line 1012
    .line 1013
    new-instance v2, Lxhh;

    .line 1014
    .line 1015
    const/16 v3, 0x13

    .line 1016
    .line 1017
    invoke-direct {v2, v1, v3}, Lxhh;-><init>(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_11
    invoke-virtual {v6, v1}, Lxiu;->r(Lxir;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v1, Lalrd;->T:Lalrb;

    .line 1030
    .line 1031
    check-cast v0, Lxiq;

    .line 1032
    .line 1033
    iget-object v0, v0, Lxiq;->a:Lwzg;

    .line 1034
    .line 1035
    invoke-static {v0}, Lzir;->bi(Lwzg;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    iget-object v2, v1, Lalrd;->T:Lalrb;

    .line 1040
    .line 1041
    check-cast v2, Lxiq;

    .line 1042
    .line 1043
    iget-object v2, v2, Lxiq;->a:Lwzg;

    .line 1044
    .line 1045
    invoke-static {v2}, Lzir;->bd(Lwzg;)Lbixj;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v6}, Lxiu;->m()Lxmz;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v3, v0}, Lxmz;->j(Lcom/google/android/apps/photos/identifier/LocalId;)Lbixj;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    if-eqz v3, :cond_1e

    .line 1058
    .line 1059
    invoke-virtual {v6}, Lxiu;->m()Lxmz;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v3, v0}, Lxmz;->j(Lcom/google/android/apps/photos/identifier/LocalId;)Lbixj;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-eq v0, v2, :cond_1e

    .line 1068
    .line 1069
    iget-object v0, v1, Lalrd;->T:Lalrb;

    .line 1070
    .line 1071
    check-cast v0, Lxiq;

    .line 1072
    .line 1073
    iget-object v0, v0, Lxiq;->a:Lwzg;

    .line 1074
    .line 1075
    invoke-static {v0}, Lzir;->bi(Lwzg;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iget-object v2, v1, Lalrd;->T:Lalrb;

    .line 1080
    .line 1081
    check-cast v2, Lxiq;

    .line 1082
    .line 1083
    iget-object v2, v2, Lxiq;->a:Lwzg;

    .line 1084
    .line 1085
    invoke-static {v2}, Lzir;->bd(Lwzg;)Lbixj;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v6}, Lxiu;->m()Lxmz;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v3, v0, v2}, Lxmz;->x(Lcom/google/android/apps/photos/identifier/LocalId;Lbixj;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v6, Lxiu;->p:Lbpdb;

    .line 1097
    .line 1098
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Lxeu;

    .line 1103
    .line 1104
    invoke-virtual {v6}, Lxiu;->d()Landroid/content/Context;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    const v3, 0x7f040009

    .line 1109
    .line 1110
    .line 1111
    filled-new-array {v3}, [I

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6}, Lxiu;->m()Lxmz;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    iget v2, v2, Lxmz;->G:I

    .line 1134
    .line 1135
    sub-int/2addr v2, v3

    .line 1136
    iget v3, v6, Lxiu;->s:I

    .line 1137
    .line 1138
    sub-int/2addr v2, v3

    .line 1139
    invoke-virtual {v6}, Lxiu;->d()Landroid/content/Context;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    const v4, 0x7f0709cf

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    sub-int/2addr v2, v3

    .line 1155
    invoke-interface {v0, v2}, Lxeu;->n(I)V

    .line 1156
    .line 1157
    .line 1158
    :cond_1e
    iget-object v0, v1, Lalrd;->T:Lalrb;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    check-cast v0, Lxiq;

    .line 1164
    .line 1165
    iget-object v2, v1, Lxir;->S:Lbixj;

    .line 1166
    .line 1167
    iget-object v3, v0, Lxiq;->b:Ljava/util/List;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Lbixj;->ordinal()I

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    const/4 v11, 0x2

    .line 1174
    if-eq v4, v11, :cond_1f

    .line 1175
    .line 1176
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    goto :goto_12

    .line 1181
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    add-int/lit8 v4, v4, -0x1

    .line 1186
    .line 1187
    :goto_12
    move/from16 v5, p1

    .line 1188
    .line 1189
    if-lt v4, v5, :cond_20

    .line 1190
    .line 1191
    const/4 v4, 0x5

    .line 1192
    :cond_20
    sget-object v8, Lbixj;->c:Lbixj;

    .line 1193
    .line 1194
    if-ne v2, v8, :cond_21

    .line 1195
    .line 1196
    const/4 v2, 0x1

    .line 1197
    goto :goto_13

    .line 1198
    :cond_21
    move v2, v15

    .line 1199
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    add-int/2addr v4, v2

    .line 1204
    if-gt v5, v4, :cond_22

    .line 1205
    .line 1206
    goto :goto_14

    .line 1207
    :cond_22
    move v5, v4

    .line 1208
    :goto_14
    invoke-interface {v3, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    move v3, v15

    .line 1217
    move v4, v3

    .line 1218
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    if-eqz v5, :cond_24

    .line 1223
    .line 1224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    check-cast v5, Lwze;

    .line 1229
    .line 1230
    iget-boolean v5, v5, Lwze;->d:Z

    .line 1231
    .line 1232
    if-eqz v5, :cond_23

    .line 1233
    .line 1234
    add-int/lit8 v3, v3, 0x1

    .line 1235
    .line 1236
    goto :goto_15

    .line 1237
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 1238
    .line 1239
    goto :goto_15

    .line 1240
    :cond_24
    new-instance v2, Lwyh;

    .line 1241
    .line 1242
    const/4 v11, 0x2

    .line 1243
    invoke-direct {v2, v4, v3, v11}, Lwyh;-><init>(III)V

    .line 1244
    .line 1245
    .line 1246
    iget v3, v2, Lwyh;->a:I

    .line 1247
    .line 1248
    const/16 v10, 0x3f

    .line 1249
    .line 1250
    if-nez v3, :cond_25

    .line 1251
    .line 1252
    :goto_16
    const/4 v0, 0x0

    .line 1253
    goto :goto_18

    .line 1254
    :cond_25
    iget-object v0, v0, Lxiq;->a:Lwzg;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Lwzg;->a()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v3

    .line 1260
    const-wide/16 v11, 0x2

    .line 1261
    .line 1262
    rem-long/2addr v3, v11

    .line 1263
    neg-long v13, v3

    .line 1264
    xor-long v18, v3, v11

    .line 1265
    .line 1266
    or-long/2addr v13, v3

    .line 1267
    and-long v13, v18, v13

    .line 1268
    .line 1269
    shr-long/2addr v13, v10

    .line 1270
    and-long/2addr v11, v13

    .line 1271
    add-long/2addr v3, v11

    .line 1272
    long-to-int v3, v3

    .line 1273
    const/4 v12, 0x1

    .line 1274
    if-ne v3, v12, :cond_26

    .line 1275
    .line 1276
    invoke-direct {v6}, Lxiu;->u()L_1390;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-interface {v3, v2}, L_1390;->c(Lwyh;)Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    goto :goto_17

    .line 1285
    :cond_26
    invoke-direct {v6}, Lxiu;->u()L_1390;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-interface {v3, v2}, L_1390;->d(Lwyh;)Ljava/util/List;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    :goto_17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    if-eqz v4, :cond_27

    .line 1298
    .line 1299
    invoke-virtual {v2}, Lwyh;->toString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    goto :goto_16

    .line 1303
    :cond_27
    invoke-virtual {v0}, Lwzg;->a()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v4

    .line 1307
    long-to-int v0, v4

    .line 1308
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    rem-int/2addr v0, v2

    .line 1313
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Lwya;

    .line 1318
    .line 1319
    :goto_18
    if-nez v0, :cond_28

    .line 1320
    .line 1321
    iget-object v0, v1, Lxir;->y:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 1322
    .line 1323
    const/16 v12, 0x8

    .line 1324
    .line 1325
    invoke-virtual {v0, v12}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setVisibility(I)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_20

    .line 1329
    .line 1330
    :cond_28
    iget-object v11, v1, Lxir;->y:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 1331
    .line 1332
    invoke-virtual {v11, v15}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setVisibility(I)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v2, v6, Lxiu;->l:Lbpdb;

    .line 1336
    .line 1337
    new-instance v3, Lwyr;

    .line 1338
    .line 1339
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 1344
    .line 1345
    invoke-direct {v3, v2}, Lwyr;-><init>(Landroid/content/res/ColorStateList;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v6}, Lxiu;->d()Landroid/content/Context;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    const v12, 0x1010031

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v2, v12}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    const/4 v4, 0x2

    .line 1371
    invoke-virtual {v11, v0, v3, v2, v4}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d(Lwya;Lzir;Landroid/content/res/ColorStateList;I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v11}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->b()Lwyj;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    iget-object v13, v0, Lwyj;->a:Ljava/util/List;

    .line 1379
    .line 1380
    iget-object v14, v0, Lwyj;->b:Ljava/util/List;

    .line 1381
    .line 1382
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    add-int v16, v0, v2

    .line 1391
    .line 1392
    iget-object v0, v1, Lxir;->S:Lbixj;

    .line 1393
    .line 1394
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    add-int v18, v2, v3

    .line 1403
    .line 1404
    if-ne v0, v8, :cond_29

    .line 1405
    .line 1406
    const/16 v19, 0x1

    .line 1407
    .line 1408
    goto :goto_19

    .line 1409
    :cond_29
    move/from16 v19, v15

    .line 1410
    .line 1411
    :goto_19
    move v0, v15

    .line 1412
    move v4, v0

    .line 1413
    move/from16 v2, v19

    .line 1414
    .line 1415
    :goto_1a
    add-int v3, v16, v19

    .line 1416
    .line 1417
    if-ge v2, v3, :cond_33

    .line 1418
    .line 1419
    iget-object v3, v1, Lalrd;->T:Lalrb;

    .line 1420
    .line 1421
    check-cast v3, Lxiq;

    .line 1422
    .line 1423
    iget-object v3, v3, Lxiq;->b:Ljava/util/List;

    .line 1424
    .line 1425
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    check-cast v3, Lwze;

    .line 1430
    .line 1431
    iget v5, v3, Lwze;->c:I

    .line 1432
    .line 1433
    iget v10, v3, Lwze;->b:I

    .line 1434
    .line 1435
    if-le v5, v10, :cond_2a

    .line 1436
    .line 1437
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-le v5, v4, :cond_2a

    .line 1442
    .line 1443
    add-int/lit8 v5, v4, 0x1

    .line 1444
    .line 1445
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    check-cast v4, Lwym;

    .line 1450
    .line 1451
    :goto_1b
    move v10, v0

    .line 1452
    move/from16 v23, v5

    .line 1453
    .line 1454
    goto :goto_1c

    .line 1455
    :cond_2a
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    if-le v5, v0, :cond_2b

    .line 1460
    .line 1461
    add-int/lit8 v5, v0, 0x1

    .line 1462
    .line 1463
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, Lwym;

    .line 1468
    .line 1469
    move/from16 v23, v4

    .line 1470
    .line 1471
    move v10, v5

    .line 1472
    move-object v4, v0

    .line 1473
    goto :goto_1c

    .line 1474
    :cond_2b
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    if-le v5, v4, :cond_2c

    .line 1479
    .line 1480
    add-int/lit8 v5, v4, 0x1

    .line 1481
    .line 1482
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    check-cast v4, Lwym;

    .line 1487
    .line 1488
    goto :goto_1b

    .line 1489
    :cond_2c
    move v10, v0

    .line 1490
    move/from16 v23, v4

    .line 1491
    .line 1492
    const/4 v4, 0x0

    .line 1493
    :goto_1c
    if-eqz v4, :cond_32

    .line 1494
    .line 1495
    iget-object v0, v4, Lwym;->c:Landroid/graphics/drawable/Drawable;

    .line 1496
    .line 1497
    move v5, v2

    .line 1498
    iget-object v2, v4, Lwym;->a:Landroid/widget/ImageView;

    .line 1499
    .line 1500
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1501
    .line 1502
    .line 1503
    sget v0, Lwyo;->a:I

    .line 1504
    .line 1505
    invoke-virtual {v6}, Lxiu;->d()Landroid/content/Context;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    iget-object v3, v3, Lwze;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1510
    .line 1511
    iget-object v4, v4, Lwym;->b:Lwye;

    .line 1512
    .line 1513
    iget v15, v4, Lwye;->a:I

    .line 1514
    .line 1515
    iget v12, v4, Lwye;->b:I

    .line 1516
    .line 1517
    invoke-static {v0, v3, v15, v12, v2}, Lwyo;->a(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;IILandroid/widget/ImageView;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, v1, Lalrd;->T:Lalrb;

    .line 1521
    .line 1522
    check-cast v0, Lxiq;

    .line 1523
    .line 1524
    iget-object v0, v0, Lxiq;->a:Lwzg;

    .line 1525
    .line 1526
    const/4 v3, 0x0

    .line 1527
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1528
    .line 1529
    .line 1530
    const/16 v3, 0x8

    .line 1531
    .line 1532
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v3, Lxhh;

    .line 1536
    .line 1537
    move/from16 v26, v5

    .line 1538
    .line 1539
    const/16 v5, 0x12

    .line 1540
    .line 1541
    invoke-direct {v3, v1, v5}, Lxhh;-><init>(Ljava/lang/Object;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v6}, Lxiu;->d()Landroid/content/Context;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    const-string v5, "accessibility"

    .line 1552
    .line 1553
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 1561
    .line 1562
    new-instance v5, Lbdud;

    .line 1563
    .line 1564
    move-object/from16 v27, v7

    .line 1565
    .line 1566
    const/4 v7, 0x1

    .line 1567
    invoke-direct {v5, v1, v3, v7}, Lbdud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 1571
    .line 1572
    .line 1573
    instance-of v3, v0, Lwzd;

    .line 1574
    .line 1575
    if-eqz v3, :cond_2d

    .line 1576
    .line 1577
    check-cast v0, Lwzd;

    .line 1578
    .line 1579
    iget v0, v0, Lwzd;->q:I

    .line 1580
    .line 1581
    :goto_1d
    const/4 v7, 0x5

    .line 1582
    goto :goto_1e

    .line 1583
    :cond_2d
    instance-of v3, v0, Lwzf;

    .line 1584
    .line 1585
    if-eqz v3, :cond_2e

    .line 1586
    .line 1587
    check-cast v0, Lwzf;

    .line 1588
    .line 1589
    iget v0, v0, Lwzf;->v:I

    .line 1590
    .line 1591
    goto :goto_1d

    .line 1592
    :cond_2e
    const/4 v0, 0x0

    .line 1593
    goto :goto_1d

    .line 1594
    :goto_1e
    if-gt v0, v7, :cond_30

    .line 1595
    .line 1596
    :cond_2f
    const v12, 0x1010031

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_1f

    .line 1600
    .line 1601
    :cond_30
    iget-object v3, v4, Lwye;->c:Lwxy;

    .line 1602
    .line 1603
    iget v5, v3, Lwxy;->a:I

    .line 1604
    .line 1605
    add-int/2addr v5, v15

    .line 1606
    iget v3, v3, Lwxy;->b:I

    .line 1607
    .line 1608
    add-int/2addr v3, v12

    .line 1609
    new-instance v12, Lwxy;

    .line 1610
    .line 1611
    add-int/lit8 v5, v5, -0x1

    .line 1612
    .line 1613
    add-int/lit8 v3, v3, -0x1

    .line 1614
    .line 1615
    invoke-direct {v12, v5, v3}, Lwxy;-><init>(II)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v3, Lwxy;

    .line 1619
    .line 1620
    iget v5, v11, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a:I

    .line 1621
    .line 1622
    add-int/lit8 v5, v5, -0x1

    .line 1623
    .line 1624
    iget v15, v11, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->b:I

    .line 1625
    .line 1626
    add-int/lit8 v15, v15, -0x1

    .line 1627
    .line 1628
    invoke-direct {v3, v5, v15}, Lwxy;-><init>(II)V

    .line 1629
    .line 1630
    .line 1631
    iget v5, v12, Lwxy;->a:I

    .line 1632
    .line 1633
    iget v15, v3, Lwxy;->a:I

    .line 1634
    .line 1635
    if-ne v5, v15, :cond_2f

    .line 1636
    .line 1637
    iget v5, v12, Lwxy;->b:I

    .line 1638
    .line 1639
    iget v3, v3, Lwxy;->b:I

    .line 1640
    .line 1641
    if-ne v5, v3, :cond_2f

    .line 1642
    .line 1643
    new-instance v3, Lbpiv;

    .line 1644
    .line 1645
    invoke-direct {v3}, Lbpiv;-><init>()V

    .line 1646
    .line 1647
    .line 1648
    sub-int v0, v0, v18

    .line 1649
    .line 1650
    iput v0, v3, Lbpiv;->a:I

    .line 1651
    .line 1652
    iget-object v5, v1, Lxir;->S:Lbixj;

    .line 1653
    .line 1654
    if-ne v5, v8, :cond_31

    .line 1655
    .line 1656
    add-int/lit8 v0, v0, -0x1

    .line 1657
    .line 1658
    iput v0, v3, Lbpiv;->a:I

    .line 1659
    .line 1660
    :cond_31
    if-lez v0, :cond_2f

    .line 1661
    .line 1662
    new-instance v0, Lbedc;

    .line 1663
    .line 1664
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    iget-object v4, v4, Lwye;->f:Lzir;

    .line 1672
    .line 1673
    invoke-static {v5, v4}, Lwyo;->b(Landroid/content/Context;Lzir;)Lbedj;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    invoke-direct {v0, v4}, Lbedc;-><init>(Lbedj;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    const v5, 0x7f060ade

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    invoke-virtual {v0, v4}, Lbedc;->ab(Landroid/content/res/ColorStateList;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    const v12, 0x1010031

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v4, v12}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 1710
    .line 1711
    .line 1712
    move-result v4

    .line 1713
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    invoke-virtual {v0, v4}, Lbedc;->ai(Landroid/content/res/ColorStateList;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    const v5, 0x7f070985

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    invoke-virtual {v0, v4}, Lbedc;->aj(F)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v0, Lehu;

    .line 1742
    .line 1743
    const/16 v5, 0xe

    .line 1744
    .line 1745
    move-object v4, v2

    .line 1746
    invoke-direct/range {v0 .. v5}, Lehu;-><init>(Lxir;Landroid/widget/ImageView;Lbpiv;Landroid/widget/ImageView;I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 1750
    .line 1751
    .line 1752
    goto :goto_1f

    .line 1753
    :cond_32
    move/from16 v26, v2

    .line 1754
    .line 1755
    move-object/from16 v27, v7

    .line 1756
    .line 1757
    const/4 v7, 0x5

    .line 1758
    :goto_1f
    add-int/lit8 v2, v26, 0x1

    .line 1759
    .line 1760
    move v0, v10

    .line 1761
    move/from16 v4, v23

    .line 1762
    .line 1763
    move-object/from16 v7, v27

    .line 1764
    .line 1765
    const/16 v10, 0x3f

    .line 1766
    .line 1767
    const/4 v15, 0x0

    .line 1768
    goto/16 :goto_1a

    .line 1769
    .line 1770
    :cond_33
    :goto_20
    iget-object v0, v1, Lxir;->S:Lbixj;

    .line 1771
    .line 1772
    if-ne v0, v8, :cond_35

    .line 1773
    .line 1774
    invoke-virtual {v6}, Lxiu;->d()Landroid/content/Context;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    iget-object v2, v1, Lxir;->E:Landroid/widget/ImageView;

    .line 1779
    .line 1780
    iget-object v3, v1, Lalrd;->T:Lalrb;

    .line 1781
    .line 1782
    check-cast v3, Lxiq;

    .line 1783
    .line 1784
    iget-boolean v3, v3, Lxiq;->c:Z

    .line 1785
    .line 1786
    if-eqz v3, :cond_34

    .line 1787
    .line 1788
    invoke-virtual {v6}, Lxiu;->d()Landroid/content/Context;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    invoke-static {v3}, Lzir;->bj(Landroid/content/Context;)I

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    goto :goto_21

    .line 1801
    :cond_34
    const/4 v3, 0x0

    .line 1802
    :goto_21
    const/4 v12, 0x1

    .line 1803
    invoke-static {v0, v12, v2, v3}, Lzir;->by(Landroid/content/Context;ILandroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v6}, Lxiu;->d()Landroid/content/Context;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    iget-object v2, v1, Lxir;->F:Landroid/widget/ImageView;

    .line 1811
    .line 1812
    const/4 v11, 0x2

    .line 1813
    const/4 v12, 0x0

    .line 1814
    invoke-static {v0, v11, v2, v12}, Lzir;->by(Landroid/content/Context;ILandroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v6}, Lxiu;->d()Landroid/content/Context;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    const-class v2, L_1434;

    .line 1826
    .line 1827
    invoke-virtual {v0, v2, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    check-cast v0, L_1434;

    .line 1832
    .line 1833
    invoke-virtual {v0}, L_1434;->c()I

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    invoke-virtual {v6}, Lxiu;->d()Landroid/content/Context;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    const-class v3, L_1432;

    .line 1846
    .line 1847
    invoke-virtual {v2, v3, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    check-cast v2, L_1432;

    .line 1852
    .line 1853
    invoke-virtual {v2}, L_1432;->D()Lxsf;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    int-to-double v3, v0

    .line 1858
    sget-object v5, Lacbk;->c:Lacbk;

    .line 1859
    .line 1860
    iget-wide v7, v5, Lacbk;->g:D

    .line 1861
    .line 1862
    div-double/2addr v3, v7

    .line 1863
    invoke-static {v3, v4}, Lbpji;->i(D)I

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    invoke-static {v0, v3}, Ljav;->e(II)Ljav;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    sget-object v3, Lxsp;->a:Liqj;

    .line 1872
    .line 1873
    new-instance v4, Lawuo;

    .line 1874
    .line 1875
    invoke-direct {v4}, Lawuo;-><init>()V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v4}, Lawuo;->p()V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v4}, Lawuo;->g()V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v4}, Lawuo;->n()V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v0, v3, v4}, Ljan;->Y(Liqj;Ljava/lang/Object;)Ljan;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-virtual {v2, v0}, Lxsf;->ao(Ljan;)Lxsf;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    iget-object v2, v1, Lalrd;->T:Lalrb;

    .line 1896
    .line 1897
    check-cast v2, Lxiq;

    .line 1898
    .line 1899
    iget-object v2, v2, Lxiq;->b:Ljava/util/List;

    .line 1900
    .line 1901
    const/4 v15, 0x0

    .line 1902
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    check-cast v2, Lwze;

    .line 1907
    .line 1908
    iget-object v2, v2, Lwze;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1909
    .line 1910
    invoke-virtual {v0, v2}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    const v2, 0x7f060aa9

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v0, v2}, Lxsf;->aW(I)Lxsf;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    iget-object v2, v1, Lxir;->D:Landroid/widget/ImageView;

    .line 1922
    .line 1923
    invoke-virtual {v0, v2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 1924
    .line 1925
    .line 1926
    :cond_35
    invoke-virtual {v6}, Lxiu;->d()Landroid/content/Context;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    iget-object v2, v1, Lalrd;->T:Lalrb;

    .line 1931
    .line 1932
    check-cast v2, Lxiq;

    .line 1933
    .line 1934
    iget-object v2, v2, Lxiq;->a:Lwzg;

    .line 1935
    .line 1936
    invoke-direct {v6, v2}, Lxiu;->F(Lwzg;)I

    .line 1937
    .line 1938
    .line 1939
    move-result v2

    .line 1940
    invoke-direct {v6, v1, v0, v2}, Lxiu;->G(Lxir;Landroid/content/Context;I)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v0, v1, Lxir;->B:Landroid/view/ViewGroup;

    .line 1944
    .line 1945
    new-instance v2, Lbbcw;

    .line 1946
    .line 1947
    sget-object v3, Lbhei;->O:Lbbcz;

    .line 1948
    .line 1949
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v0, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-direct {v6, v1}, Lxiu;->A(Lxir;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v6}, Lxiu;->m()Lxmz;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    iget-object v0, v0, Lxmz;->w:L_3393;

    .line 1963
    .line 1964
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    if-eqz v0, :cond_3b

    .line 1969
    .line 1970
    check-cast v0, Ljava/lang/Number;

    .line 1971
    .line 1972
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1973
    .line 1974
    .line 1975
    move-result-wide v2

    .line 1976
    const-wide/16 v4, -0x1

    .line 1977
    .line 1978
    cmp-long v0, v2, v4

    .line 1979
    .line 1980
    if-nez v0, :cond_36

    .line 1981
    .line 1982
    iget-object v0, v1, Lalrd;->T:Lalrb;

    .line 1983
    .line 1984
    check-cast v0, Lxiq;

    .line 1985
    .line 1986
    iget-object v0, v0, Lxiq;->a:Lwzg;

    .line 1987
    .line 1988
    instance-of v2, v0, Lwzd;

    .line 1989
    .line 1990
    if-eqz v2, :cond_36

    .line 1991
    .line 1992
    invoke-static {v0}, Lzir;->bl(Lwzg;)Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    if-eqz v0, :cond_36

    .line 1997
    .line 1998
    iget-boolean v0, v6, Lxiu;->u:Z

    .line 1999
    .line 2000
    if-nez v0, :cond_36

    .line 2001
    .line 2002
    new-instance v0, Lmri;

    .line 2003
    .line 2004
    const/16 v2, 0x3f

    .line 2005
    .line 2006
    invoke-direct {v0, v2}, Lmri;-><init>(I)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v2, v6, Lxiu;->e:Lbx;

    .line 2010
    .line 2011
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    invoke-virtual {v6}, Lxiu;->n()Lbazu;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    invoke-interface {v3}, Lbazu;->d()I

    .line 2020
    .line 2021
    .line 2022
    move-result v3

    .line 2023
    invoke-virtual {v0, v2, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 2024
    .line 2025
    .line 2026
    const/4 v12, 0x1

    .line 2027
    iput-boolean v12, v6, Lxiu;->u:Z

    .line 2028
    .line 2029
    :cond_36
    iget-object v0, v1, Lxir;->C:Landroid/widget/TextView;

    .line 2030
    .line 2031
    iget-object v2, v1, Lalrd;->T:Lalrb;

    .line 2032
    .line 2033
    check-cast v2, Lxiq;

    .line 2034
    .line 2035
    iget-object v2, v2, Lxiq;->a:Lwzg;

    .line 2036
    .line 2037
    instance-of v3, v2, Lwzd;

    .line 2038
    .line 2039
    if-eqz v3, :cond_37

    .line 2040
    .line 2041
    check-cast v2, Lwzd;

    .line 2042
    .line 2043
    iget-object v12, v2, Lwzd;->k:Ljava/lang/String;

    .line 2044
    .line 2045
    goto :goto_22

    .line 2046
    :cond_37
    instance-of v3, v2, Lwzf;

    .line 2047
    .line 2048
    if-eqz v3, :cond_38

    .line 2049
    .line 2050
    check-cast v2, Lwzf;

    .line 2051
    .line 2052
    iget-object v12, v2, Lwzf;->j:Ljava/lang/String;

    .line 2053
    .line 2054
    goto :goto_22

    .line 2055
    :cond_38
    const/4 v12, 0x0

    .line 2056
    :goto_22
    if-eqz v12, :cond_3a

    .line 2057
    .line 2058
    invoke-static {v12}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    if-eqz v2, :cond_39

    .line 2063
    .line 2064
    goto :goto_23

    .line 2065
    :cond_39
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2066
    .line 2067
    .line 2068
    const/4 v15, 0x0

    .line 2069
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2070
    .line 2071
    .line 2072
    goto :goto_24

    .line 2073
    :cond_3a
    :goto_23
    const/4 v12, 0x0

    .line 2074
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    .line 2076
    .line 2077
    const/16 v12, 0x8

    .line 2078
    .line 2079
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2080
    .line 2081
    .line 2082
    :goto_24
    iget-object v0, v1, Lxir;->L:Landroid/view/View;

    .line 2083
    .line 2084
    const v2, 0x7f0709c5

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v2}, Lauva;->b(I)Lauva;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2092
    .line 2093
    .line 2094
    const/4 v12, 0x1

    .line 2095
    invoke-virtual {v0, v12}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v0, v1, Lxir;->K:Landroid/widget/TextView;

    .line 2099
    .line 2100
    iget-object v2, v1, Lalrd;->T:Lalrb;

    .line 2101
    .line 2102
    check-cast v2, Lxiq;

    .line 2103
    .line 2104
    iget-object v2, v2, Lxiq;->a:Lwzg;

    .line 2105
    .line 2106
    invoke-direct {v6, v2}, Lxiu;->F(Lwzg;)I

    .line 2107
    .line 2108
    .line 2109
    move-result v2

    .line 2110
    invoke-static {v1, v2}, Lxiu;->J(Lxir;I)Landroid/widget/TextView;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    invoke-static {v0, v1}, Lxiu;->q(Landroid/view/View;Landroid/widget/TextView;)V

    .line 2115
    .line 2116
    .line 2117
    return-void

    .line 2118
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2119
    .line 2120
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    throw v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxiu;->g:Lbpdb;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

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
    iget-object p2, p0, Lxiu;->n:Ljava/util/HashSet;

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
    const-string p1, "has_logged_psm_exposure_condition"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lxiu;->u:Z

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lxiu;->m()Lxmz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lxmz;->t:L_3393;

    .line 39
    .line 40
    iget-object p2, p0, Lxiu;->e:Lbx;

    .line 41
    .line 42
    new-instance p3, Lxem;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-direct {p3, p0, v0}, Lxem;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lrvy;

    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    invoke-direct {v0, p3, v1}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final bridge synthetic gn(Lalrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxiu;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lxir;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 8

    .line 1
    check-cast p1, Lxir;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lxir;->y:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v4, p0, Lxiu;->h:Lbpdb;

    .line 36
    .line 37
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, L_1432;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, L_6;->o(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lxiu;->c:Lxjf;

    .line 51
    .line 52
    invoke-static {p1, v3}, Lxjf;->g(Lxir;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lxir;->J:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->a()Landroidx/compose/ui/platform/ComposeView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ldfb;->e()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lxjf;->b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lxjf;->a()Lxmz;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 74
    .line 75
    check-cast v0, Lxiq;

    .line 76
    .line 77
    iget-object v0, v0, Lxiq;->a:Lwzg;

    .line 78
    .line 79
    invoke-virtual {v0}, Lwzg;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v3}, Lesb;->a(Lesa;)Lbpnf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lagtz;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-direct/range {v2 .. v7}, Lagtz;-><init>(Lxmz;JLbpfw;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-static {v0, v6, v6, v2, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lxmz;->E:Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lxmz;->z(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lxmz;->a()L_504;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v4, v3, Lxmz;->b:I

    .line 118
    .line 119
    sget-object v5, Lbrco;->gC:Lbrco;

    .line 120
    .line 121
    invoke-interface {v2, v4, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lmuf;->b()Lmue;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lmue;->a()V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, Lxmz;->F:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lxir;->v:Landroid/widget/TextView;

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 148
    .line 149
    check-cast v0, Lxiq;

    .line 150
    .line 151
    iget-object v0, v0, Lxiq;->a:Lwzg;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lxiu;->F(Lwzg;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {p1, v0}, Lxiu;->J(Lxir;I)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    invoke-static {p1, v0}, Lxiu;->H(Lxir;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lxiu;->a:Lbixj;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lxir;->G(Lbixj;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lxir;->M:Lerg;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {p0}, Lxiu;->m()Lxmz;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v1, v1, Lxmz;->w:L_3393;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lerd;->j(Lerg;)V

    .line 185
    .line 186
    .line 187
    iput-object v6, p1, Lxir;->M:Lerg;

    .line 188
    .line 189
    :cond_2
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxiu;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lxir;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lxiu;->x(Lxir;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxiu;->n:Ljava/util/HashSet;

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
    const-string v0, "has_logged_psm_exposure_condition"

    .line 13
    .line 14
    iget-boolean v1, p0, Lxiu;->u:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j()Lxhz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxiu;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxhz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lxja;
    .locals 1

    .line 1
    iget-object v0, p0, Lxiu;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxja;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lxmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxiu;->k:Lbpdb;

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

.method public final n()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxiu;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Lbbcz;Lwzg;Lcom/google/android/libraries/photos/media/MediaCollection;)Lbbcw;
    .locals 2

    .line 1
    instance-of v0, p2, Lwzd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Lwzf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "Cannot obtain VE from "

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxiu;->d()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lxiu;->n()Lbazu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lbazu;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Laarm;->a:Lbfpx;

    .line 42
    .line 43
    new-instance v1, Laarj;

    .line 44
    .line 45
    invoke-direct {v1, p2, v0, p1, p3}, Laarj;-><init>(Landroid/content/Context;ILbbcz;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final p(Landroid/widget/EditText;Lxir;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lxiu;->m()Lxmz;

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lalrd;->T:Lalrb;

    .line 13
    .line 14
    check-cast v1, Lxiq;

    .line 15
    .line 16
    iget-object v1, v1, Lxiq;->a:Lwzg;

    .line 17
    .line 18
    invoke-static {v1}, Lxmz;->G(Lwzg;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lxiu;->m()Lxmz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p2, Lalrd;->T:Lalrb;

    .line 33
    .line 34
    check-cast v2, Lxiq;

    .line 35
    .line 36
    iget-object v2, v2, Lxiq;->a:Lwzg;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lxmz;->w(Lwzg;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lxiu;->m()Lxmz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p2, Lalrd;->T:Lalrb;

    .line 46
    .line 47
    check-cast v2, Lxiq;

    .line 48
    .line 49
    iget-object v2, v2, Lxiq;->a:Lwzg;

    .line 50
    .line 51
    invoke-virtual {p0}, Lxiu;->m()Lxmz;

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lalrd;->T:Lalrb;

    .line 55
    .line 56
    check-cast p2, Lxiq;

    .line 57
    .line 58
    iget-object p2, p2, Lxiq;->a:Lwzg;

    .line 59
    .line 60
    invoke-static {p2}, Lxmz;->G(Lwzg;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lxiu;->d()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v3, 0x7f141ef6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v1, v2, p2, v0}, Lxmz;->E(Lxmz;Lwzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-direct {p0}, Lxiu;->t()L_1197;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, L_1197;->a(Landroid/widget/EditText;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lxiu;->m()Lxmz;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lxmz;->H(Lxmz;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final r(Lxir;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxiu;->m()Lxmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 6
    .line 7
    check-cast v1, Lxiq;

    .line 8
    .line 9
    iget-object v1, v1, Lxiq;->a:Lwzg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxmz;->l(Lwzg;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lxir;->t:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lxiu;->A(Lxir;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 24
    .line 25
    check-cast v0, Lxiq;

    .line 26
    .line 27
    iget-object v0, v0, Lxiq;->a:Lwzg;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lxiu;->F(Lwzg;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v2, :cond_f

    .line 42
    .line 43
    iget-object v2, p1, Lxir;->z:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 52
    .line 53
    check-cast v2, Lxiq;

    .line 54
    .line 55
    iget-object v2, v2, Lxiq;->a:Lwzg;

    .line 56
    .line 57
    invoke-virtual {p0}, Lxiu;->n()Lbazu;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v7}, Lbazu;->e()Lbazw;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v2, v7}, Lzir;->bc(Lwzg;Lbazw;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_e

    .line 70
    .line 71
    iget-object v2, p1, Lxir;->P:Landroid/view/View;

    .line 72
    .line 73
    const-string v7, "Required value was null."

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    iget-object v2, p1, Lxir;->N:Landroid/view/ViewStub;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p1, Lxir;->P:Landroid/view/View;

    .line 86
    .line 87
    iget-object v2, p1, Lxir;->P:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    iget-object v9, p1, Lxir;->B:Landroid/view/ViewGroup;

    .line 98
    .line 99
    check-cast v8, Leat;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iput v9, v8, Leat;->u:I

    .line 106
    .line 107
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lxir;->P:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    const v8, 0x7f0b1732

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/widget/EditText;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object v2, v5

    .line 125
    :goto_0
    if-eqz v2, :cond_2

    .line 126
    .line 127
    new-instance v8, Lbbcw;

    .line 128
    .line 129
    sget-object v9, Lbhej;->F:Lbbcz;

    .line 130
    .line 131
    invoke-direct {v8, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v8}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Lxio;

    .line 142
    .line 143
    invoke-direct {v9, p0, v2, p1}, Lxio;-><init>(Lxiu;Landroid/widget/EditText;Lxir;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v9}, Lzir;->gc(Landroid/widget/EditText;Luow;)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Lxkz;->a:Lxkz;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v10, p1, Lalrd;->T:Lalrb;

    .line 159
    .line 160
    check-cast v10, Lxiq;

    .line 161
    .line 162
    iget-object v10, v10, Lxiq;->a:Lwzg;

    .line 163
    .line 164
    invoke-static {v9, v10}, Lxkz;->b(Landroid/content/Context;Lwzg;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-direct {p0, v2, v9}, Lxiu;->y(Landroid/widget/EditText;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Lxip;

    .line 179
    .line 180
    invoke-direct {v9, p0, v2, p1}, Lxip;-><init>(Lxiu;Landroid/widget/EditText;Lxir;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p1, Lxir;->O:Landroid/widget/EditText;

    .line 187
    .line 188
    iget-object v2, p1, Lxir;->P:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    const v9, 0x7f0b1cb4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v9, 0x7f0709c5

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, Lauva;->b(I)Lauva;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v2, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 210
    .line 211
    .line 212
    iput-object v2, p1, Lxir;->Q:Landroid/view/View;

    .line 213
    .line 214
    iget-object v2, p1, Lxir;->Q:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p0}, Lxiu;->d()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v9, p1, Lalrd;->T:Lalrb;

    .line 221
    .line 222
    check-cast v9, Lxiq;

    .line 223
    .line 224
    iget-object v9, v9, Lxiq;->a:Lwzg;

    .line 225
    .line 226
    invoke-static {v8, v9}, Lxkz;->b(Landroid/content/Context;Lwzg;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    sget-object v9, Lbhfw;->q:Lbbcz;

    .line 231
    .line 232
    invoke-direct {p0, v2, p1, v8, v9}, Lxiu;->z(Landroid/view/View;Lxir;ZLbbcz;)V

    .line 233
    .line 234
    .line 235
    iput-object v5, p1, Lxir;->N:Landroid/view/ViewStub;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_6
    :goto_1
    iget-object v2, p1, Lxir;->K:Landroid/widget/TextView;

    .line 269
    .line 270
    sget-object v5, Lbhfw;->p:Lbbcz;

    .line 271
    .line 272
    invoke-direct {p0, v2, p1, v6, v5}, Lxiu;->z(Landroid/view/View;Lxir;ZLbbcz;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v6}, Lxiu;->C(Lxir;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p1, Lxir;->Q:Landroid/view/View;

    .line 279
    .line 280
    sget-object v5, Lxkz;->a:Lxkz;

    .line 281
    .line 282
    invoke-virtual {p0}, Lxiu;->d()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v8, p1, Lalrd;->T:Lalrb;

    .line 287
    .line 288
    check-cast v8, Lxiq;

    .line 289
    .line 290
    iget-object v8, v8, Lxiq;->a:Lwzg;

    .line 291
    .line 292
    invoke-static {v5, v8}, Lxkz;->b(Landroid/content/Context;Lwzg;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    sget-object v8, Lbhfw;->q:Lbbcz;

    .line 297
    .line 298
    invoke-direct {p0, v2, p1, v5, v8}, Lxiu;->z(Landroid/view/View;Lxir;ZLbbcz;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lxiu;->d()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v5, p1, Lalrd;->T:Lalrb;

    .line 306
    .line 307
    check-cast v5, Lxiq;

    .line 308
    .line 309
    iget-object v5, v5, Lxiq;->a:Lwzg;

    .line 310
    .line 311
    invoke-static {v2, v5}, Lxkz;->b(Landroid/content/Context;Lwzg;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    invoke-direct {p0, p1}, Lxiu;->x(Lxir;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    iget-object v2, p1, Lxir;->P:Landroid/view/View;

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    iget-object v5, p1, Lxir;->O:Landroid/widget/EditText;

    .line 325
    .line 326
    if-eqz v5, :cond_c

    .line 327
    .line 328
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/widget/EditText;->hasFocus()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_8

    .line 336
    .line 337
    invoke-virtual {p0}, Lxiu;->m()Lxmz;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v7, p1, Lalrd;->T:Lalrb;

    .line 342
    .line 343
    check-cast v7, Lxiq;

    .line 344
    .line 345
    iget-object v7, v7, Lxiq;->a:Lwzg;

    .line 346
    .line 347
    invoke-virtual {v2, v7}, Lxmz;->l(Lwzg;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    iget-object v2, p1, Lxir;->S:Lbixj;

    .line 355
    .line 356
    sget-object v7, Lbixj;->c:Lbixj;

    .line 357
    .line 358
    if-ne v2, v7, :cond_9

    .line 359
    .line 360
    const v2, 0x7f150255

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setTextAppearance(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_9
    const v2, 0x7f150256

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setTextAppearance(I)V

    .line 371
    .line 372
    .line 373
    :goto_2
    invoke-virtual {p0}, Lxiu;->d()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v7, p1, Lalrd;->T:Lalrb;

    .line 378
    .line 379
    check-cast v7, Lxiq;

    .line 380
    .line 381
    iget-object v7, v7, Lxiq;->a:Lwzg;

    .line 382
    .line 383
    invoke-static {v2, v7}, Lxkz;->b(Landroid/content/Context;Lwzg;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-direct {p0, v5, v2}, Lxiu;->y(Landroid/widget/EditText;Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p1, Lxir;->C:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_b

    .line 400
    .line 401
    iget-object v3, p1, Lxir;->J:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 402
    .line 403
    check-cast v2, Leat;

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->getId()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    iput v7, v2, Leat;->j:I

    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->getId()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iput v3, v2, Leat;->t:I

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v1, p1, Lxir;->R:Z

    .line 421
    .line 422
    if-eqz v1, :cond_a

    .line 423
    .line 424
    iput-boolean v6, p1, Lxir;->R:Z

    .line 425
    .line 426
    invoke-direct {p0}, Lxiu;->t()L_1197;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1, v5}, L_1197;->c(Landroid/widget/EditText;)V

    .line 431
    .line 432
    .line 433
    :cond_a
    iget-object v1, p1, Lxir;->B:Landroid/view/ViewGroup;

    .line 434
    .line 435
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 441
    .line 442
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :cond_e
    return-void

    .line 459
    :cond_f
    iget-object v2, p1, Lxir;->z:Landroid/view/ViewGroup;

    .line 460
    .line 461
    new-instance v7, Lbbcj;

    .line 462
    .line 463
    new-instance v8, Lxig;

    .line 464
    .line 465
    const/4 v9, 0x6

    .line 466
    invoke-direct {v8, p0, p1, v9}, Lxig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v7, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, p1, Lxir;->K:Landroid/widget/TextView;

    .line 476
    .line 477
    sget-object v7, Lxkz;->a:Lxkz;

    .line 478
    .line 479
    invoke-virtual {p0}, Lxiu;->d()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    iget-object v8, p1, Lalrd;->T:Lalrb;

    .line 484
    .line 485
    check-cast v8, Lxiq;

    .line 486
    .line 487
    iget-object v8, v8, Lxiq;->a:Lwzg;

    .line 488
    .line 489
    invoke-static {v7, v8}, Lxkz;->c(Landroid/content/Context;Lwzg;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    sget-object v8, Lbhfw;->p:Lbbcz;

    .line 494
    .line 495
    invoke-direct {p0, v2, p1, v7, v8}, Lxiu;->z(Landroid/view/View;Lxir;ZLbbcz;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lxiu;->d()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v7, p1, Lalrd;->T:Lalrb;

    .line 503
    .line 504
    check-cast v7, Lxiq;

    .line 505
    .line 506
    iget-object v7, v7, Lxiq;->a:Lwzg;

    .line 507
    .line 508
    invoke-static {v2, v7}, Lxkz;->c(Landroid/content/Context;Lwzg;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-static {p1, v2}, Lxiu;->C(Lxir;Z)V

    .line 513
    .line 514
    .line 515
    iget-object v2, p1, Lxir;->Q:Landroid/view/View;

    .line 516
    .line 517
    sget-object v7, Lbhfw;->q:Lbbcz;

    .line 518
    .line 519
    invoke-direct {p0, v2, p1, v6, v7}, Lxiu;->z(Landroid/view/View;Lxir;ZLbbcz;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, p1, Lxir;->P:Landroid/view/View;

    .line 523
    .line 524
    if-nez v2, :cond_10

    .line 525
    .line 526
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_10
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p1, Lxir;->C:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-eqz v2, :cond_11

    .line 543
    .line 544
    iget-object v3, p1, Lxir;->J:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 545
    .line 546
    check-cast v2, Leat;

    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->getId()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    iput v4, v2, Leat;->j:I

    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->getId()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    iput v3, v2, Leat;->t:I

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    .line 562
    .line 563
    :goto_3
    iget-object v1, p1, Lxir;->B:Landroid/view/ViewGroup;

    .line 564
    .line 565
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    :goto_4
    invoke-virtual {p0}, Lxiu;->d()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {p0, p1, v1, v0}, Lxiu;->G(Lxir;Landroid/content/Context;I)V

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, Lxiu;->c:Lxjf;

    .line 576
    .line 577
    invoke-virtual {v0, p1}, Lxjf;->f(Lxir;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 582
    .line 583
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p1
.end method
