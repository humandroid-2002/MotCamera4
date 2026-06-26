.class public final Lfeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffq;


# instance fields
.field public a:Lffn;

.field private final b:Landroid/content/Context;

.field private c:Lfes;

.field private final d:Lety;

.field private e:Lffo;

.field private f:Lffp;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Landroid/opengl/EGLDisplay;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lety;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfeo;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfeo;->d:Lety;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lfeo;->i:I

    .line 10
    .line 11
    iput p1, p0, Lfeo;->j:I

    .line 12
    .line 13
    new-instance p1, Lfem;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lfem;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfeo;->e:Lffo;

    .line 20
    .line 21
    new-instance p1, Lfen;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lfen;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfeo;->f:Lffp;

    .line 27
    .line 28
    new-instance p1, Lfel;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lfel;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lfeo;->a:Lffn;

    .line 34
    .line 35
    sget-object p1, Lbgee;->a:Lbgee;

    .line 36
    .line 37
    iput-object p1, p0, Lfeo;->g:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfeo;->c:Lfes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfee;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfeo;->e:Lffo;

    .line 9
    .line 10
    invoke-interface {v0}, Lffo;->u()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfeo;->e:Lffo;

    .line 14
    .line 15
    invoke-interface {v0}, Lffo;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Leuk;Leul;J)V
    .locals 3

    .line 1
    :try_start_0
    iget p1, p2, Leul;->e:I

    .line 2
    .line 3
    iget p2, p2, Leul;->f:I

    .line 4
    .line 5
    iget-object p3, p0, Lfeo;->h:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lezk;->h()Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lfeo;->h:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    :cond_0
    sget-object p3, Lezk;->a:[I

    .line 16
    .line 17
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 18
    .line 19
    .line 20
    iget p3, p0, Lfeo;->i:I

    .line 21
    .line 22
    const/4 p4, -0x1

    .line 23
    if-eq p3, p4, :cond_1

    .line 24
    .line 25
    iget p3, p0, Lfeo;->j:I

    .line 26
    .line 27
    if-ne p3, p4, :cond_2

    .line 28
    .line 29
    :cond_1
    iput p1, p0, Lfeo;->i:I

    .line 30
    .line 31
    iput p2, p0, Lfeo;->j:I

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lfeo;->c:Lfes;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    new-instance p1, Lbfeg;

    .line 38
    .line 39
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lfeo;->i:I

    .line 43
    .line 44
    iget p3, p0, Lfeo;->j:I

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-static {p2, p3, p4}, Lfgh;->h(III)Lfgh;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lfeo;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p3, Lbfel;->d:I

    .line 61
    .line 62
    sget-object p3, Lbflx;->a:Lbfel;

    .line 63
    .line 64
    iget-object v0, p0, Lfeo;->d:Lety;

    .line 65
    .line 66
    iget v1, v0, Lety;->k:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    const/4 p4, 0x2

    .line 72
    :cond_3
    invoke-static {p2, p1, p3, v0, p4}, Lfes;->n(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lety;I)Lfes;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lfeo;->c:Lfes;

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lfeo;->c:Lfes;

    .line 79
    .line 80
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
    :try_end_0
    .catch Lexn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lezj; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    :goto_0
    iget-object p2, p0, Lfeo;->g:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance p3, Levy;

    .line 91
    .line 92
    const/16 p4, 0xa

    .line 93
    .line 94
    invoke-direct {p3, p0, p1, p4}, Levy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfeo;->c:Lfes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfee;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lezk;->m()V
    :try_end_0
    .catch Lezj; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lexn;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lexn;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final g(Leul;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfeo;->e:Lffo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lffo;->v(Leul;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfeo;->e:Lffo;

    .line 7
    .line 8
    invoke-interface {p1}, Lffo;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Lffn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfeo;->a:Lffn;

    .line 2
    .line 3
    iput-object p1, p0, Lfeo;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Lffo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfeo;->e:Lffo;

    .line 2
    .line 3
    invoke-interface {p1}, Lffo;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lffp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfeo;->f:Lffp;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfeo;->f:Lffp;

    .line 2
    .line 3
    invoke-interface {v0}, Lffp;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
