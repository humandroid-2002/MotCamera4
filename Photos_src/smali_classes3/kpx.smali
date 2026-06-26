.class public final Lkpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lawuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawuo;

    .line 2
    .line 3
    invoke-direct {v0}, Lawuo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lawuo;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lawuo;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lawuo;->n()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkpx;->b:Lawuo;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxsf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, L_1432;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1432;

    .line 19
    .line 20
    invoke-virtual {v0}, L_1432;->D()Lxsf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lkpx;->b(Landroid/content/Context;)Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v1, p0}, Ljav;->e(II)Ljav;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v1, Lxsp;->a:Liqj;

    .line 41
    .line 42
    sget-object v2, Lkpx;->b:Lawuo;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Ljan;->Y(Liqj;Ljava/lang/Object;)Ljan;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljav;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lxsf;->ao(Ljan;)Lxsf;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Landroid/util/Size;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, L_3307;->i(Landroid/content/res/Configuration;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lacbk;->c:Lacbk;

    .line 19
    .line 20
    iget-object p0, p0, Lacbk;->i:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v1, L_1434;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, L_1434;

    .line 38
    .line 39
    invoke-virtual {p0}, L_1434;->c()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    sget-object v0, Lacbk;->a:Lacbk;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lacbk;->c:Lacbk;

    .line 52
    .line 53
    :goto_0
    int-to-double v1, p0

    .line 54
    iget-wide v3, v0, Lacbk;->g:D

    .line 55
    .line 56
    div-double/2addr v1, v3

    .line 57
    new-instance v0, Landroid/util/Size;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lbpji;->i(D)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v0, p0, v1}, Landroid/util/Size;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
