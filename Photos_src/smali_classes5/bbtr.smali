.class final Lbbtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbrn;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field final synthetic b:Lbbtv;


# direct methods
.method public constructor <init>(Lbbtv;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbtr;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 2
    .line 3
    iput-object p1, p0, Lbbtr;->b:Lbbtv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbtr;->b:Lbbtv;

    .line 2
    .line 3
    iget-object v1, v0, Lbbtv;->m:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lbbtv;->g:Lbbro;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbbro;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lbbtv;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v2, v0, Lbbtv;->y:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lbbtv;->y:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbbtv;->q()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbtr;->b:Lbbtv;

    .line 2
    .line 3
    iget-object v1, v0, Lbbtv;->m:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lbbtv;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v3, v0, Lbbtv;->y:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lbbtv;->y:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, v0, Lbbtv;->s:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lbbtv;->x:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lbbtv;->x:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lbbtv;->w:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Lbayk;->e(Ljava/util/List;)Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lbbtv;->x:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    iget-object v1, p0, Lbbtr;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 53
    .line 54
    invoke-static {}, Lbneb;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 64
    .line 65
    invoke-static {v3}, Lbbqr;->a(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lbbqr;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lbbqr;->c()V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Lbbww;

    .line 81
    .line 82
    invoke-interface {v1}, Lbbww;->c()Lbgfn;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v4, Lbbms;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-direct {v4, v3, v5}, Lbbms;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lbgee;->a:Lbgee;

    .line 93
    .line 94
    invoke-interface {v1, v4, v5}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    iget-object v1, v0, Lbbtv;->s:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lbbtv;->t:Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbbtv;->f()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
