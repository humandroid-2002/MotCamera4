.class public final Laiej;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Laijm;
.implements Laiji;
.implements Laifw;


# static fields
.field public static final a:Lbfpx;

.field private static final o:Ljava/util/Set;


# instance fields
.field private A:Landroid/graphics/PointF;

.field private final B:Landroid/graphics/PointF;

.field private final C:Landroid/graphics/PointF;

.field private D:Z

.field private final E:Lafwj;

.field private F:I

.field public final b:Lbx;

.field public final c:Lbpdb;

.field public final d:Landroid/graphics/RectF;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Laijh;

.field public j:Laigj;

.field public k:Laigs;

.field public l:Laigz;

.field public m:Ljava/lang/String;

.field public n:F

.field private final p:Lbbos;

.field private final q:L_1498;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Ljava/util/List;

.field private final x:Landroid/view/ScaleGestureDetector;

.field private final y:Landroid/view/GestureDetector;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Laigj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Laigj;->a:Laigj;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Laigj;->b:Laigj;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Laigj;->c:Laigj;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laiej;->o:Ljava/util/Set;

    .line 24
    .line 25
    const-string v0, "UdonOverlayMxin"

    .line 26
    .line 27
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laiej;->a:Lbfpx;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laiej;->b:Lbx;

    .line 8
    .line 9
    new-instance v0, Lbbol;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laiej;->p:Lbbos;

    .line 15
    .line 16
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laiej;->q:L_1498;

    .line 21
    .line 22
    new-instance v1, Laidl;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Laidl;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Laiej;->r:Lbpdb;

    .line 35
    .line 36
    new-instance v1, Laiei;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, v0, v3}, Laiei;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lbpdi;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Laiej;->s:Lbpdb;

    .line 48
    .line 49
    new-instance v1, Laiei;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v0, v4}, Laiei;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Laiej;->t:Lbpdb;

    .line 61
    .line 62
    new-instance v1, Laiei;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v1, v0, v4}, Laiei;-><init>(L_1498;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lbpdi;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Laiej;->u:Lbpdb;

    .line 74
    .line 75
    new-instance v1, Laiei;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-direct {v1, v0, v4}, Laiei;-><init>(L_1498;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lbpdi;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Laiej;->v:Lbpdb;

    .line 87
    .line 88
    new-instance v1, Laiei;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-direct {v1, v0, v4}, Laiei;-><init>(L_1498;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lbpdi;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Laiej;->c:Lbpdb;

    .line 100
    .line 101
    new-instance v0, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Laiej;->d:Landroid/graphics/RectF;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Laiej;->w:Ljava/util/List;

    .line 114
    .line 115
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v4, Laieh;

    .line 122
    .line 123
    invoke-direct {v4, p0}, Laieh;-><init>(Laiej;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Laiej;->x:Landroid/view/ScaleGestureDetector;

    .line 130
    .line 131
    new-instance v0, Landroid/view/GestureDetector;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Laieg;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Laieg;-><init>(Laiej;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Laiej;->y:Landroid/view/GestureDetector;

    .line 146
    .line 147
    new-instance p1, Landroid/graphics/PointF;

    .line 148
    .line 149
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Laiej;->A:Landroid/graphics/PointF;

    .line 153
    .line 154
    new-instance p1, Landroid/graphics/PointF;

    .line 155
    .line 156
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Laiej;->B:Landroid/graphics/PointF;

    .line 160
    .line 161
    new-instance p1, Landroid/graphics/PointF;

    .line 162
    .line 163
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Laiej;->C:Landroid/graphics/PointF;

    .line 167
    .line 168
    iput v3, p0, Laiej;->F:I

    .line 169
    .line 170
    sget-object p1, Lafvu;->a:Lafwg;

    .line 171
    .line 172
    invoke-static {}, Lafvo;->p()Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Laiej;->n:F

    .line 181
    .line 182
    new-instance p1, Lagqq;

    .line 183
    .line 184
    invoke-direct {p1, p0, v2}, Lagqq;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Laiej;->E:Lafwj;

    .line 188
    .line 189
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget v0, p0, Laiej;->F:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laiej;->F:I

    .line 6
    .line 7
    iget-object p1, p0, Laiej;->p:Lbbos;

    .line 8
    .line 9
    invoke-interface {p1}, Lbbos;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Lafth;
    .locals 1

    .line 1
    iget-object v0, p0, Laiej;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafth;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lagau;
    .locals 1

    .line 1
    iget-object v0, p0, Laiej;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagau;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laggj;
    .locals 1

    .line 1
    iget-object v0, p0, Laiej;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Laggl;
    .locals 1

    .line 1
    iget-object v0, p0, Laiej;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laiej;->p:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Laglk;
    .locals 1

    .line 1
    iget-object v0, p0, Laiej;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laglk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiej;->g()Laggl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j()Laigz;
    .locals 1

    .line 1
    iget-object v0, p0, Laiej;->l:Laigz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k()Lekc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laiej;->i:Laijh;

    .line 3
    .line 4
    return-void
.end method

.method public final o(Laijh;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiej;->i:Laijh;

    .line 5
    .line 6
    new-instance v0, Lahxb;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lahxb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lahxg;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Laijh;->w:L_3393;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Laaot;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1}, Laaot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lahxg;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Laijh;->q:L_3393;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ladxw;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, p0, v1, v3}, Ladxw;-><init>(Ljava/lang/Object;I[[Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lahxg;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Laijh;->G:L_3393;

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Laaot;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, v1}, Laaot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lahxg;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Laijh;->r:L_3393;

    .line 71
    .line 72
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v2, v0, Laiej;->D:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_26

    .line 15
    .line 16
    iget-object v2, v0, Laiej;->f:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_26

    .line 19
    .line 20
    iget-object v2, v0, Laiej;->d:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Laiej;->d()Lafth;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Lafth;->c()Lafva;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Laghd;

    .line 39
    .line 40
    iget-object v4, v4, Laghd;->k:Lafvb;

    .line 41
    .line 42
    sget-object v5, Lafvb;->e:Lafvb;

    .line 43
    .line 44
    invoke-virtual {v0}, Laiej;->d()Lafth;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Lafth;->e()Lafvd;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v5, v6}, Lafvb;->b(Lafvb;Lafvd;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x3

    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Laiej;->e()Lagau;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lagau;->e()V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    iget-object v4, v0, Laiej;->y:Landroid/view/GestureDetector;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Laiej;->x:Landroid/view/ScaleGestureDetector;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v2, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    return v3

    .line 105
    :cond_3
    invoke-virtual {v0}, Laiej;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    sub-float/2addr v6, v7

    .line 116
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    div-float/2addr v6, v7

    .line 121
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    sub-float/2addr v7, v8

    .line 128
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    div-float/2addr v7, v8

    .line 133
    invoke-interface {v4, v6, v7}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v0, Laiej;->A:Landroid/graphics/PointF;

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v0}, Laiej;->y()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v6, 0x5

    .line 144
    const/4 v7, 0x2

    .line 145
    const/4 v8, 0x1

    .line 146
    if-ne v4, v7, :cond_e

    .line 147
    .line 148
    invoke-virtual {v0}, Laiej;->e()Lagau;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v9, Lagas;->e:Lagas;

    .line 153
    .line 154
    invoke-interface {v4, v9}, Lagau;->j(Lagas;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eq v4, v8, :cond_a

    .line 162
    .line 163
    if-eq v4, v7, :cond_9

    .line 164
    .line 165
    if-eq v4, v6, :cond_5

    .line 166
    .line 167
    move v2, v3

    .line 168
    move v5, v7

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v0}, Laiej;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    sub-float/2addr v6, v7

    .line 182
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    div-float/2addr v6, v7

    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    sub-float/2addr v7, v9

    .line 194
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    div-float/2addr v7, v2

    .line 199
    invoke-interface {v4, v6, v7}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    iget-object v4, v0, Laiej;->A:Landroid/graphics/PointF;

    .line 206
    .line 207
    if-nez v4, :cond_6

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    iget-object v6, v0, Laiej;->B:Landroid/graphics/PointF;

    .line 211
    .line 212
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    const/high16 v7, 0x3e800000    # 0.25f

    .line 215
    .line 216
    mul-float/2addr v4, v7

    .line 217
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 218
    .line 219
    const/high16 v10, 0x3f400000    # 0.75f

    .line 220
    .line 221
    mul-float/2addr v9, v10

    .line 222
    add-float/2addr v4, v9

    .line 223
    iput v4, v6, Landroid/graphics/PointF;->x:F

    .line 224
    .line 225
    iget-object v4, v0, Laiej;->A:Landroid/graphics/PointF;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 231
    .line 232
    mul-float/2addr v4, v7

    .line 233
    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 234
    .line 235
    mul-float/2addr v9, v10

    .line 236
    add-float/2addr v4, v9

    .line 237
    iput v4, v6, Landroid/graphics/PointF;->y:F

    .line 238
    .line 239
    iget-object v4, v0, Laiej;->C:Landroid/graphics/PointF;

    .line 240
    .line 241
    iget-object v9, v0, Laiej;->A:Landroid/graphics/PointF;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 247
    .line 248
    mul-float/2addr v9, v10

    .line 249
    iget v11, v2, Landroid/graphics/PointF;->x:F

    .line 250
    .line 251
    mul-float/2addr v11, v7

    .line 252
    add-float/2addr v9, v11

    .line 253
    iput v9, v4, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    iget-object v9, v0, Laiej;->A:Landroid/graphics/PointF;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 261
    .line 262
    mul-float/2addr v9, v10

    .line 263
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    mul-float/2addr v2, v7

    .line 266
    add-float/2addr v9, v2

    .line 267
    iput v9, v4, Landroid/graphics/PointF;->y:F

    .line 268
    .line 269
    invoke-virtual {v0}, Laiej;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 274
    .line 275
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 276
    .line 277
    invoke-interface {v2, v7, v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasPhotoMarkupAtPosition(FF)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    invoke-virtual {v0}, Laiej;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 288
    .line 289
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    invoke-interface {v2, v6, v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasPhotoMarkupAtPosition(FF)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    move v2, v8

    .line 298
    goto :goto_1

    .line 299
    :cond_7
    :goto_0
    move v2, v3

    .line 300
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    iget-wide v9, v0, Laiej;->z:J

    .line 305
    .line 306
    invoke-static {v6, v7, v9, v10}, Lalza;->cJ(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_9

    .line 311
    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_8
    iput-boolean v8, v0, Laiej;->e:Z

    .line 316
    .line 317
    invoke-virtual {v0}, Laiej;->e()Lagau;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2}, Lagau;->e()V

    .line 322
    .line 323
    .line 324
    :cond_9
    :goto_2
    move v2, v3

    .line 325
    goto :goto_3

    .line 326
    :cond_a
    invoke-virtual {v0}, Laiej;->e()Lagau;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2, v1, v3}, Lagau;->g(Landroid/view/MotionEvent;Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Laiej;->f()Laggj;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v4, Lahcy;

    .line 338
    .line 339
    const/16 v5, 0xd

    .line 340
    .line 341
    invoke-direct {v4, v0, v5}, Lahcy;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v4}, Laggj;->i(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    move v5, v7

    .line 348
    move v2, v8

    .line 349
    :goto_3
    invoke-virtual {v0, v5}, Laiej;->A(I)V

    .line 350
    .line 351
    .line 352
    iget-boolean v4, v0, Laiej;->e:Z

    .line 353
    .line 354
    if-nez v4, :cond_b

    .line 355
    .line 356
    if-nez v2, :cond_c

    .line 357
    .line 358
    invoke-virtual {v0}, Laiej;->e()Lagau;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2, v1, v3}, Lagau;->g(Landroid/view/MotionEvent;Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_b
    if-eqz v2, :cond_d

    .line 367
    .line 368
    :cond_c
    iput-boolean v3, v0, Laiej;->e:Z

    .line 369
    .line 370
    :cond_d
    :goto_4
    return v8

    .line 371
    :cond_e
    if-ne v4, v8, :cond_25

    .line 372
    .line 373
    sget-object v4, Laifv;->a:Laifv;

    .line 374
    .line 375
    invoke-virtual {v0}, Laiej;->e()Lagau;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4}, Laifv;->c(Lagau;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_12

    .line 387
    .line 388
    if-eq v4, v8, :cond_11

    .line 389
    .line 390
    if-eq v4, v6, :cond_f

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    iget-wide v11, v0, Laiej;->z:J

    .line 398
    .line 399
    invoke-static {v9, v10, v11, v12}, Lalza;->cJ(JJ)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_10

    .line 404
    .line 405
    iput-boolean v8, v0, Laiej;->e:Z

    .line 406
    .line 407
    iget-object v4, v0, Laiej;->w:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 410
    .line 411
    .line 412
    :cond_10
    invoke-virtual {v0}, Laiej;->e()Lagau;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v4}, Lagau;->e()V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_11
    move v4, v8

    .line 421
    goto :goto_6

    .line 422
    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    iput-wide v9, v0, Laiej;->z:J

    .line 427
    .line 428
    iget-object v4, v0, Laiej;->w:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 431
    .line 432
    .line 433
    :goto_5
    move v4, v3

    .line 434
    :goto_6
    iget-boolean v6, v0, Laiej;->e:Z

    .line 435
    .line 436
    if-nez v6, :cond_14

    .line 437
    .line 438
    invoke-virtual {v0}, Laiej;->e()Lagau;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-interface {v6, v1, v8}, Lagau;->g(Landroid/view/MotionEvent;Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iget-object v9, v0, Laiej;->w:Ljava/util/List;

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v9}, Lbpem;->cs(Ljava/util/List;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v10, Landroid/graphics/PointF;

    .line 463
    .line 464
    if-eqz v10, :cond_13

    .line 465
    .line 466
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 467
    .line 468
    invoke-static {v6, v11}, Lalbz;->am(FF)Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-nez v11, :cond_14

    .line 473
    .line 474
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 475
    .line 476
    invoke-static {v1, v10}, Lalbz;->am(FF)Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-nez v10, :cond_14

    .line 481
    .line 482
    :cond_13
    new-instance v10, Landroid/graphics/PointF;

    .line 483
    .line 484
    invoke-direct {v10, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_14
    if-eqz v4, :cond_24

    .line 491
    .line 492
    iget-boolean v1, v0, Laiej;->e:Z

    .line 493
    .line 494
    if-nez v1, :cond_23

    .line 495
    .line 496
    invoke-virtual {v0}, Laiej;->e()Lagau;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v1}, Lagau;->n()V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Laiej;->f:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Laiej;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-interface {v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    const/4 v10, 0x0

    .line 520
    if-nez v6, :cond_15

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    goto :goto_7

    .line 524
    :cond_15
    sget-object v11, Lagas;->b:Lagas;

    .line 525
    .line 526
    iget-object v11, v11, Lagas;->g:Lbgzz;

    .line 527
    .line 528
    iget-object v11, v11, Lbgzz;->g:Lbhaa;

    .line 529
    .line 530
    if-nez v11, :cond_16

    .line 531
    .line 532
    sget-object v11, Lbhaa;->a:Lbhaa;

    .line 533
    .line 534
    :cond_16
    iget v11, v11, Lbhaa;->c:F

    .line 535
    .line 536
    const/high16 v12, 0x40000000    # 2.0f

    .line 537
    .line 538
    div-float/2addr v11, v12

    .line 539
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 548
    .line 549
    mul-float/2addr v11, v1

    .line 550
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    div-float/2addr v11, v1

    .line 555
    invoke-interface {v4, v10, v10}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v4, v11, v10}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget v11, v4, Landroid/graphics/PointF;->x:F

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 572
    .line 573
    sub-float/2addr v11, v12

    .line 574
    iget v12, v6, Landroid/graphics/Point;->x:I

    .line 575
    .line 576
    int-to-float v12, v12

    .line 577
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 578
    .line 579
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 580
    .line 581
    sub-float/2addr v4, v1

    .line 582
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 583
    .line 584
    int-to-float v1, v1

    .line 585
    mul-float/2addr v4, v1

    .line 586
    mul-float/2addr v11, v12

    .line 587
    float-to-double v11, v11

    .line 588
    float-to-double v13, v4

    .line 589
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 590
    .line 591
    .line 592
    move-result-wide v11

    .line 593
    double-to-float v1, v11

    .line 594
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :goto_7
    if-eqz v1, :cond_23

    .line 599
    .line 600
    iget-object v4, v0, Laiej;->w:Ljava/util/List;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v0}, Laiej;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-interface {v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    if-nez v11, :cond_17

    .line 621
    .line 622
    :goto_8
    const/4 v9, 0x0

    .line 623
    goto/16 :goto_b

    .line 624
    .line 625
    :cond_17
    sget-object v12, Lbgts;->a:Lbgts;

    .line 626
    .line 627
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 632
    .line 633
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    if-nez v13, :cond_18

    .line 638
    .line 639
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 640
    .line 641
    .line 642
    :cond_18
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 643
    .line 644
    check-cast v13, Lbgts;

    .line 645
    .line 646
    iget v14, v13, Lbgts;->b:I

    .line 647
    .line 648
    or-int/2addr v14, v8

    .line 649
    iput v14, v13, Lbgts;->b:I

    .line 650
    .line 651
    iput v1, v13, Lbgts;->d:F

    .line 652
    .line 653
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    move v13, v3

    .line 658
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    if-eqz v14, :cond_1d

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    check-cast v14, Landroid/graphics/PointF;

    .line 669
    .line 670
    iget v15, v14, Landroid/graphics/PointF;->x:F

    .line 671
    .line 672
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 673
    .line 674
    sub-float/2addr v15, v9

    .line 675
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    div-float/2addr v15, v9

    .line 680
    iget v9, v14, Landroid/graphics/PointF;->y:F

    .line 681
    .line 682
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 683
    .line 684
    sub-float/2addr v9, v14

    .line 685
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    div-float/2addr v9, v14

    .line 690
    cmpg-float v14, v15, v10

    .line 691
    .line 692
    const/high16 v3, 0x3f800000    # 1.0f

    .line 693
    .line 694
    if-ltz v14, :cond_19

    .line 695
    .line 696
    cmpg-float v14, v15, v3

    .line 697
    .line 698
    if-gtz v14, :cond_19

    .line 699
    .line 700
    cmpg-float v14, v9, v10

    .line 701
    .line 702
    if-ltz v14, :cond_19

    .line 703
    .line 704
    cmpg-float v14, v9, v3

    .line 705
    .line 706
    if-gtz v14, :cond_19

    .line 707
    .line 708
    move v14, v8

    .line 709
    goto :goto_a

    .line 710
    :cond_19
    const/4 v14, 0x0

    .line 711
    :goto_a
    or-int/2addr v13, v14

    .line 712
    invoke-static {v15, v10, v3}, Lbbyd;->w(FFF)F

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    invoke-static {v9, v10, v3}, Lbbyd;->w(FFF)F

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-interface {v6, v14, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    if-eqz v3, :cond_1c

    .line 725
    .line 726
    sget-object v9, Lbgtp;->a:Lbgtp;

    .line 727
    .line 728
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    iget v14, v3, Landroid/graphics/PointF;->x:F

    .line 733
    .line 734
    iget v15, v11, Landroid/graphics/Point;->x:I

    .line 735
    .line 736
    int-to-float v15, v15

    .line 737
    mul-float/2addr v14, v15

    .line 738
    iget-object v15, v9, Lbjzp;->b:Lbjzv;

    .line 739
    .line 740
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    if-nez v15, :cond_1a

    .line 745
    .line 746
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 747
    .line 748
    .line 749
    :cond_1a
    iget-object v15, v9, Lbjzp;->b:Lbjzv;

    .line 750
    .line 751
    check-cast v15, Lbgtp;

    .line 752
    .line 753
    iget v10, v15, Lbgtp;->b:I

    .line 754
    .line 755
    or-int/2addr v10, v8

    .line 756
    iput v10, v15, Lbgtp;->b:I

    .line 757
    .line 758
    iput v14, v15, Lbgtp;->c:F

    .line 759
    .line 760
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 761
    .line 762
    iget v10, v11, Landroid/graphics/Point;->y:I

    .line 763
    .line 764
    int-to-float v10, v10

    .line 765
    mul-float/2addr v3, v10

    .line 766
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 767
    .line 768
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-nez v10, :cond_1b

    .line 773
    .line 774
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 775
    .line 776
    .line 777
    :cond_1b
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 778
    .line 779
    check-cast v10, Lbgtp;

    .line 780
    .line 781
    iget v14, v10, Lbgtp;->b:I

    .line 782
    .line 783
    or-int/2addr v14, v7

    .line 784
    iput v14, v10, Lbgtp;->b:I

    .line 785
    .line 786
    iput v3, v10, Lbgtp;->d:F

    .line 787
    .line 788
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Lbgtp;

    .line 793
    .line 794
    invoke-virtual {v12, v3}, Lbjzp;->aw(Lbgtp;)V

    .line 795
    .line 796
    .line 797
    :cond_1c
    const/4 v3, 0x0

    .line 798
    const/4 v10, 0x0

    .line 799
    goto/16 :goto_9

    .line 800
    .line 801
    :cond_1d
    if-nez v13, :cond_1e

    .line 802
    .line 803
    goto/16 :goto_8

    .line 804
    .line 805
    :cond_1e
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    move-object v9, v1

    .line 810
    check-cast v9, Lbgts;

    .line 811
    .line 812
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 813
    .line 814
    .line 815
    if-nez v9, :cond_1f

    .line 816
    .line 817
    invoke-virtual {v0}, Laiej;->e()Lagau;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-interface {v1}, Lagau;->f()V

    .line 822
    .line 823
    .line 824
    :goto_c
    const/4 v1, 0x0

    .line 825
    goto :goto_e

    .line 826
    :cond_1f
    iget-object v1, v0, Laiej;->i:Laijh;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iget-object v2, v1, Laijh;->r:L_3393;

    .line 832
    .line 833
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Laigs;

    .line 838
    .line 839
    invoke-virtual {v1}, Laijh;->M()V

    .line 840
    .line 841
    .line 842
    iget-object v3, v1, Laijh;->g:Lafth;

    .line 843
    .line 844
    invoke-interface {v3}, Lafth;->c()Lafva;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    sget-object v4, Lafvb;->c:Lafvb;

    .line 849
    .line 850
    new-instance v6, Lagsi;

    .line 851
    .line 852
    const/4 v10, 0x4

    .line 853
    invoke-direct {v6, v1, v2, v9, v10}, Lagsi;-><init>(Laijh;Laigs;Lbgts;I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v3, v4, v6}, Lafva;->f(Lafvb;Lafuz;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Laiej;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const/4 v2, -0x1

    .line 864
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    new-instance v3, Lahic;

    .line 869
    .line 870
    check-cast v1, Lahou;

    .line 871
    .line 872
    invoke-direct {v3, v1, v9}, Lahic;-><init>(Lahou;Lbgts;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v1, Lahou;->w:Lbcep;

    .line 876
    .line 877
    invoke-virtual {v1, v2, v3}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-ne v1, v8, :cond_20

    .line 888
    .line 889
    goto :goto_d

    .line 890
    :cond_20
    if-ne v1, v7, :cond_21

    .line 891
    .line 892
    const/16 v10, 0x1e

    .line 893
    .line 894
    goto :goto_d

    .line 895
    :cond_21
    if-ne v1, v5, :cond_22

    .line 896
    .line 897
    const/16 v10, 0x15

    .line 898
    .line 899
    goto :goto_d

    .line 900
    :cond_22
    const/16 v10, 0x1b

    .line 901
    .line 902
    :goto_d
    iget-object v1, v0, Laiej;->b:Lbx;

    .line 903
    .line 904
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    new-instance v3, Lbbcx;

    .line 909
    .line 910
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 911
    .line 912
    .line 913
    new-instance v4, Lbbcw;

    .line 914
    .line 915
    sget-object v5, Lbher;->bd:Lbbcz;

    .line 916
    .line 917
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v3, v4, v1}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v2, v10, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 931
    .line 932
    .line 933
    goto :goto_c

    .line 934
    :cond_23
    move v1, v3

    .line 935
    :goto_e
    iput-boolean v1, v0, Laiej;->e:Z

    .line 936
    .line 937
    :cond_24
    return v8

    .line 938
    :cond_25
    move v1, v3

    .line 939
    return v1

    .line 940
    :cond_26
    :goto_f
    move v1, v3

    .line 941
    return v1
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laiej;->f:Landroid/view/View;

    .line 3
    .line 4
    sget-object v0, Laifv;->a:Laifv;

    .line 5
    .line 6
    invoke-virtual {p0}, Laiej;->e()Lagau;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Laifv;->b:Lagas;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lagau;->j(Lagas;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Laifv;->c:Lagar;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lagau;->i(Lagar;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laiej;->d()Lafth;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lafth;->y()Lafwk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Laiej;->E:Lafwj;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiej;->f:Landroid/view/View;

    .line 5
    .line 6
    sget-object p1, Laifv;->a:Laifv;

    .line 7
    .line 8
    invoke-virtual {p0}, Laiej;->e()Lagau;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Laifv;->c(Lagau;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laiej;->d()Lafth;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lafth;->y()Lafwk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Laiej;->E:Lafwj;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lafwk;->f(Lafwj;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiej;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiej;->d()Lafth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lafxg;->d:Lafwg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Laiej;->d()Lafth;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1, p1}, Lafth;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lafth;->A()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t()[Lagav;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lagav;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lagav;->i:Lagav;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    sget-object v0, Laifv;->a:Laifv;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laifv;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laiej;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Laiej;->e()Lagau;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lagau;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laiej;->l:Laigz;

    .line 3
    .line 4
    iput-object v0, p0, Laiej;->g:Landroid/graphics/RectF;

    .line 5
    .line 6
    return-void
.end method

.method public final w(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiej;->l:Laigz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Laigz;->c:F

    .line 6
    .line 7
    mul-float/2addr v0, p1

    .line 8
    invoke-virtual {p0}, Laiej;->f()Laggj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lfgn;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p0, v0, v3}, Lfgn;-><init>(Ljava/lang/Object;FI)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Laggj;->i(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laiej;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Laiej;->f()Laggj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Laief;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, p0, p1, v3}, Laief;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laiej;FI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Laggj;->i(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final x(Laigj;Laigs;)V
    .locals 1

    .line 1
    sget-object v0, Laiej;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbpem;->cV(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Laigs;->c:Laigs;

    .line 11
    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laigs;->e:Laigs;

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Laigs;->f:Laigs;

    .line 19
    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    iput-boolean v0, p0, Laiej;->D:Z

    .line 24
    .line 25
    return-void
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Laiej;->j:Laigj;

    .line 2
    .line 3
    sget-object v1, Laigj;->a:Laigj;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Laigj;->b:Laigj;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Laigj;->c:Laigj;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Laiej;->F:I

    .line 2
    .line 3
    return v0
.end method
