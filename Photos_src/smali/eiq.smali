.class public final Leiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leiq;


# instance fields
.field public final b:Lein;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Leim;->e:Leiq;

    .line 8
    .line 9
    sput-object v0, Leiq;->a:Leiq;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Leik;->d:Leiq;

    .line 19
    .line 20
    sput-object v0, Leiq;->a:Leiq;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lein;->f:Leiq;

    .line 24
    .line 25
    sput-object v0, Leiq;->a:Leiq;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Leim;

    invoke-direct {v0, p0, p1}, Leim;-><init>(Leiq;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Leiq;->b:Lein;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 2
    new-instance v0, Leil;

    invoke-direct {v0, p0, p1}, Leil;-><init>(Leiq;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Leiq;->b:Lein;

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 3
    new-instance v0, Leik;

    invoke-direct {v0, p0, p1}, Leik;-><init>(Leiq;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Leiq;->b:Lein;

    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Leij;

    invoke-direct {v0, p0, p1}, Leij;-><init>(Leiq;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Leiq;->b:Lein;

    return-void

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    new-instance v0, Leii;

    invoke-direct {v0, p0, p1}, Leii;-><init>(Leiq;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Leiq;->b:Lein;

    return-void

    :cond_4
    new-instance v0, Leih;

    invoke-direct {v0, p0, p1}, Leih;-><init>(Leiq;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Leiq;->b:Lein;

    return-void
.end method

.method public constructor <init>(Leiq;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    iget-object p1, p1, Leiq;->b:Lein;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Leim;

    if-eqz v0, :cond_0

    new-instance v0, Leim;

    move-object v1, p1

    check-cast v1, Leim;

    invoke-direct {v0, p0, v1}, Leim;-><init>(Leiq;Leim;)V

    iput-object v0, p0, Leiq;->b:Lein;

    goto/16 :goto_0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Leil;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Leil;

    move-object v1, p1

    check-cast v1, Leil;

    invoke-direct {v0, p0, v1}, Leil;-><init>(Leiq;Leil;)V

    iput-object v0, p0, Leiq;->b:Lein;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Leik;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Leik;

    move-object v1, p1

    check-cast v1, Leik;

    invoke-direct {v0, p0, v1}, Leik;-><init>(Leiq;Leik;)V

    iput-object v0, p0, Leiq;->b:Lein;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Leij;

    if-eqz v0, :cond_3

    new-instance v0, Leij;

    .line 8
    move-object v1, p1

    check-cast v1, Leij;

    invoke-direct {v0, p0, v1}, Leij;-><init>(Leiq;Leij;)V

    iput-object v0, p0, Leiq;->b:Lein;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    instance-of v0, p1, Leii;

    if-eqz v0, :cond_4

    new-instance v0, Leii;

    .line 9
    move-object v1, p1

    check-cast v1, Leii;

    invoke-direct {v0, p0, v1}, Leii;-><init>(Leiq;Leii;)V

    iput-object v0, p0, Leiq;->b:Lein;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Leih;

    if-eqz v0, :cond_5

    new-instance v0, Leih;

    .line 10
    move-object v1, p1

    check-cast v1, Leih;

    invoke-direct {v0, p0, v1}, Leih;-><init>(Leiq;Leih;)V

    iput-object v0, p0, Leiq;->b:Lein;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Leig;

    if-eqz v0, :cond_6

    .line 11
    new-instance v0, Leig;

    move-object v1, p1

    check-cast v1, Leig;

    invoke-direct {v0, p0, v1}, Leig;-><init>(Leiq;Leig;)V

    iput-object v0, p0, Leiq;->b:Lein;

    goto :goto_0

    .line 12
    :cond_6
    new-instance v0, Lein;

    invoke-direct {v0, p0}, Lein;-><init>(Leiq;)V

    iput-object v0, p0, Leiq;->b:Lein;

    .line 13
    :goto_0
    invoke-virtual {p1, p0}, Lein;->g(Leiq;)V

    return-void

    .line 14
    :cond_7
    new-instance p1, Lein;

    invoke-direct {p1, p0}, Lein;-><init>(Leiq;)V

    iput-object p1, p0, Leiq;->b:Lein;

    return-void
.end method

.method public static l(Ledg;IIII)Ledg;
    .locals 5

    .line 1
    iget v0, p0, Ledg;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Ledg;->c:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ledg;->d:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Ledg;->e:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ledg;->e(IIII)Ledg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static t(Landroid/view/WindowInsets;Landroid/view/View;)Leiq;
    .locals 1

    .line 1
    new-instance v0, Leiq;

    .line 2
    .line 3
    invoke-static {p0}, Legu;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Leiq;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lehg;->a:[I

    .line 18
    .line 19
    invoke-static {p1}, Legx;->a(Landroid/view/View;)Leiq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Leiq;->w(Leiq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Leiq;->u(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Leiq;->x(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0}, Lein;->p()Ledg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ledg;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0}, Lein;->p()Ledg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ledg;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0}, Lein;->d()Ledg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ledg;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0}, Lein;->d()Ledg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ledg;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0}, Lein;->d()Ledg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ledg;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Leiq;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Leiq;

    .line 12
    .line 13
    iget-object v0, p0, Leiq;->b:Lein;

    .line 14
    .line 15
    iget-object p1, p1, Leiq;->b:Lein;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0}, Lein;->d()Ledg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ledg;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    instance-of v1, v0, Leig;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Leig;

    .line 8
    .line 9
    iget-object v0, v0, Leig;->a:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final h(I)Ledg;
    .locals 1

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lein;->a(I)Ledg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lein;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i(I)Ledg;
    .locals 1

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lein;->c(I)Ledg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Ledg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0}, Lein;->p()Ledg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ledg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0}, Lein;->d()Ledg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lefr;
    .locals 1

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0}, Lein;->u()Lefr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Leiq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0}, Lein;->v()Leiq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Leiq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0}, Lein;->q()Leiq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Leiq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0}, Lein;->r()Leiq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Ledg;)Leiq;
    .locals 3

    .line 1
    iget v0, p1, Ledg;->b:I

    .line 2
    .line 3
    iget v1, p1, Ledg;->c:I

    .line 4
    .line 5
    iget v2, p1, Ledg;->d:I

    .line 6
    .line 7
    iget p1, p1, Ledg;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Leiq;->r(IIII)Leiq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r(IIII)Leiq;
    .locals 1

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lein;->e(IIII)Leiq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(IIII)Leiq;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Leie;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Leie;-><init>(Leiq;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Leid;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Leid;-><init>(Leiq;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Leic;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Leic;-><init>(Leiq;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x1d

    .line 40
    .line 41
    if-lt v0, v1, :cond_3

    .line 42
    .line 43
    new-instance v0, Leib;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Leib;-><init>(Leiq;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Leia;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Leia;-><init>(Leiq;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1, p2, p3, p4}, Ledg;->e(IIII)Ledg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Leif;->c(Ledg;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Leif;->a()Leiq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method final u(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lein;->f(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final v([Ledg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lein;->h([Ledg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final w(Leiq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lein;->j(Leiq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lein;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0}, Lein;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leiq;->b:Lein;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lein;->n(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
