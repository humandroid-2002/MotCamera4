.class final Lausj;
.super Lfee;
.source "PG"


# instance fields
.field private final e:Lbfsr;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lfee;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lbfsr;

    .line 6
    .line 7
    invoke-direct {p1}, Lbfsr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lausj;->e:Lbfsr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(II)Lezw;
    .locals 1

    .line 1
    new-instance v0, Lezw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lezw;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lausj;->e:Lbfsr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfsr;->h()V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lexn;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lexn;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lausj;->e:Lbfsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfsr;->g()V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfee;->f()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lexn;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lexn;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lausj;->e:Lbfsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfsr;->f()V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lexn;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lexn;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method
