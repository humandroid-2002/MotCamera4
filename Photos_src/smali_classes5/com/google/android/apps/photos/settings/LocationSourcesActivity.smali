.class public final Lcom/google/android/apps/photos/settings/LocationSourcesActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field private p:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcqz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbbaf;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->M:Lbcun;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->J:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Laops;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->M:Lbcun;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Laops;-><init>(Lfg;Lbcvb;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbbcq;

    .line 31
    .line 32
    sget-object v1, Lbhfq;->M:Lbbcz;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->J:Lbcsc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbcgu;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->M:Lbcun;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->J:Lbcsc;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->K:L_1498;

    .line 5
    .line 6
    const-class v0, L_2702;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->p:Lyrq;

    .line 14
    .line 15
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0091

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
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->p:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_2702;

    .line 33
    .line 34
    const p1, 0x7f141cb0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->setTitle(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b08a8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
