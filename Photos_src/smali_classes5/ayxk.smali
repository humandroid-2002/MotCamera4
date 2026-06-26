.class public final Layxk;
.super Lgb;
.source "PG"

# interfaces
.implements Lazim;


# static fields
.field public static final ah:Ljava/lang/String;


# instance fields
.field public ai:Layxq;

.field public aj:Layxu;

.field public ak:Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

.field public al:Layxr;

.field public am:Lbpor;

.field public an:Lrw;

.field public final ao:Layxk;

.field public ap:Layyf;

.field public final aq:Laxld;

.field private final ar:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Layxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Layxk;->ah:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lgb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layxj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Layxj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Layxj;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Layxj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v1}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lbpiy;->a:I

    .line 22
    .line 23
    new-instance v2, Lbpie;

    .line 24
    .line 25
    const-class v3, Layxg;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Layxj;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, v1, v4}, Layxj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Layxj;

    .line 37
    .line 38
    invoke-direct {v4, v1, v0}, Layxj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lamua;

    .line 42
    .line 43
    const/16 v5, 0x13

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v0, p0, v1, v5, v6}, Lamua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lesc;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0, v4}, Lesc;-><init>(Lbpke;Lbphe;Lbphe;Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Layxk;->ar:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Laxld;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Laxld;-><init>(Lazim;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Layxk;->aq:Laxld;

    .line 62
    .line 63
    iput-object p0, p0, Layxk;->ao:Layxk;

    .line 64
    .line 65
    new-instance v0, Layxi;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Layxi;-><init>(Layxk;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbdwx;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p3, 0x7f0e0053

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lgb;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Layaq;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, v2}, Layaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Layxk;->aq:Laxld;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Laxld;->C(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lga;

    .line 19
    .line 20
    invoke-virtual {v1}, Lga;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lazss;->ar(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lga;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eq v3, v2, :cond_0

    .line 41
    .line 42
    const v1, 0x7f1502e3

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v1, 0x7f1502e5

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {v1}, Lga;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    const v1, 0x7f1502e4

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const v1, 0x7f1502e6

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v0
.end method

.method public final an()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Layxk;->be()Layxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Layxg;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Layws;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Layws;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Layxk;->aq:Laxld;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laxld;->C(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lgb;->an()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0a6d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lazss;->ar(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v0, 0x7f010057

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Layxk;->aq:Laxld;

    .line 47
    .line 48
    new-instance v1, Lavaw;

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lavaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Laxld;->C(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final be()Layxg;
    .locals 1

    .line 1
    iget-object v0, p0, Layxk;->ar:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layxg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bf()Layxq;
    .locals 1

    .line 1
    iget-object v0, p0, Layxk;->ai:Layxq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentInjectables"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bg(Layzy;Layxu;)Lbpor;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Layxk;->be()Layxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v1, v2, Layxk;->al:Layxr;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "fragmentScopedData"

    .line 12
    .line 13
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Layxg;->c:Layxw;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Layxr;->a:Layyb;

    .line 28
    .line 29
    new-instance v4, Layxw;

    .line 30
    .line 31
    iget-object v5, v3, Layyb;->m:Lbgbt;

    .line 32
    .line 33
    iget-object v5, v5, Lbgbt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, v3, Layyb;->o:Lazss;

    .line 36
    .line 37
    iget-object v3, v3, Layyb;->b:Laywx;

    .line 38
    .line 39
    check-cast v5, Lbgiy;

    .line 40
    .line 41
    invoke-direct {v4, v6, v3, v5}, Layxw;-><init>(Lazss;Laywx;Lbgiy;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v0, Layxg;->c:Layxw;

    .line 45
    .line 46
    :cond_1
    iget-object v3, v1, Layxr;->a:Layyb;

    .line 47
    .line 48
    iget-object v4, v0, Layxg;->c:Layxw;

    .line 49
    .line 50
    const-string v5, "persistentObjects"

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_2
    iget-object v10, v3, Layyb;->m:Lbgbt;

    .line 59
    .line 60
    iget-object v4, v4, Layxw;->b:Lbgiy;

    .line 61
    .line 62
    iput-object v4, v10, Lbgbt;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, v0, Layxg;->b:Lbpor;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, Lbpoq;->a(Lbpor;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v4, Layxd;

    .line 72
    .line 73
    iget-object v6, v0, Layxg;->c:Layxw;

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :cond_4
    iget-object v6, v6, Layxw;->c:Lazss;

    .line 82
    .line 83
    iget-object v8, v0, Layxg;->c:Layxw;

    .line 84
    .line 85
    if-nez v8, :cond_5

    .line 86
    .line 87
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    :cond_5
    iget-object v9, v3, Layyb;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v12, v3, Layyb;->c:Lbhtg;

    .line 94
    .line 95
    iget-object v13, v3, Layyb;->k:Laxld;

    .line 96
    .line 97
    iget-object v14, v3, Layyb;->n:Laqyq;

    .line 98
    .line 99
    iget-object v15, v3, Layyb;->d:Layyp;

    .line 100
    .line 101
    iget-object v5, v3, Layyb;->e:Lbevn;

    .line 102
    .line 103
    iget-object v11, v3, Layyb;->f:Lbevn;

    .line 104
    .line 105
    iget-object v7, v3, Layyb;->g:Lbevn;

    .line 106
    .line 107
    iget-object v2, v3, Layyb;->l:Lbhuz;

    .line 108
    .line 109
    move-object/from16 v19, v2

    .line 110
    .line 111
    iget-object v2, v3, Layyb;->h:Lbevn;

    .line 112
    .line 113
    move-object/from16 v20, v2

    .line 114
    .line 115
    iget-object v2, v3, Layyb;->i:Lbevn;

    .line 116
    .line 117
    iget-object v3, v3, Layyb;->j:Lbevn;

    .line 118
    .line 119
    iget-object v8, v8, Layxw;->a:Laywx;

    .line 120
    .line 121
    move-object/from16 v17, v11

    .line 122
    .line 123
    move-object v11, v8

    .line 124
    new-instance v8, Layyb;

    .line 125
    .line 126
    move-object/from16 v22, v2

    .line 127
    .line 128
    move-object/from16 v23, v3

    .line 129
    .line 130
    move-object/from16 v16, v5

    .line 131
    .line 132
    move-object/from16 v21, v6

    .line 133
    .line 134
    move-object/from16 v18, v7

    .line 135
    .line 136
    invoke-direct/range {v8 .. v23}, Layyb;-><init>(Landroid/content/Context;Lbgbt;Laywx;Lbhtg;Laxld;Laqyq;Layyp;Lbevn;Lbevn;Lbevn;Lbhuz;Lbevn;Lazss;Lbevn;Lbevn;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Layxr;->d:Layyf;

    .line 140
    .line 141
    iget-object v3, v1, Layxr;->b:Leey;

    .line 142
    .line 143
    iget-object v1, v1, Layxr;->c:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    new-instance v5, Layxr;

    .line 146
    .line 147
    invoke-direct {v5, v2, v8, v3, v1}, Layxr;-><init>(Layyf;Layyb;Leey;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Layxg;->d:Lbptu;

    .line 151
    .line 152
    iget-object v2, v0, Layxg;->e:Lbptu;

    .line 153
    .line 154
    move-object/from16 v3, p2

    .line 155
    .line 156
    invoke-direct {v4, v5, v1, v3, v2}, Layxd;-><init>(Layxr;Lbptu;Layxu;Lbptu;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Laujy;

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-direct {v2, v4, v7, v3}, Laujy;-><init>(Layxd;Lbpfw;I)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x3

    .line 172
    invoke-static {v1, v7, v7, v2, v8}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Layxg;->b:Lbpor;

    .line 177
    .line 178
    invoke-static/range {p0 .. p0}, Leha;->r(Leqv;)Leqs;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Layrz;

    .line 183
    .line 184
    const/16 v5, 0x8

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    move-object/from16 v2, p0

    .line 189
    .line 190
    move-object/from16 v3, p1

    .line 191
    .line 192
    invoke-direct/range {v1 .. v6}, Layrz;-><init>(Layxk;Layzy;Lbpfw;I[B)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v7, v7, v1, v8}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public final bh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layxk;->ai:Layxq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbx;->aS()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0}, Lgb;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-super {p0}, Lgb;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gG(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgb;->gG(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsf;

    .line 5
    .line 6
    invoke-direct {p1}, Lsf;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lika;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, v1}, Lika;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbx;->R(Lsc;Lrv;)Lrw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Layxk;->an:Lrw;

    .line 20
    .line 21
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgb;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "activityResultContextKey"

    .line 5
    .line 6
    iget-object v1, p0, Layxk;->ak:Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgb;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "activityResultContextKey"

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 15
    .line 16
    iput-object p1, p0, Layxk;->ak:Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Layxk;->aq:Laxld;

    .line 19
    .line 20
    new-instance v0, Layws;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, Layws;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Laxld;->C(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgb;->iw()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layws;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Layws;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Layxk;->aq:Laxld;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Laxld;->C(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Layxk;->bh()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Layxk;->am:Lbpor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Layxk;->be()Layxg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Layxg;->a()V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b0a6d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Layxk;->bf()Layxq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Layxq;->b:Layxy;

    .line 49
    .line 50
    iget-object v0, v0, Layxy;->a:Lbpcw;

    .line 51
    .line 52
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v0, Lbqdd;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lbqdd;->A(Landroid/view/ViewGroup;)Layzy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Layxk;->aj:Layxu;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "initialModelData"

    .line 70
    .line 71
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_2
    invoke-virtual {p0, p1, v0}, Layxk;->bg(Layzy;Layxu;)Lbpor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Layxk;->am:Lbpor;

    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method
