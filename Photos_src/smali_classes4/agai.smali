.class public final Lagai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StraiHdrEnhanEffect"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic c(Lafth;Lafyd;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lagaj;->n(Lafth;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lafth;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lafuh;

    .line 9
    .line 10
    iget-object v1, v0, Lafuh;->b:Lafya;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lafya;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lafww;->a:Lafwg;

    .line 16
    .line 17
    invoke-static {p2}, Lafwc;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lafwv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lafvt;->a:Lafwg;

    .line 25
    .line 26
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lafvi;->e:Lafwg;

    .line 34
    .line 35
    invoke-static {p2}, Lafvg;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, v1, p2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lafth;->A()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Lafth;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "should not by called."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic f(Lafth;Lafyd;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lagaj;->e(Lafth;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Lafth;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Lafvd;Lafto;L_2073;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic m(Lafth;Lafyd;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lafuh;

    .line 5
    .line 6
    iget-object p2, p1, Lafuh;->b:Lafya;

    .line 7
    .line 8
    invoke-interface {p2}, Lafwk;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lafvi;->e:Lafwg;

    .line 13
    .line 14
    invoke-interface {p2}, Lafwk;->c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lafvg;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    float-to-double v3, v3

    .line 31
    const-wide v5, 0x3fb657184db22790L    # 0.08726646324990228

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double v3, v3, v5

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, Lafvt;->a:Lafwg;

    .line 44
    .line 45
    iget-object p1, p1, Lafuh;->l:Lafto;

    .line 46
    .line 47
    const v2, 0x3f4ccccd    # 0.8f

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lafto;->s()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne p1, v3, :cond_1

    .line 58
    .line 59
    const v2, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1, v0, p1}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lafwk;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lafwt;->f:L_3365;

    .line 74
    .line 75
    invoke-static {p1, v0, p2}, Lafwt;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lafww;->a:Lafwg;

    .line 79
    .line 80
    sget-object p2, Lafwv;->b:Lafwv;

    .line 81
    .line 82
    invoke-interface {p1, v0, p2}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final n(Lafth;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lafvi;->e:Lafwg;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lafuh;

    .line 8
    .line 9
    iget-object v2, v1, Lafuh;->b:Lafya;

    .line 10
    .line 11
    invoke-interface {v2}, Lafwk;->c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lafvg;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    float-to-double v4, v4

    .line 28
    const-wide v6, 0x3fb657184db22790L    # 0.08726646324990228

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v4, v4, v6

    .line 34
    .line 35
    if-gtz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lafvt;->a:Lafwg;

    .line 41
    .line 42
    iget-object v3, v1, Lafuh;->l:Lafto;

    .line 43
    .line 44
    const v4, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Lafto;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    const v4, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v0, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lafwk;->m()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lafww;->a:Lafwg;

    .line 70
    .line 71
    sget-object v2, Lafwv;->b:Lafwv;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lafth;->A()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
