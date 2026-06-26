.class public final Lpub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhr;


# instance fields
.field final synthetic a:Lpuc;


# direct methods
.method public constructor <init>(Lpuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpub;->a:Lpuc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbjky;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpub;->a:Lpuc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpuc;->j()L_801;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, L_801;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lpuc;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, v0, Lpuc;->e:Lbpdb;

    .line 22
    .line 23
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_782;

    .line 28
    .line 29
    iget v0, v0, Lpuc;->f:I

    .line 30
    .line 31
    sget-object v3, Lbmef;->ff:Lbmef;

    .line 32
    .line 33
    invoke-interface {v2, v0, v3, p1, p2}, L_782;->c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbjky;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Lpuc;->d()Lpno;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget v0, v0, Lpuc;->f:I

    .line 46
    .line 47
    sget-object v1, Lbmef;->ff:Lbmef;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {p2, v0, v1, v2, p1}, Lpno;->c(ILbmef;ZLcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpub;->a:Lpuc;

    .line 2
    .line 3
    iget-object v0, v0, Lpuc;->a:Lbx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lca;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
