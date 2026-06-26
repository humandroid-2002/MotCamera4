.class final Ladhh;
.super Lny;
.source "PG"


# instance fields
.field final synthetic a:Ladhm;


# direct methods
.method public constructor <init>(Ladhm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladhh;->a:Ladhm;

    .line 2
    .line 3
    invoke-direct {p0}, Lny;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhh;->a:Ladhm;

    .line 2
    .line 3
    iput-boolean p1, v0, Ladhm;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Ladhh;->a:Ladhm;

    .line 2
    .line 3
    iget-boolean v0, p1, Ladhm;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Ladhm;->k:Ladgl;

    .line 9
    .line 10
    invoke-interface {v0}, Ladgl;->a()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Ladhm;->n:Ladgy;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ladgy;->r(Landroid/view/MotionEvent;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Ladhm;->e:Lj$/util/Optional;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, Ladhm;->e:Lj$/util/Optional;

    .line 42
    .line 43
    iget-object v1, p1, Ladhm;->n:Ladgy;

    .line 44
    .line 45
    invoke-interface {v1}, Ladgy;->q()Lqe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lacad;

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Lacad;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x3

    .line 74
    if-ne p2, v0, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p1, Ladhm;->e:Lj$/util/Optional;

    .line 81
    .line 82
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 83
    return p1
.end method
