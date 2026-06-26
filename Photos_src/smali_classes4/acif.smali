.class final Lacif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzk;


# instance fields
.field final synthetic a:Lacig;


# direct methods
.method public constructor <init>(Lacig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacif;->a:Lacig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacif;->a:Lacig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacig;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lacig;->d:Laewa;

    .line 7
    .line 8
    invoke-virtual {v1}, Laewa;->d()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lacig;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Failed to export micro video, sdcard permission denied"

    .line 18
    .line 19
    const/16 v3, 0x104f

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lacig;->f:Ljsj;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljsj;->b()Ljsb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lacig;->g:L_1836;

    .line 31
    .line 32
    invoke-virtual {v0}, L_1836;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Ljsb;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljsd;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljsd;-><init>(Ljsb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljsd;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacif;->a:Lacig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacig;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lacig;->d:Laewa;

    .line 7
    .line 8
    invoke-virtual {v1}, Laewa;->d()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lacig;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Failed to export micro video, sdcard permission error. Retrying"

    .line 18
    .line 19
    const/16 v3, 0x1050

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lacig;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacif;->a:Lacig;

    .line 2
    .line 3
    invoke-virtual {p1}, Lacig;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lacig;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic o(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    invoke-static {}, Larcg;->eT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Larcg;->eU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
