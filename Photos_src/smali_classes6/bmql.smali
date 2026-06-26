.class public final Lbmql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lbmql;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbmql;->a:I

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbmql;->a:I

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "index must be positive"

    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    const/16 v1, 0x1f

    if-gt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    const-string v0, "index must be leq 31"

    .line 7
    invoke-static {p2, v0}, L_3289;->E(ZLjava/lang/Object;)V

    iput p1, p0, Lbmql;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iput p1, p0, Lbmql;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lhok;->a:I

    invoke-static {}, Lhok;->a()I

    move-result p1

    iput p1, p0, Lbmql;->a:I

    return-void
.end method

.method public static synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lavnx;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lavnx;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lavnx;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lavnx;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmql;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbmql;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmql;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbmql;->a:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lbmql;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbmql;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lbmql;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f([F)V
    .locals 3

    .line 1
    iget v0, p0, Lbmql;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lbmql;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lbmql;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lbmql;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/nio/FloatBuffer;)V
    .locals 6

    .line 1
    iget v0, p0, Lbmql;->a:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x1406

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lbhwa;I)V
    .locals 1

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    add-int/2addr v0, p2

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbhwa;->a()V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lbmql;->a:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lbmql;->a:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbmql;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbmql;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbmql;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbmql;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbmql;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbmql;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(I)J
    .locals 7

    .line 1
    iget v0, p0, Lbmql;->a:I

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    add-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    shl-long/2addr v3, v0

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v5

    .line 15
    or-long/2addr v1, v3

    .line 16
    return-wide v1
.end method

.method public final r(I)V
    .locals 4

    .line 1
    iget v0, p0, Lbmql;->a:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v2, "This API requires extension version "

    .line 9
    .line 10
    const-string v3, ", but the device is on "

    .line 11
    .line 12
    invoke-static {v0, p1, v2, v3}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method
