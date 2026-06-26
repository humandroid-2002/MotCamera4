.class public final Lafzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagaj;


# static fields
.field private static final a:Lbkiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbkiu;->c:Lbkiu;

    .line 2
    .line 3
    sput-object v0, Lafzr;->a:Lbkiu;

    .line 4
    .line 5
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
    .locals 2

    .line 1
    sget-object p2, Lafwb;->a:Lafwg;

    .line 2
    .line 3
    sget-object v0, Lbkiu;->a:Lbkiu;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lafuh;

    .line 7
    .line 8
    invoke-virtual {v1, p2, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lafwb;->b:Lafwg;

    .line 12
    .line 13
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p2, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lafth;->A()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lafth;)Z
    .locals 1

    .line 1
    sget-object v0, Lafwb;->a:Lafwg;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkiu;

    .line 8
    .line 9
    sget-object v0, Lafzr;->a:Lbkiu;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbkiu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Lafvd;Lafto;L_2073;Z)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lafvd;->O:L_3365;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lafwa;

    .line 22
    .line 23
    iget-object p3, p3, Lafwa;->f:Lbkiu;

    .line 24
    .line 25
    sget-object p4, Lbkiu;->c:Lbkiu;

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Lbkiu;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    return p2
.end method

.method public final synthetic m(Lafth;Lafyd;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 1

    .line 1
    check-cast p1, Lafuh;

    .line 2
    .line 3
    iget-object p1, p1, Lafuh;->b:Lafya;

    .line 4
    .line 5
    invoke-interface {p1}, Lafwk;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lafwb;->a:Lafwg;

    .line 10
    .line 11
    sget-object v0, Lafzr;->a:Lbkiu;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p2, Lafwb;->b:Lafwg;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, p1, v0}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final n(Lafth;)V
    .locals 3

    .line 1
    sget-object v0, Lafwb;->a:Lafwg;

    .line 2
    .line 3
    sget-object v1, Lafzr;->a:Lbkiu;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lafuh;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lafwb;->b:Lafwg;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v0, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lafth;->A()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
