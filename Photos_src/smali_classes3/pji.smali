.class final Lpji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latxb;


# instance fields
.field final synthetic a:Lpjk;


# direct methods
.method public constructor <init>(Lpjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpji;->a:Lpjk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latxe;Z)V
    .locals 2

    .line 1
    sget p1, Lpjk;->h:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpji;->a:Lpjk;

    .line 6
    .line 7
    iget-object p2, p1, Lpjk;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 8
    .line 9
    iget p1, p1, Lpjk;->g:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, p1, v0, v1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Latxe;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Latxe;->W()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x5

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lpji;->a:Lpjk;

    .line 9
    .line 10
    iget-object v1, p2, Lpjk;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 11
    .line 12
    iget p2, p2, Lpjk;->g:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, p2, v0, v2}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lpji;->a:Lpjk;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lpjk;->c(Latxe;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Latxe;Latxa;)V
    .locals 4

    .line 1
    sget v0, Lpjk;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lpji;->a:Lpjk;

    .line 4
    .line 5
    iget v1, v0, Lpjk;->g:I

    .line 6
    .line 7
    sget-object v2, Latxa;->b:Latxa;

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Latxa;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x6

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Latxa;->g:Latxa;

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Latxa;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x7

    .line 26
    :cond_1
    :goto_0
    iget-object p2, v0, Lpjk;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p2, v1, v3, v2}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lpjk;->c(Latxe;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Latxe;)V
    .locals 0

    .line 1
    sget p1, Lpjk;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Latxe;)V
    .locals 5

    .line 1
    sget v0, Lpjk;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lpji;->a:Lpjk;

    .line 4
    .line 5
    iget-object v1, v0, Lpjk;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 6
    .line 7
    iget v2, v0, Lpjk;->g:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    invoke-static {v1, v2, v4, v3}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v4}, Lpjk;->c(Latxe;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic f(Latxe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Latxe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Latxe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Latxe;)V
    .locals 2

    .line 1
    sget v0, Lpjk;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lpji;->a:Lpjk;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lpjk;->c(Latxe;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Latxe;)V
    .locals 5

    .line 1
    sget v0, Lpjk;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lpji;->a:Lpjk;

    .line 4
    .line 5
    iget-object v1, v0, Lpjk;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 6
    .line 7
    iget v2, v0, Lpjk;->g:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-static {v1, v2, v4, v3}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v4}, Lpjk;->c(Latxe;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Latxe;)V
    .locals 5

    .line 1
    sget v0, Lpjk;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lpji;->a:Lpjk;

    .line 4
    .line 5
    iget-object v1, v0, Lpjk;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 6
    .line 7
    iget v2, v0, Lpjk;->g:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-static {v1, v2, v4, v3}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v4}, Lpjk;->c(Latxe;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic l(Latxe;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Latxe;)V
    .locals 0

    .line 1
    return-void
.end method
