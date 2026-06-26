.class public Lev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekp;


# instance fields
.field public final a:Leks;

.field public final b:Z

.field private final c:Let;

.field private final d:Lgx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Leks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lev;->b:Z

    .line 6
    .line 7
    instance-of v0, p1, Lfg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lfg;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfg;->l()Lfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lfn;

    .line 18
    .line 19
    check-cast p1, Lfy;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lfn;-><init>(Lfy;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lev;->c:Let;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Leu;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Leu;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lev;->c:Let;

    .line 33
    .line 34
    :goto_0
    iput-object p2, p0, Lev;->a:Leks;

    .line 35
    .line 36
    new-instance p1, Lgx;

    .line 37
    .line 38
    iget-object p2, p0, Lev;->c:Let;

    .line 39
    .line 40
    invoke-interface {p2}, Let;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Lgx;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lev;->d:Lgx;

    .line 48
    .line 49
    iget-object p1, p0, Lev;->c:Let;

    .line 50
    .line 51
    invoke-interface {p1}, Let;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final f(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lev;->d:Lgx;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lgx;->a(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lev;->d:Lgx;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lgx;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lev;->d:Lgx;

    .line 26
    .line 27
    iget v1, v0, Lgx;->a:F

    .line 28
    .line 29
    cmpl-float v1, v1, p1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput p1, v0, Lgx;->a:F

    .line 34
    .line 35
    invoke-virtual {v0}, Lgx;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lev;->f(F)V

    .line 3
    .line 4
    .line 5
    const p1, 0x7f140271

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lev;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lev;->f(F)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f140270

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lev;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lev;->f(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lev;->c:Let;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Let;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
