.class public final Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field private p:Lbx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbaf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbcgu;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->M:Lbcun;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->J:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljsw;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->M:Lbcun;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->J:Lbcsc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzfg;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lzfg;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->J:Lbcsc;

    .line 12
    .line 13
    const-class v2, Ljss;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljtq;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Ljtq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b086c

    .line 24
    .line 25
    .line 26
    iput v0, v2, Ljtq;->e:I

    .line 27
    .line 28
    iput-object p1, v2, Ljtq;->f:Ljsy;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljtq;->a()Ljtr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Ljtr;->e(Lbcsc;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0402

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lynz;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0b054d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcs;->f(I)Lbx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->p:Lbx;

    .line 38
    .line 39
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lqn;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lysh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->p:Lbx;

    .line 2
    .line 3
    return-object v0
.end method
