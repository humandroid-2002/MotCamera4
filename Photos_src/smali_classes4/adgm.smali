.class final Ladgm;
.super Lny;
.source "PG"


# instance fields
.field final synthetic a:Ladgo;


# direct methods
.method public constructor <init>(Ladgo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladgm;->a:Ladgo;

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
    iget-object v0, p0, Ladgm;->a:Ladgo;

    .line 2
    .line 3
    iput-boolean p1, v0, Ladgo;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ladgm;->a:Ladgo;

    .line 10
    .line 11
    iput-object p1, v0, Ladgo;->d:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Ladgo;->c:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {p2}, Laert;->aD(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput-boolean v1, v0, Ladgo;->b:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v0, Ladgo;->b:Z

    .line 48
    .line 49
    :goto_0
    return v1
.end method
