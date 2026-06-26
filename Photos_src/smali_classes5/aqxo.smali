.class public final Laqxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyrq;

.field public final b:Laqwa;

.field public c:Z

.field public d:I

.field public e:Lbbgu;

.field public f:Lbbgu;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqwa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqxo;->g:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Lbbgv;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laqxo;->a:Lyrq;

    .line 13
    .line 14
    iput-object p2, p0, Laqxo;->b:Laqwa;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Laqxo;->d:I

    .line 18
    .line 19
    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqxo;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqxo;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbgv;

    .line 8
    .line 9
    iget-object v1, p0, Laqxo;->e:Lbbgu;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbgv;->g(Lbbgu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Laqxo;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbgbb;->c:Lbgbb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbgbb;->b:Lbgbb;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Laqxo;->g:Landroid/content/Context;

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lbaxx;->r(Landroid/content/Context;ILbgbb;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laqxo;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laqxo;->b:Laqwa;

    .line 23
    .line 24
    invoke-virtual {v0}, Laqwa;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, v0, Laqwa;->f:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Laqsb;

    .line 34
    .line 35
    const/16 v3, 0x13

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Laqsb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laqwa;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laqxo;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbgbb;->b:Lbgbb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbgbb;->c:Lbgbb;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Laqxo;->g:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {v1, v2, v0}, Lbaxx;->r(Landroid/content/Context;ILbgbb;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Laqxo;->d:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laqxo;->b:Laqwa;

    .line 24
    .line 25
    invoke-virtual {v0}, Laqwa;->i()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Laqxo;->b:Laqwa;

    .line 30
    .line 31
    new-instance v1, Laqvz;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Laqvz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Laqwa;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laqwa;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laqxo;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbgbb;->b:Lbgbb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbgbb;->c:Lbgbb;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Laqxo;->g:Landroid/content/Context;

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lbaxx;->r(Landroid/content/Context;ILbgbb;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laqxo;->b:Laqwa;

    .line 20
    .line 21
    invoke-virtual {v0}, Laqwa;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v1, Laqwb;->l:Laqwb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laqwa;->r(Laqwb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laqxo;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbgbb;->c:Lbgbb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbgbb;->b:Lbgbb;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Laqxo;->g:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {v1, v2, v0}, Lbaxx;->r(Landroid/content/Context;ILbgbb;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Laqxo;->d:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laqxo;->b:Laqwa;

    .line 24
    .line 25
    invoke-virtual {v0}, Laqwa;->q()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Laqxo;->b:Laqwa;

    .line 30
    .line 31
    new-instance v1, Laqsb;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Laqsb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Laqwa;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laqwa;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqxo;->b:Laqwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqwa;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
