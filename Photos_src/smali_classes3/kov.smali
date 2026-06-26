.class public final Lkov;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbboo;


# instance fields
.field public final a:Lccc;

.field public final b:Lbbos;

.field public c:I

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Z

.field private g:Lkou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AlbumTitleLayoutModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcec;->a:Lcec;

    .line 10
    .line 11
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lkov;->a:Lccc;

    .line 17
    .line 18
    iput-boolean v0, p0, Lkov;->f:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lkov;->c:I

    .line 22
    .line 23
    new-instance v0, Lbbol;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkov;->b:Lbbos;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lkov;->g:Lkou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkou;->f()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkov;->b:Lbbos;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbos;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkov;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lkov;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lkov;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lkov;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lkou;

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
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkou;

    .line 13
    .line 14
    iput-object p1, p0, Lkov;->g:Lkou;

    .line 15
    .line 16
    iget-object p1, p1, Lkou;->m:Lbbos;

    .line 17
    .line 18
    new-instance v0, Lkal;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lkal;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 26
    .line 27
    .line 28
    const-class p1, L_89;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkov;->d:Lyrq;

    .line 35
    .line 36
    const-class p1, Ljzf;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkov;->e:Lyrq;

    .line 43
    .line 44
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkov;->a:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkov;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_89;

    .line 8
    .line 9
    invoke-virtual {v0}, L_89;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lkov;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lkov;->e:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljzf;

    .line 29
    .line 30
    iget-boolean v0, v0, Ljzf;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lkov;->g:Lkou;

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {p0}, Lkov;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lkov;->g:Lkou;

    .line 47
    .line 48
    iget-boolean v0, v0, Lkou;->r:Z

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    :cond_2
    iget-boolean v0, p0, Lkov;->f:Z

    .line 53
    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    iget-object v0, p0, Lkov;->g:Lkou;

    .line 57
    .line 58
    iget v0, v0, Lkou;->v:I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    if-ne v0, v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0}, Lkov;->d()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    iget-object v0, p0, Lkov;->g:Lkou;

    .line 79
    .line 80
    iget v0, v0, Lkou;->v:I

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-ne v0, v2, :cond_5

    .line 86
    .line 87
    return v2

    .line 88
    :cond_5
    return v1

    .line 89
    :cond_6
    throw v2

    .line 90
    :cond_7
    throw v2

    .line 91
    :cond_8
    :goto_1
    return v1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkov;->a:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lkov;->c:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lkov;->c:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lkov;->f()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
