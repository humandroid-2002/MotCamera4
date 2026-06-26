.class public final Lafzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagaj;


# static fields
.field private static final a:Lafwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lafwv;->b:Lafwv;

    .line 2
    .line 3
    sput-object v0, Lafzu;->a:Lafwv;

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

.method public final synthetic d(Lafth;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lalza;->cK(Lafth;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lafth;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lafth;->y()Lafwk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lafwk;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lafww;->a:Lafwg;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lafwv;

    .line 18
    .line 19
    sget-object v0, Lafzu;->a:Lafwv;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lafwv;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
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
    iget-boolean p1, p1, Lafvd;->J:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
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
    move-result-object p2

    .line 9
    invoke-interface {p1}, Lafwk;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lafwt;->f:L_3365;

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lafwt;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lafww;->a:Lafwg;

    .line 19
    .line 20
    sget-object v0, Lafzu;->a:Lafwv;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final n(Lafth;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lafuh;

    .line 3
    .line 4
    iget-object v1, v0, Lafuh;->b:Lafya;

    .line 5
    .line 6
    invoke-interface {v1}, Lafwk;->m()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lafww;->a:Lafwg;

    .line 10
    .line 11
    sget-object v2, Lafzu;->a:Lafwv;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lafth;->A()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
