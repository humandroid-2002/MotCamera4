.class public final Laqst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsq;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lbx;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqst;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Laqyp;)Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Laqyt;Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)Laqtq;
    .locals 3

    .line 1
    const p1, 0x7f0b11d1

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lacby;->a(I)Lacbx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f141e4b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lacbx;->l(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f08088a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lacbx;->i(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbhfw;->a:Lbbcz;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lacbx;->m(Lbbcz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lacbx;->a()Lacby;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Labfs;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, p2, v1, v2}, Labfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Laqtq;->b(Lacby;Laqtr;)Lbeea;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lbeea;->k()Laqtq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final c(Laqyt;)Laqtq;
    .locals 3

    .line 1
    const v0, 0x7f0b16b8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacby;->a(I)Lacbx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f141e53

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lacbx;->l(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0808f9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lacbx;->i(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbhfw;->c:Lbbcz;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lacbx;->m(Lbbcz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lacbx;->a()Lacby;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Labfs;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v2}, Labfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Laqtq;->b(Lacby;Laqtr;)Lbeea;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lbeea;->k()Laqtq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final d(Laqyt;)Laqtq;
    .locals 3

    .line 1
    const v0, 0x7f0b11d1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacby;->a(I)Lacbx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f14110d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lacbx;->l(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbhei;->c:Lbbcz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lacbx;->m(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f08098e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lacbx;->i(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lacbx;->a()Lacby;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Labfs;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v2}, Labfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Laqtq;->a(Lacby;Laqtr;)Laqtq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final synthetic f(Lbcsc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Laqyt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqst;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3464;

    .line 8
    .line 9
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 10
    .line 11
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, L_3464;->a(Ljava/util/List;Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laqst;->b:Lyrq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laqwa;

    .line 26
    .line 27
    invoke-virtual {p1}, Laqwa;->p()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laqwa;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laqst;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, L_3464;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laqst;->c:Lyrq;

    .line 17
    .line 18
    const-class p1, Laqza;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laqst;->d:Lyrq;

    .line 25
    .line 26
    return-void
.end method
