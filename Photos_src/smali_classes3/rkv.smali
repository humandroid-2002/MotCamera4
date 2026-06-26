.class public final Lrkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public final g:Lbx;

.field private h:Lyrq;

.field private i:Lyrq;

.field private final j:Lbbou;

.field private final k:Lbbou;

.field private final l:Lbbou;

.field private m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SendButtonMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqzq;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqzq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrkv;->j:Lbbou;

    .line 12
    .line 13
    new-instance v0, Lqzq;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lqzq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrkv;->k:Lbbou;

    .line 21
    .line 22
    new-instance v0, Lqzq;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lqzq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lrkv;->l:Lbbou;

    .line 30
    .line 31
    iput-object p1, p0, Lrkv;->g:Lbx;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrkv;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b19f6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lrkv;->m:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0b19f5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lbbcw;

    .line 25
    .line 26
    sget-object v0, Lbhfr;->bL:Lbbcz;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lauuu;

    .line 35
    .line 36
    new-instance v0, Lbbcj;

    .line 37
    .line 38
    new-instance v1, Lref;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {v1, p0, v2}, Lref;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0}, Lauuu;-><init>(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrkv;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrky;

    .line 8
    .line 9
    iget-object v0, v0, Lrky;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrkv;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lrkv;->c:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lred;

    .line 16
    .line 17
    iget-object v1, v1, Lred;->c:Lbfel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lrkv;->f:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lrkw;

    .line 30
    .line 31
    iget-object v2, v2, Lrkw;->b:Lbfel;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lrkv;->m:Landroid/view/View;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrkv;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrkv;->h:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrkv;->b:Lyrq;

    .line 19
    .line 20
    const-class p1, Lrky;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lrkv;->i:Lyrq;

    .line 27
    .line 28
    const-class p1, Lred;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lrkv;->c:Lyrq;

    .line 35
    .line 36
    const-class p1, L_504;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lrkv;->d:Lyrq;

    .line 43
    .line 44
    const-class p1, Lrku;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lrkv;->e:Lyrq;

    .line 51
    .line 52
    const-class p1, Lrkw;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lrkv;->f:Lyrq;

    .line 59
    .line 60
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrkv;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrky;

    .line 8
    .line 9
    iget-object v0, v0, Lrky;->b:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lrkv;->j:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrkv;->c:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lred;

    .line 24
    .line 25
    iget-object v0, v0, Lred;->a:Lbbos;

    .line 26
    .line 27
    iget-object v1, p0, Lrkv;->k:Lbbou;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrkv;->f:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lrkw;

    .line 39
    .line 40
    iget-object v0, v0, Lrkw;->a:Lbbos;

    .line 41
    .line 42
    iget-object v1, p0, Lrkv;->l:Lbbou;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lrkv;->c()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrkv;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrky;

    .line 8
    .line 9
    iget-object v0, v0, Lrky;->b:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lrkv;->j:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrkv;->c:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lred;

    .line 23
    .line 24
    iget-object v0, v0, Lred;->a:Lbbos;

    .line 25
    .line 26
    iget-object v1, p0, Lrkv;->k:Lbbou;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrkv;->f:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lrkw;

    .line 38
    .line 39
    iget-object v0, v0, Lrkw;->a:Lbbos;

    .line 40
    .line 41
    iget-object v1, p0, Lrkv;->l:Lbbou;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
