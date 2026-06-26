.class public final Lenq;
.super Landroid/os/HandlerThread;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lenv;

.field public final c:Ljava/util/HashMap;

.field public d:Landroid/os/Handler;

.field public final e:Ljava/util/HashSet;

.field private final f:Lbphe;

.field private final g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbphe;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lenq;->f:Lbphe;

    .line 5
    .line 6
    iput-object p3, p0, Lenq;->g:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lenq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lenq;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lenq;->e:Ljava/util/HashSet;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lenp;)Landroid/opengl/EGLSurface;
    .locals 7

    .line 1
    iget-object v0, p1, Lenp;->d:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v4, p1, Lenp;->b:Landroid/view/Surface;

    .line 7
    .line 8
    iget v5, p1, Lenp;->e:I

    .line 9
    .line 10
    iget v6, p1, Lenp;->f:I

    .line 11
    .line 12
    iget-object v1, p1, Lenp;->c:Lenj;

    .line 13
    .line 14
    invoke-virtual {p0}, Lenq;->b()Lenv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lenv;->d:Lenx;

    .line 21
    .line 22
    iget-object v3, v0, Lenv;->a:Landroid/opengl/EGLConfig;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v1 .. v6}, Lenj;->a(Lenx;Landroid/opengl/EGLConfig;Landroid/view/Surface;II)Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p1, Lenp;->d:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    return-object v0
.end method

.method public final b()Lenv;
    .locals 7

    .line 1
    iget-object v0, p0, Lenq;->b:Lenv;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lenq;->f:Lbphe;

    .line 6
    .line 7
    new-instance v1, Lenv;

    .line 8
    .line 9
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lenx;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lenv;-><init>(Lenx;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lenv;->c:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lenv;->d:Lenx;

    .line 26
    .line 27
    invoke-interface {v0}, Lenx;->g()Leny;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lenx;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-array v4, v3, [C

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-char v5, v4, v6

    .line 45
    .line 46
    invoke-static {v0, v4}, Lbplo;->K(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lenv;->e:Ljava/util/Set;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lenq;->g:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/opengl/EGLConfig;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lenv;->d:Lenx;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Lenx;->c(Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 73
    .line 74
    if-eq v4, v5, :cond_3

    .line 75
    .line 76
    const-string v5, "EGL_KHR_surfaceless_context"

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lenv;->b(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v6, 0x3057

    .line 96
    .line 97
    invoke-static {v6, v3, v5}, Lejv;->g(IILjava/util/HashMap;)V

    .line 98
    .line 99
    .line 100
    const/16 v6, 0x3056

    .line 101
    .line 102
    invoke-static {v6, v3, v5}, Lejv;->g(IILjava/util/HashMap;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lejv;->f(Ljava/util/HashMap;)Lent;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v0, v3}, Lenx;->d(Landroid/opengl/EGLConfig;Lent;)Landroid/opengl/EGLSurface;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_0
    invoke-interface {v2, v4, v3, v3}, Lenx;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iput-object v3, v1, Lenv;->b:Landroid/opengl/EGLSurface;

    .line 120
    .line 121
    iput-object v4, v1, Lenv;->c:Landroid/opengl/EGLContext;

    .line 122
    .line 123
    iput-object v0, v1, Lenv;->a:Landroid/opengl/EGLConfig;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v0, Lenu;

    .line 127
    .line 128
    invoke-interface {v2}, Lenx;->a()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v2, "Unable to make default surface current"

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lenu;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, Lenv;->b:Landroid/opengl/EGLSurface;

    .line 144
    .line 145
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, Lenv;->c:Landroid/opengl/EGLContext;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, v1, Lenv;->a:Landroid/opengl/EGLConfig;

    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lenq;->e:Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v2, Leni;

    .line 178
    .line 179
    invoke-interface {v2}, Leni;->a()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iput-object v1, p0, Lenq;->b:Lenv;

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_5
    return-object v0
.end method

.method public final c(ILandroid/view/Surface;IILenj;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lenq;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lenq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lenn;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move v7, p3

    .line 23
    move v8, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-direct/range {v2 .. v8}, Lenn;-><init>(Lenq;ILandroid/view/Surface;Lenj;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Legy;->p(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Did you forget to call GLThread.start()?"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final d(Lenp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lenp;->d:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lenq;->b()Lenv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lenv;->d:Lenx;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lenx;->k(Landroid/opengl/EGLSurface;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lenp;->d:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lenq;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lenq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Did you forget to call GLThread.start()?"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lenq;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lenp;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lenq;->b()Lenv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1}, Lenq;->a(Lenp;)Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Lenv;->c(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Lenv;->b:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v2}, Lenv;->c(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v2, p1, Lenp;->e:I

    .line 35
    .line 36
    iget v3, p1, Lenp;->f:I

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lenp;->c:Lenj;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lenj;->b(Lenv;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, v0, Lenv;->f:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lenv;->d:Lenx;

    .line 57
    .line 58
    invoke-interface {p1}, Lenx;->f()Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lenx;->m(Landroid/opengl/EGLSurface;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Lenq;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lemg;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, Lemg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lenq;->d:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method
