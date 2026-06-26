.class final Lbeml;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbemn;


# direct methods
.method public constructor <init>(Lbemn;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeml;->b:Lbemn;

    .line 2
    .line 3
    iput-object p2, p0, Lbeml;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lbeml;->b:Lbemn;

    .line 2
    .line 3
    iget-object v0, p1, Lbemn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, p0, Lbeml;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lbemn;->b:Lbemm;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lbemm;->bg(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->m(I)Loe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Loe;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lbbcx;

    .line 33
    .line 34
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lbbcw;

    .line 38
    .line 39
    sget-object v6, Lbhek;->j:Lbbcz;

    .line 40
    .line 41
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lbbcx;->d(Lbbcw;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lbbcx;->c(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v3, v0, v4}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lnjj;

    .line 55
    .line 56
    iget-object v0, v2, Lnjj;->e:Lalrt;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lne;->Y(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object v3, v2, Lnjj;->al:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/apps/photos/assistant/CardId;

    .line 73
    .line 74
    iget-object v2, v2, Lnjj;->b:Lnjq;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1, v3}, Lnjq;->h(JLcom/google/android/apps/photos/assistant/CardId;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Lbemn;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
