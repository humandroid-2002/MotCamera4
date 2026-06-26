.class public final Lfgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexu;


# instance fields
.field public final a:Lext;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lexp;

.field private final f:Lety;

.field private final g:Leub;

.field private final h:Ljava/util/List;

.field private final i:Z

.field private j:Lexr;

.field private k:Lewu;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexp;Lety;Lext;Ljava/util/List;Leub;Ljava/util/concurrent/Executor;Lexm;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lexm;->a:Lexm;

    .line 5
    .line 6
    invoke-virtual {v0, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p8

    .line 10
    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    .line 11
    .line 12
    invoke-static {p8, v0}, Leip;->f(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfgr;->d:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lfgr;->e:Lexp;

    .line 18
    .line 19
    iput-object p3, p0, Lfgr;->f:Lety;

    .line 20
    .line 21
    iput-object p4, p0, Lfgr;->a:Lext;

    .line 22
    .line 23
    iput-object p6, p0, Lfgr;->g:Leub;

    .line 24
    .line 25
    iput-object p7, p0, Lfgr;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p5, p0, Lfgr;->h:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean p9, p0, Lfgr;->i:Z

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lfgr;->m:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lfgr;->j:Lexr;

    .line 2
    .line 3
    invoke-static {p1}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfgr;->j:Lexr;

    .line 7
    .line 8
    invoke-interface {p1}, Lexr;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(I)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p1, p0, Lfgr;->j:Lexr;

    .line 2
    .line 3
    invoke-static {p1}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfgr;->j:Lexr;

    .line 7
    .line 8
    invoke-interface {p1}, Lexr;->b()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgr;->j:Lexr;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfgr;->j:Lexr;

    .line 7
    .line 8
    invoke-interface {v0}, Lexr;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfgr;->j:Lexr;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lffb;

    .line 8
    .line 9
    iget-object v2, v1, Lffb;->j:Lfgj;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lfgj;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v1, Lffb;->f:Lfhe;

    .line 21
    .line 22
    new-instance v2, Lfef;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lfef;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfhe;->d(Lfhd;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v1, "Replaying when enableReplayableCache is set to false"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final f(I)V
    .locals 9

    .line 1
    iget v0, p0, Lfgr;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "This VideoGraph supports only one input."

    .line 10
    .line 11
    invoke-static {v0, v1}, Leip;->f(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lfgr;->m:I

    .line 15
    .line 16
    sget-object v7, Lbgee;->a:Lbgee;

    .line 17
    .line 18
    new-instance v8, Lfgq;

    .line 19
    .line 20
    invoke-direct {v8, p0}, Lfgq;-><init>(Lfgr;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v6, p0, Lfgr;->i:Z

    .line 24
    .line 25
    iget-object v5, p0, Lfgr;->f:Lety;

    .line 26
    .line 27
    iget-object v4, p0, Lfgr;->g:Leub;

    .line 28
    .line 29
    iget-object v3, p0, Lfgr;->d:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lfgr;->e:Lexp;

    .line 32
    .line 33
    invoke-interface/range {v2 .. v8}, Lexp;->a(Landroid/content/Context;Leub;Lety;ZLjava/util/concurrent/Executor;Lexq;)Lexr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lfgr;->j:Lexr;

    .line 38
    .line 39
    iget-object v0, p0, Lfgr;->k:Lewu;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lexr;->g(Lewu;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final g(IILeuh;Ljava/util/List;J)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfgr;->j:Lexr;

    .line 2
    .line 3
    invoke-static {p1}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfgr;->j:Lexr;

    .line 7
    .line 8
    new-instance p1, Lbfeg;

    .line 9
    .line 10
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lfgr;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move v1, p2

    .line 26
    move-object v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-interface/range {v0 .. v5}, Lexr;->d(ILeuh;Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfgr;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfgr;->j:Lexr;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lexr;->e()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lfgr;->l:Z

    .line 15
    .line 16
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgr;->j:Lexr;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfgr;->j:Lexr;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lexr;->f(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lewu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfgr;->k:Lewu;

    .line 2
    .line 3
    iget-object v0, p0, Lfgr;->j:Lexr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lexr;->g(Lewu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfgr;->j:Lexr;

    .line 2
    .line 3
    invoke-static {p1}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfgr;->j:Lexr;

    .line 7
    .line 8
    invoke-interface {p1}, Lexr;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfgr;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(ILandroid/graphics/Bitmap;Lfaa;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lfgr;->j:Lexr;

    .line 2
    .line 3
    invoke-static {p1}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfgr;->j:Lexr;

    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Lexr;->i(Landroid/graphics/Bitmap;Lfaa;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final n(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lfgr;->j:Lexr;

    .line 2
    .line 3
    invoke-static {p1}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfgr;->j:Lexr;

    .line 7
    .line 8
    invoke-interface {p1}, Lexr;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
