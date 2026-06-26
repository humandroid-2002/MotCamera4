.class public final Laujz;
.super Lbcvt;
.source "PG"

# interfaces
.implements L_3539;
.implements Lbcvs;
.implements Lbcvr;


# static fields
.field public static final synthetic b:I

.field private static final c:J


# instance fields
.field public final a:Lbpts;

.field private final d:Lbx;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private h:Lbpor;

.field private i:Z

.field private final j:Lbpdb;

.field private k:Z

.field private l:Landroid/view/ViewStub;

.field private final m:Lbptu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laujz;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laujz;->d:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laujz;->e:L_1498;

    .line 14
    .line 15
    new-instance p2, Laueh;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Laueh;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laujz;->f:Lbpdb;

    .line 28
    .line 29
    new-instance p2, Laueh;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Laueh;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laujz;->g:Lbpdb;

    .line 42
    .line 43
    new-instance p2, Laueh;

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Laueh;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laujz;->j:Lbpdb;

    .line 56
    .line 57
    new-instance p1, Laxld;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2, p2}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Laujz;->m:Lbptu;

    .line 68
    .line 69
    new-instance p2, Lbptb;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lbptb;-><init>(Lbpts;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Laujz;->a:Lbpts;

    .line 75
    .line 76
    return-void
.end method

.method private final i()L_3086;
    .locals 1

    .line 1
    iget-object v0, p0, Laujz;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3086;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Laujz;->m:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Laxld;

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lauka;

    .line 15
    .line 16
    new-instance v4, Laxld;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Laxld;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v3

    .line 24
    :goto_0
    invoke-direct {v4, v3, v2}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v4}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method private final k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const v2, 0x3eaaaaab

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    sget-wide v2, Laujz;->c:J

    .line 20
    .line 21
    neg-long v2, v2

    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1, p2, v2, v3}, Laujz;->o(ILandroid/view/MotionEvent;J)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    const v2, 0x3f2aaaaa

    .line 37
    .line 38
    .line 39
    mul-float/2addr p1, v2

    .line 40
    cmpl-float p1, v0, p1

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_1
    sget-wide v2, Laujz;->c:J

    .line 47
    .line 48
    invoke-direct {p0, v1, p2, v2, v3}, Laujz;->o(ILandroid/view/MotionEvent;J)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method private final n()V
    .locals 2

    .line 1
    new-instance v0, Laszj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laszj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laujz;->j(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o(ILandroid/view/MotionEvent;J)V
    .locals 15

    .line 1
    invoke-direct {p0}, Laujz;->i()L_3086;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_3086;->b()Latsf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laujz;->h:Lbpor;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lbpoq;->a(Lbpor;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Laujz;->d:Lbx;

    .line 21
    .line 22
    invoke-static {v1}, Leha;->r(Leqv;)Leqs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Laujy;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, p0, v3, v4}, Laujy;-><init>(Laujz;Lbpfw;I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-static {v1, v3, v3, v2, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Laujz;->h:Lbpor;

    .line 39
    .line 40
    iget-boolean v1, p0, Laujz;->k:Z

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Laujz;->l:Landroid/view/ViewStub;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const v3, 0x7f0e0812

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 64
    .line 65
    sget-object v3, Ldjt;->a:Ldjt;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ldfb;->i(Ldju;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Latub;

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-direct {v3, p0, v5}, Latub;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcic;

    .line 77
    .line 78
    const v6, -0x71f91329

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v6, v2, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Laujz;->k:Z

    .line 88
    .line 89
    :cond_3
    :goto_0
    invoke-static/range {p3 .. p4}, Lbggw;->n(J)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v5, Lbas;

    .line 101
    .line 102
    const/16 v10, 0x13

    .line 103
    .line 104
    move-object v8, p0

    .line 105
    move/from16 v6, p1

    .line 106
    .line 107
    move-object/from16 v7, p2

    .line 108
    .line 109
    invoke-direct/range {v5 .. v10}, Lbas;-><init>(ILandroid/view/MotionEvent;Laujz;Lj$/time/Duration;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v5}, Laujz;->j(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Laujz;->g()L_3136;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, L_3136;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    add-long v9, v5, p3

    .line 124
    .line 125
    invoke-virtual {p0}, Laujz;->g()L_3136;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, L_3136;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    invoke-static/range {v9 .. v14}, Lbpil;->j(JJJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-virtual {p0}, Laujz;->g()L_3136;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v2}, L_3136;->e(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Laujz;->g()L_3136;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v5, v6, v2}, L_3136;->f(JZ)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v5, v6}, Latsf;->r(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Laujz;->g()L_3136;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v4}, L_3136;->e(Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Latsf;->y()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0}, Laujz;->g()L_3136;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, L_3136;->c()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    cmp-long v1, v5, v3

    .line 178
    .line 179
    if-gez v1, :cond_4

    .line 180
    .line 181
    const-wide/16 v3, 0x0

    .line 182
    .line 183
    cmp-long v1, v5, v3

    .line 184
    .line 185
    if-gtz v1, :cond_5

    .line 186
    .line 187
    :cond_4
    iput-boolean v2, p0, Laujz;->i:Z

    .line 188
    .line 189
    invoke-interface {v0}, Latsf;->m()V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lbpts;
    .locals 1

    .line 1
    iget-object v0, p0, Laujz;->a:Lbpts;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laujz;->h:Lbpor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Laujz;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laujz;->l:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laujz;->m:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxld;

    .line 8
    .line 9
    iget-object v0, v0, Laxld;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laujz;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laujz;->m:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxld;

    .line 8
    .line 9
    iget-object v0, v0, Laxld;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Laujz;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final g()L_3136;
    .locals 1

    .line 1
    iget-object v0, p0, Laujz;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3136;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Laujx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laujx;

    .line 7
    .line 8
    iget v1, v0, Laujx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laujx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laujx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laujx;-><init>(Laujz;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laujx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laujx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Laukb;->a:Lj$/time/Duration;

    .line 52
    .line 53
    iput v3, v0, Laujx;->c:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Lbggw;->p(Lj$/time/Duration;Lbpfw;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    :goto_1
    invoke-direct {p0}, Laujz;->n()V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Laujz;->i:Z

    .line 65
    .line 66
    iget-object v0, p0, Laujz;->j:Lbpdb;

    .line 67
    .line 68
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_3147;

    .line 73
    .line 74
    invoke-virtual {p0}, Laujz;->g()L_3136;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v0, v1}, Latxx;->E(ZL_3147;L_3136;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, Laujz;->i()L_3086;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, L_3086;->b()Latsf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Latsf;->o()V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Laujz;->i:Z

    .line 99
    .line 100
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    return-object v1
.end method

.method public final hO()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laujz;->h:Lbpor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laujz;->h:Lbpor;

    .line 13
    .line 14
    invoke-direct {p0}, Laujz;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
