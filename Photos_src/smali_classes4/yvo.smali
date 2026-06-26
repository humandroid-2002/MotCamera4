.class final Lyvo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

.field final synthetic b:I

.field final synthetic c:Lyvh;

.field final synthetic d:Lyvs;

.field final synthetic e:Lyvt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/list/DateHeaderCheckBox;ILyvh;Lyvs;Lyvt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyvo;->a:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 2
    .line 3
    iput p2, p0, Lyvo;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lyvo;->c:Lyvh;

    .line 6
    .line 7
    iput-object p4, p0, Lyvo;->d:Lyvs;

    .line 8
    .line 9
    iput-object p5, p0, Lyvo;->e:Lyvt;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lyvo;->a:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 2
    .line 3
    iget v0, p0, Lyvo;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyvo;->c:Lyvh;

    .line 9
    .line 10
    iget-object v1, p0, Lyvo;->d:Lyvs;

    .line 11
    .line 12
    iget-wide v2, v1, Lyvs;->a:J

    .line 13
    .line 14
    iget-wide v4, v1, Lyvs;->b:J

    .line 15
    .line 16
    invoke-interface {v0, v2, v3, v4, v5}, Lyvh;->d(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p1, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->a:Z

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v4, v5}, Lyvh;->f(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v4, v5}, Lyvh;->e(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lyvo;->e:Lyvt;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyvt;->D()Lbfel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lvmt;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lvmt;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
