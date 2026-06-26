.class final Lagrt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Lafth;

.field final synthetic c:Lagrv;


# direct methods
.method public constructor <init>(Lagrv;Landroid/graphics/PointF;Lafth;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagrt;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    iput-object p3, p0, Lagrt;->b:Lafth;

    .line 4
    .line 5
    iput-object p1, p0, Lagrt;->c:Lagrv;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagrt;->c:Lagrv;

    .line 5
    .line 6
    iget-object v0, p1, Lagrv;->c:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laggh;

    .line 13
    .line 14
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lafwz;->a:Lafwg;

    .line 19
    .line 20
    check-cast v0, Lafuh;

    .line 21
    .line 22
    iget-object v2, p0, Lagrt;->a:Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lafwz;->d:Lafwg;

    .line 28
    .line 29
    iget-object p1, p1, Lagrv;->c:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laggh;

    .line 36
    .line 37
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lafuh;

    .line 42
    .line 43
    iget-object p1, p1, Lafuh;->m:Lafvd;

    .line 44
    .line 45
    iget p1, p1, Lafvd;->L:F

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lafwz;->e:Lafwg;

    .line 55
    .line 56
    iget-object v1, p0, Lagrt;->b:Lafth;

    .line 57
    .line 58
    check-cast v1, Lafuh;

    .line 59
    .line 60
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 61
    .line 62
    iget-boolean v1, v1, Lafvd;->G:Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
