.class public final Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;
.super Lysh;
.source "PG"


# instance fields
.field public final p:Lxxy;

.field private final q:Lbazu;

.field private r:Lbbbj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbaf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->q:Lbazu;

    .line 17
    .line 18
    new-instance v0, Lxxy;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->M:Lbcun;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lxxy;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->J:Lbcsc;

    .line 26
    .line 27
    const-class v2, Lxxy;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->p:Lxxy;

    .line 33
    .line 34
    new-instance v0, Lxxz;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->M:Lbcun;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lxxz;-><init>(Lbcvb;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->J:Lbcsc;

    .line 42
    .line 43
    const-class v2, Lxxz;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A(Landroid/content/Context;ILjava/util/List;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "steps"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "concept_type"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbbbj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbbbj;

    .line 14
    .line 15
    new-instance v0, Lxxv;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lxxv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0b0fbc

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->r:Lbbbj;

    .line 28
    .line 29
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->p:Lxxy;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxxy;->a()Lcom/google/android/apps/photos/guidedcreations/CreationStep;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->y(Lcom/google/android/apps/photos/guidedcreations/CreationStep;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final y(Lcom/google/android/apps/photos/guidedcreations/CreationStep;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->q:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p0, v0}, Lcom/google/android/apps/photos/guidedcreations/CreationStep;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->r:Lbbbj;

    .line 12
    .line 13
    const v1, 0x7f0b0fbc

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
