.class public final Lagrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsz;
.implements Lahrs;
.implements Lagal;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvr;


# instance fields
.field public final a:Lbfpx;

.field public final b:Landroid/graphics/PointF;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lafwg;

.field public j:F

.field public k:Z

.field public l:F

.field private m:Lyrq;

.field private final n:Lafwj;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RelightingARMixin"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lagrv;->a:Lbfpx;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    sget-object v1, Lafwz;->a:Lafwg;

    .line 15
    .line 16
    check-cast v1, Lafwx;

    .line 17
    .line 18
    iget-object v2, v1, Lafwx;->a:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget-object v1, v1, Lafwx;->a:Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lagrv;->b:Landroid/graphics/PointF;

    .line 30
    .line 31
    new-instance v0, Lagqq;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, Lagqq;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lagrv;->n:Lafwj;

    .line 38
    .line 39
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lagrv;->j:F

    .line 48
    .line 49
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lagrv;->k:Z

    .line 58
    .line 59
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lagrv;->l:F

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lagrv;->c:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laggh;

    .line 10
    .line 11
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lafuh;

    .line 16
    .line 17
    iget-object p1, p1, Lafuh;->b:Lafya;

    .line 18
    .line 19
    iget-object v0, p0, Lagrv;->n:Lafwj;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lafwk;->f(Lafwj;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lagrv;->c:Lyrq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laggh;

    .line 32
    .line 33
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lafuh;

    .line 38
    .line 39
    iget-object p1, p1, Lafuh;->b:Lafya;

    .line 40
    .line 41
    iget-object v0, p0, Lagrv;->n:Lafwj;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lafwk;->j(Lafwj;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lafwg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagrv;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lafth;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lagrv;->d:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_2167;

    .line 27
    .line 28
    invoke-virtual {v0}, L_2167;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lafwz;->d:Lafwg;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    :goto_1
    iget-object v0, p0, Lagrv;->c:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laggh;

    .line 51
    .line 52
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lafuh;

    .line 57
    .line 58
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 59
    .line 60
    sget-object v1, Lafvb;->e:Lafvb;

    .line 61
    .line 62
    new-instance v2, Lafue;

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, p0, p1, v3, v4}, Lafue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Lafwg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagrv;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lagrv;->d:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_2167;

    .line 20
    .line 21
    invoke-virtual {v1}, L_2167;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lafwz;->g:Lafwg;

    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lahrt;->a:Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lafuh;

    .line 39
    .line 40
    iget-object v2, v2, Lafuh;->b:Lafya;

    .line 41
    .line 42
    iget-object v2, v2, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 43
    .line 44
    invoke-static {v2}, Lafwy;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Lalbz;->am(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_0
    sget-object v1, Lafwz;->d:Lafwg;

    .line 59
    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    check-cast p1, Lafuh;

    .line 64
    .line 65
    iget-object v1, p1, Lafuh;->m:Lafvd;

    .line 66
    .line 67
    iget v1, v1, Lafvd;->L:F

    .line 68
    .line 69
    iget-object p1, p1, Lafuh;->b:Lafya;

    .line 70
    .line 71
    iget-object p1, p1, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 72
    .line 73
    invoke-static {p1}, Lafwy;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v1, p1}, Lalbz;->am(FF)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    :cond_1
    sget-object p1, Lafwz;->e:Lafwg;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v0, Lafuh;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final d(Lbfel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrv;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v0, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lagrq;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lagrq;-><init>(Lagrv;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Lbfel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagrv;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Labgu;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lafth;->g()Lafwh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lagrs;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lagrs;-><init>(Lafth;)V

    .line 35
    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lafxr;

    .line 39
    .line 40
    iput-object v1, v0, Lafxr;->c:Landroid/animation/Animator$AnimatorListener;

    .line 41
    .line 42
    const-wide/16 v1, 0x12c

    .line 43
    .line 44
    iput-wide v1, v0, Lafxr;->a:J

    .line 45
    .line 46
    invoke-interface {p1}, Lafwh;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g(Lafwg;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lafwz;->d:Lafwg;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-wide/16 v4, 0x12c

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lagrv;->d:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, L_2167;

    .line 25
    .line 26
    invoke-virtual {v3}, L_2167;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v3, v0, Lagrv;->e:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lagvk;

    .line 39
    .line 40
    invoke-interface {v3}, Lagvk;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    :cond_0
    iget-object v3, v0, Lagrv;->h:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lahrt;

    .line 53
    .line 54
    invoke-interface {v3}, Lahrt;->a()Landroid/graphics/PointF;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    cmpg-float v9, v9, v10

    .line 64
    .line 65
    if-ltz v9, :cond_2

    .line 66
    .line 67
    iget v9, v3, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    cmpg-float v9, v9, v10

    .line 70
    .line 71
    if-gez v9, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v9, v0, Lagrv;->m:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lafsy;

    .line 81
    .line 82
    sget-object v10, Lbkis;->o:Lbkis;

    .line 83
    .line 84
    const/4 v11, 0x3

    .line 85
    new-array v11, v11, [Lafux;

    .line 86
    .line 87
    new-instance v12, Lafux;

    .line 88
    .line 89
    new-instance v13, Lagrr;

    .line 90
    .line 91
    invoke-direct {v13, v0, v6}, Lagrr;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v2, v13, v8}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 95
    .line 96
    .line 97
    aput-object v12, v11, v7

    .line 98
    .line 99
    new-instance v12, Lafux;

    .line 100
    .line 101
    sget-object v13, Lafwz;->a:Lafwg;

    .line 102
    .line 103
    new-instance v14, Lagrr;

    .line 104
    .line 105
    invoke-direct {v14, v3, v7}, Lagrr;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v12, v13, v14, v8}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 109
    .line 110
    .line 111
    aput-object v12, v11, v6

    .line 112
    .line 113
    new-instance v12, Lafux;

    .line 114
    .line 115
    sget-object v13, Lafwz;->e:Lafwg;

    .line 116
    .line 117
    new-instance v14, Lagrr;

    .line 118
    .line 119
    const/4 v15, 0x2

    .line 120
    invoke-direct {v14, v0, v15}, Lagrr;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v12, v13, v14, v8}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 124
    .line 125
    .line 126
    aput-object v12, v11, v15

    .line 127
    .line 128
    invoke-virtual {v9, v10, v11}, Lafsy;->e(Lbkis;[Lafux;)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v0, Lagrv;->d:Lyrq;

    .line 132
    .line 133
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, L_2167;

    .line 138
    .line 139
    invoke-virtual {v9}, L_2167;->d()Z

    .line 140
    .line 141
    .line 142
    iget-object v9, v0, Lagrv;->c:Lyrq;

    .line 143
    .line 144
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Laggh;

    .line 149
    .line 150
    invoke-interface {v9}, Laggh;->a()Lafth;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v10, v0, Lagrv;->h:Lyrq;

    .line 155
    .line 156
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lahrt;

    .line 161
    .line 162
    invoke-interface {v10, v2}, Lahrt;->b(Lafwg;)V

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_3

    .line 166
    .line 167
    invoke-interface {v9}, Lafth;->g()Lafwh;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v10, Lagrt;

    .line 172
    .line 173
    invoke-direct {v10, v0, v3, v9}, Lagrt;-><init>(Lagrv;Landroid/graphics/PointF;Lafth;)V

    .line 174
    .line 175
    .line 176
    move-object v3, v2

    .line 177
    check-cast v3, Lafxr;

    .line 178
    .line 179
    iput-object v10, v3, Lafxr;->c:Landroid/animation/Animator$AnimatorListener;

    .line 180
    .line 181
    iput-wide v4, v3, Lafxr;->a:J

    .line 182
    .line 183
    invoke-interface {v2}, Lafwh;->a()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    :goto_0
    iget-object v2, v0, Lagrv;->a:Lbfpx;

    .line 188
    .line 189
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "Error occurred while attempting to generate auto light placement"

    .line 194
    .line 195
    const/16 v9, 0x17b4

    .line 196
    .line 197
    invoke-static {v2, v3, v9}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_1
    if-eqz p3, :cond_7

    .line 201
    .line 202
    sget-object v2, Lafwz;->g:Lafwg;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    iget-object v1, v0, Lagrv;->d:Lyrq;

    .line 211
    .line 212
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, L_2167;

    .line 217
    .line 218
    invoke-virtual {v1}, L_2167;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    iget-object v1, v0, Lagrv;->e:Lyrq;

    .line 225
    .line 226
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lagvk;

    .line 231
    .line 232
    invoke-interface {v1}, Lagvk;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    :cond_4
    sget-object v1, Lbkis;->o:Lbkis;

    .line 239
    .line 240
    iget-object v3, v0, Lagrv;->e:Lyrq;

    .line 241
    .line 242
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lagvk;

    .line 247
    .line 248
    invoke-interface {v3}, Lagvk;->a()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_5

    .line 253
    .line 254
    sget-object v1, Lbkis;->K:Lbkis;

    .line 255
    .line 256
    :cond_5
    iget-object v3, v0, Lagrv;->m:Lyrq;

    .line 257
    .line 258
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lafsy;

    .line 263
    .line 264
    new-array v6, v6, [Lafux;

    .line 265
    .line 266
    new-instance v9, Lafux;

    .line 267
    .line 268
    new-instance v10, Lafvz;

    .line 269
    .line 270
    const/16 v11, 0xe

    .line 271
    .line 272
    invoke-direct {v10, v11}, Lafvz;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v9, v2, v10, v8}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 276
    .line 277
    .line 278
    aput-object v9, v6, v7

    .line 279
    .line 280
    invoke-virtual {v3, v1, v6}, Lafsy;->e(Lbkis;[Lafux;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lagrv;->c:Lyrq;

    .line 284
    .line 285
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Laggh;

    .line 290
    .line 291
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v3, v0, Lagrv;->h:Lyrq;

    .line 296
    .line 297
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lahrt;

    .line 302
    .line 303
    invoke-interface {v3, v2}, Lahrt;->b(Lafwg;)V

    .line 304
    .line 305
    .line 306
    if-nez p2, :cond_6

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_6
    invoke-interface {v1}, Lafth;->g()Lafwh;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Lagru;

    .line 314
    .line 315
    invoke-direct {v2, v0}, Lagru;-><init>(Lagrv;)V

    .line 316
    .line 317
    .line 318
    move-object v3, v1

    .line 319
    check-cast v3, Lafxr;

    .line 320
    .line 321
    iput-object v2, v3, Lafxr;->c:Landroid/animation/Animator$AnimatorListener;

    .line 322
    .line 323
    iput-wide v4, v3, Lafxr;->a:J

    .line 324
    .line 325
    invoke-interface {v1}, Lafwh;->a()V

    .line 326
    .line 327
    .line 328
    :cond_7
    :goto_2
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laggh;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagrv;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, L_2167;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagrv;->d:Lyrq;

    .line 17
    .line 18
    const-class p1, Lagvk;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lagrv;->e:Lyrq;

    .line 25
    .line 26
    const-class p1, Lahwq;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lagrv;->f:Lyrq;

    .line 33
    .line 34
    const-class p1, Lagrw;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lagrv;->g:Lyrq;

    .line 41
    .line 42
    const-class p1, Lafsy;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lagrv;->m:Lyrq;

    .line 49
    .line 50
    const-class p1, Lahrt;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lagrv;->h:Lyrq;

    .line 57
    .line 58
    sget-object p1, Lafwz;->d:Lafwg;

    .line 59
    .line 60
    iput-object p1, p0, Lagrv;->i:Lafwg;

    .line 61
    .line 62
    return-void
.end method

.method public final h(Lafwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagrv;->i:Lafwg;

    .line 2
    .line 3
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lagrv;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lafsz;

    .line 2
    .line 3
    const-string v1, "relighting_auto_listener_key"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lahrs;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lagal;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ix(Lafwg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iy(Lafwg;)V
    .locals 0

    .line 1
    return-void
.end method
