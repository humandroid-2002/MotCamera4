.class public final Lacqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;

.field public c:I

.field public d:F

.field public final e:Landroid/graphics/Rect;

.field public final f:Lacqu;

.field public final g:Lj$/util/Optional;

.field public final h:Landroid/content/Context;

.field public i:Z

.field public j:Lacro;

.field public k:Latox;

.field public l:Landroid/view/VelocityTracker;

.field public m:Z

.field public n:Z

.field public o:Z

.field private final p:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ScrubberViewEventHandlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacqu;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lacqw;->l:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lacqw;->m:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lacqw;->n:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lacqw;->o:Z

    .line 16
    .line 17
    iput-object p1, p0, Lacqw;->h:Landroid/content/Context;

    .line 18
    .line 19
    const-class v0, Lacse;

    .line 20
    .line 21
    invoke-static {p1, v0}, L_1498;->e(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lacqw;->p:Lyrq;

    .line 26
    .line 27
    const-class v0, Lacrh;

    .line 28
    .line 29
    invoke-static {p1, v0}, L_1498;->e(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lacqw;->b:Lyrq;

    .line 34
    .line 35
    const-class v0, L_2073;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_2073;

    .line 42
    .line 43
    invoke-virtual {v0}, L_2073;->Y()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-class v0, Lacqv;

    .line 50
    .line 51
    invoke-static {p1, v0}, L_1498;->e(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-object p1, p0, Lacqw;->a:Lyrq;

    .line 58
    .line 59
    iput-object p2, p0, Lacqw;->f:Lacqu;

    .line 60
    .line 61
    iput-object p3, p0, Lacqw;->e:Landroid/graphics/Rect;

    .line 62
    .line 63
    iput-boolean p4, p0, Lacqw;->n:Z

    .line 64
    .line 65
    new-instance p1, Lajkc;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lajkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    new-instance p2, Lacos;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lacos;-><init>(Lajkc;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    iput-object p1, p0, Lacqw;->g:Lj$/util/Optional;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lacqw;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacqw;->l:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    iget v0, p0, Lacqw;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c()Lacos;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqw;->g:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lacos;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacqw;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lacqw;->a:Lyrq;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lacqv;

    .line 45
    .line 46
    invoke-interface {v1}, Lacqv;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lbbcx;

    .line 53
    .line 54
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lbbcw;

    .line 58
    .line 59
    sget-object v3, Lbher;->dL:Lbbcz;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lbbcw;

    .line 68
    .line 69
    sget-object v3, Lbher;->cz:Lbbcz;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lacqw;->h:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Lbbcx;

    .line 84
    .line 85
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbbcw;

    .line 89
    .line 90
    sget-object v3, Lbher;->dL:Lbbcz;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lacqw;->h:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v2, p0, Lacqw;->h:Landroid/content/Context;

    .line 104
    .line 105
    const/16 v3, 0x1e

    .line 106
    .line 107
    invoke-static {v2, v3, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lacse;

    .line 121
    .line 122
    iget-object v1, p0, Lacqw;->k:Latox;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Lacse;->c(ZLatox;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacqw;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lacse;

    .line 26
    .line 27
    iget-boolean v0, v0, Lacse;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacqw;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lacqw;->k:Latox;

    .line 8
    .line 9
    sget-object v2, Latox;->a:Latox;

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lacqw;->k:Latox;

    .line 14
    .line 15
    sget-object v2, Latox;->b:Latox;

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacqw;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
