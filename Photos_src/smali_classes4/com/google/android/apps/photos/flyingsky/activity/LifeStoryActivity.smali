.class public final Lcom/google/android/apps/photos/flyingsky/activity/LifeStoryActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Ljss;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/activity/LifeStoryActivity;->M:Lbcun;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/activity/LifeStoryActivity;->J:Lbcsc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbcgu;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/activity/LifeStoryActivity;->M:Lbcun;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/activity/LifeStoryActivity;->J:Lbcsc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljsw;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/activity/LifeStoryActivity;->M:Lbcun;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/activity/LifeStoryActivity;->J:Lbcsc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbcqz;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/activity/LifeStoryActivity;->M:Lbcun;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/activity/LifeStoryActivity;->J:Lbcsc;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lyod;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/activity/LifeStoryActivity;->M:Lbcun;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/activity/LifeStoryActivity;->J:Lbcsc;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/activity/LifeStoryActivity;->J:Lbcsc;

    .line 67
    .line 68
    const-class v1, Ljss;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ltqg;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/activity/LifeStoryActivity;->M:Lbcun;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ltqg;-><init>(Lbcvb;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/activity/LifeStoryActivity;->J:Lbcsc;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ltqg;->h(Lbcsc;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final d(Les;Z)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Les;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/activity/LifeStoryActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f140c1d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Les;->y(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Les;->r(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lzir;->gb(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lysh;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e038e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lba;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lxeo;

    .line 20
    .line 21
    invoke-direct {p1}, Lxeo;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const v2, 0x7f0b06a5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lda;->e()V

    .line 32
    .line 33
    .line 34
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
    const v1, 0x7f0b06a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Required value was null."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
