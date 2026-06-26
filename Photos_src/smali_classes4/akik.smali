.class final Lakik;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lakil;


# direct methods
.method public constructor <init>(Lakil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakik;->a:Lakil;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lakik;->a:Lakil;

    .line 3
    .line 4
    iget-object v1, v0, Lakil;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lalrt;

    .line 7
    .line 8
    invoke-virtual {v1}, Lalrt;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lakil;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Laklu;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Laklu;

    .line 27
    .line 28
    iget-object v0, v0, Lakil;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lakix;

    .line 31
    .line 32
    iget-boolean v0, v0, Lakix;->b:Z

    .line 33
    .line 34
    invoke-interface {v1, v0}, Laklu;->D(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
