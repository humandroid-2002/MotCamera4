.class public final Ljjf;
.super Lcst;
.source "PG"

# interfaces
.implements Lcda;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lccc;

.field public final c:Lccc;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcst;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjf;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcec;->a:Lcec;

    .line 12
    .line 13
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Ljjf;->b:Lccc;

    .line 19
    .line 20
    invoke-static {p1}, Ljjg;->a(Landroid/graphics/drawable/Drawable;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    new-instance v1, Lcor;

    .line 25
    .line 26
    invoke-direct {v1, v3, v4}, Lcor;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Ljjf;->c:Lccc;

    .line 35
    .line 36
    new-instance v1, Lhqp;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lhqp;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbpdi;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Ljjf;->d:Lbpdb;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ltz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljjf;->c:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcor;

    .line 8
    .line 9
    iget-wide v0, v0, Lcor;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method protected final b(Lcrx;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcrx;->s()Lcrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcrt;->b()Lcpj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljjf;->j()I

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcrx;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shr-long/2addr v1, v3

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lbpji;->j(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1}, Lcrx;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v4

    .line 38
    long-to-int p1, v2

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lbpji;->j(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v2, p0, Ljjf;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v0}, Lcpj;->g()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcou;->a(Lcpj;)Landroid/graphics/Canvas;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcpj;->e()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-interface {v0}, Lcpj;->e()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method protected final c(F)Z
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Lbpji;->j(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lbpil;->i(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Ljjf;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method protected final d(Lcpm;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcpm;->b:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Ljjf;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljjf;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjf;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjf;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    .line 9
    iget-object v1, p0, Ljjf;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final i(Ldve;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldve;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lbpdc;

    .line 15
    .line 16
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Ljjf;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljjf;->b:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
