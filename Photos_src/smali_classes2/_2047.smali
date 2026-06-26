.class public final L_2047;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# direct methods
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
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Laftq;

    .line 2
    .line 3
    iget-object p1, p2, Laftq;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-interface {p1, p3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->recomputeGainMap(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Laftq;->b:Lahtg;

    .line 13
    .line 14
    invoke-interface {p2}, Lahtg;->a()Lafth;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lafvs;->b:Lafwg;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getLatestRelativeGainMapContentBoost()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 27
    .line 28
    .line 29
    move-object p1, p2

    .line 30
    check-cast p1, Lafuh;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lafth;->A()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
