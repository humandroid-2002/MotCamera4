.class public final Laiou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lairf;


# instance fields
.field final synthetic a:Laiov;

.field final synthetic b:Lbphe;


# direct methods
.method public constructor <init>(Laiov;Lbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiou;->a:Laiov;

    .line 2
    .line 3
    iput-object p2, p0, Laiou;->b:Lbphe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d(L_2052;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(L_2052;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(L_2052;Lxsj;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(L_2052;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiou;->a:Laiov;

    .line 2
    .line 3
    iget-object v1, v0, Laiov;->c:L_2052;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-class v1, L_155;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_155;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Laiov;->a:Lbpdb;

    .line 25
    .line 26
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laite;

    .line 31
    .line 32
    invoke-interface {p1}, Laite;->e()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Laiou;->b:Lbphe;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->u()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, v0, Laiov;->c:L_2052;

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic m(L_2052;Lxsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(L_2052;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(L_2052;)V
    .locals 0

    .line 1
    return-void
.end method
