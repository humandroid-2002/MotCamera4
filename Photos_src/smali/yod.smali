.class public final Lyod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvi;
.implements Lbboo;
.implements Lbbou;


# static fields
.field private static final e:Landroid/graphics/Rect;

.field private static final f:Lbfpx;


# instance fields
.field public a:Lyod;

.field public final b:Lbbos;

.field public c:Landroid/view/DisplayCutout;

.field public d:Landroid/view/DisplayCutout;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyod;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    const-string v0, "WindowInsetsModel"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyod;->f:Lbfpx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyod;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyod;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyod;->i:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyod;->j:Landroid/graphics/Rect;

    new-instance v0, Lbbol;

    .line 5
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyod;->b:Lbbos;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyod;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyod;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyod;->i:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyod;->j:Landroid/graphics/Rect;

    new-instance v0, Lbbol;

    .line 12
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyod;->b:Lbbos;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method static i(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr p0, p1

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static u(Ljava/lang/Iterable;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method private final v(Lyod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyod;->a:Lyod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lyod;->a:Lyod;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lyod;->b:Lbbos;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p0, v0}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.insetview.WindowInsetsModel.additional_system_insets"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lyod;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Lyod;->a:Lyod;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lyod;->e:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-object p1
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lyod;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyod;->u(Ljava/lang/Iterable;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyod;->a:Lyod;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lyod;->e()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lyod;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.insetview.WindowInsetsModel.system_insets"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.apps.photos.insetview.WindowInsetsModel.additional_system_insets"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lyod;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lyod;->a:Lyod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyod;->j:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyod;->g()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lyod;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lyod;->j:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lyod;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gN()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lyod;->v(Lyod;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyod;

    .line 2
    .line 3
    iget-object p1, p0, Lyod;->b:Lbbos;

    .line 4
    .line 5
    invoke-interface {p1}, Lbbos;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lbcsc;->a:Lbcsc;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p3, Lyod;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Lyod;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lyod;->v(Lyod;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lyod;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyod;->u(Ljava/lang/Iterable;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyod;->a:Lyod;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lyod;->h()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lyod;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final j()Landroid/view/DisplayCutout;
    .locals 1

    .line 1
    iget-object v0, p0, Lyod;->c:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lyod;->d:Landroid/view/DisplayCutout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lyod;->a:Lyod;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lyod;->j()Landroid/view/DisplayCutout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final k(Landroid/view/DisplayCutout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyod;->a:Lyod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyod;->f:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "setAlternativeDisplayCutout() called on non-root WindowInsetsModel"

    .line 12
    .line 13
    const/16 v2, 0xb95

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lyod;->d:Landroid/view/DisplayCutout;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lyod;->d:Landroid/view/DisplayCutout;

    .line 27
    .line 28
    invoke-virtual {p0}, Lyod;->p()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyod;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_0
    invoke-static {v3}, L_3289;->R(Z)V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    if-lt v3, v4, :cond_2

    .line 42
    .line 43
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    if-lt v3, v4, :cond_2

    .line 48
    .line 49
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    if-lt v3, v4, :cond_2

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-lt v0, v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_1
    invoke-static {v1}, L_3289;->R(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lyod;->i:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/graphics/Rect;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    :goto_2
    new-instance v1, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lyod;->b:Lbbos;

    .line 93
    .line 94
    invoke-interface {p1}, Lbbos;->b()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget-object v0, Lyod;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lyod;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lyod;->b:Lbbos;

    .line 26
    .line 27
    invoke-interface {p1}, Lbbos;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyod;->a:Lyod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyod;->n(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "com.google.android.apps.photos.insetview.WindowInsetsModel.system_insets"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lyod;->l(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.insetview.WindowInsetsModel.system_insets"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lyod;->m(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyod;->d:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.insetview.WindowInsetsModel.system_insets"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lyod;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v0}, Lel$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lel$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v0}, Lel$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lel$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v1, v3, v3, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lyod;->e:Landroid/graphics/Rect;

    .line 63
    .line 64
    :goto_1
    const-string v1, "com.google.android.apps.photos.insetview.WindowInsetsModel.additional_system_insets"

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lyod;->r(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyod;->f()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyod;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/Rect;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lyod;->e:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lyod;->a:Lyod;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Can\'t override an inset set by a parent in a child WindowInsetsModel."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-ltz v1, :cond_3

    .line 43
    .line 44
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    if-ltz v1, :cond_3

    .line 47
    .line 48
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v5, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    sget-object v1, Lyod;->f:Lbfpx;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbfpt;

    .line 66
    .line 67
    const/16 v3, 0xb97

    .line 68
    .line 69
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lbfpt;

    .line 75
    .line 76
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v4, "Insets should not be negative. tag=%s, left=%d, right=%d, top=%d, bottom=%d"

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    invoke-interface/range {v3 .. v9}, Lbfpt;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-direct {p1, v1, v3, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    move-object p2, p1

    .line 136
    :goto_2
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    return v2

    .line 143
    :cond_4
    iget-object p1, p0, Lyod;->g:Ljava/util/Map;

    .line 144
    .line 145
    new-instance v1, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lyod;->j:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    sub-int/2addr v2, v3

    .line 162
    add-int/2addr v1, v2

    .line 163
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    sub-int/2addr v2, v3

    .line 172
    add-int/2addr v1, v2

    .line 173
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    sub-int/2addr v2, v3

    .line 182
    add-int/2addr v1, v2

    .line 183
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    sub-int/2addr p2, v0

    .line 192
    add-int/2addr v1, p2

    .line 193
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    iget-object p1, p0, Lyod;->b:Lbbos;

    .line 196
    .line 197
    invoke-interface {p1}, Lbbos;->b()V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x1

    .line 201
    return p1
.end method

.method public final s(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lyod;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyod;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lyod;->a:Lyod;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Can\'t remove an inset set by a parent in a child WindowInsetsModel."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-object v2, p0, Lyod;->g:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lyod;->i:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lyod;->j:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    sub-int/2addr v1, v2

    .line 60
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    sub-int/2addr v1, v2

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    sub-int/2addr v1, v2

    .line 74
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    sub-int/2addr v1, v0

    .line 81
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget-object p1, p0, Lyod;->b:Lbbos;

    .line 84
    .line 85
    invoke-interface {p1}, Lbbos;->b()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
