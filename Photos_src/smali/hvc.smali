.class public final Lhvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfs;

    invoke-direct {v0}, Lbfs;-><init>()V

    iput-object v0, p0, Lhvc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lhvc;->d:Ljava/lang/Object;

    sget-object v0, Lccd;->a:Lccd;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v1, p0, Lhvc;->e:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v1, p0, Lhvc;->a:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v1, p0, Lhvc;->c:Ljava/lang/Object;

    new-instance v0, Lduw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lduw;-><init>(F)V

    sget-object v1, Lcec;->a:Lcec;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v2, p0, Lhvc;->g:Ljava/lang/Object;

    new-instance v0, Layk;

    invoke-direct {v0}, Layk;-><init>()V

    iput-object v0, p0, Lhvc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lhvc;->a:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lhvc;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lhvc;->g:Ljava/lang/Object;

    new-array v1, v1, [I

    iput-object v1, p0, Lhvc;->e:Ljava/lang/Object;

    iput-object p1, p0, Lhvc;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhvc;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const v2, 0x7f0b0914

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhvc;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    move-object p1, v0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/16 p1, 0x3ea

    .line 7
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    move-object p1, v0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/4 p1, -0x2

    .line 8
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 9
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    move-object p1, v0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/4 p1, -0x3

    .line 10
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    move-object p1, v0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const p1, 0x7f150023

    .line 11
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    move-object p1, v0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/16 p1, 0x18

    .line 12
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhsa;Lhpr;Lhxh;Landroidx/work/impl/WorkDatabase;Lhyj;Ljava/util/List;)V
    .locals 0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhvc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhvc;->g:Ljava/lang/Object;

    iput-object p4, p0, Lhvc;->b:Ljava/lang/Object;

    iput-object p5, p0, Lhvc;->c:Ljava/lang/Object;

    iput-object p6, p0, Lhvc;->d:Ljava/lang/Object;

    iput-object p7, p0, Lhvc;->e:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhvc;->f:Ljava/lang/Object;

    new-instance p1, Lhux;

    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lhux;-><init>([C)V

    return-void
.end method

.method public static synthetic k(Lhvc;J)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lhvc;->a(JZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final a(JZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhvc;->f()Ldog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lhvc;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lb;->dv(Lhvc;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v0, p1, p2}, Ldog;->j(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final b(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhvc;->e()Lcyy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcyy;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lhvc;->d()Lcyy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcxm;->f(Lcyy;Lcyy;)Lcon;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcon;->a:Lcon;

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    sget-object v0, Lcon;->a:Lcon;

    .line 31
    .line 32
    :cond_3
    invoke-static {p1, p2, v0}, Lb;->bA(JLcon;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final c()Lcyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcyy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcyy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lcyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcyy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ldog;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfs;->f()Ldog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Lbfw;Ldoj;ZZLbbd;)V
    .locals 6

    .line 1
    iget p5, p5, Lbbd;->b:I

    .line 2
    .line 3
    new-instance v0, Lbfr;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p5, v1}, Lb;->bp(II)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lbfr;-><init>(Lbfw;Ldoj;ZZZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lhvc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbfs;

    .line 20
    .line 21
    iget-object p1, p1, Lbfs;->a:Lccc;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhvc;->f()Ldog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhvc;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p0, p1, p2}, Lb;->dv(Lhvc;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, p1

    .line 23
    long-to-int v2, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ldog;->h(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    shr-long/2addr p1, v3

    .line 35
    long-to-int p1, p1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0, v2}, Ldog;->b(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpl-float p2, p2, v3

    .line 45
    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, v2}, Ldog;->c(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    cmpg-float p1, p1, p2

    .line 57
    .line 58
    if-gtz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_1
    return v1
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhvc;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhvc;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "window"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    iget-object v1, p0, Lhvc;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhvc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
