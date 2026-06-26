.class public final Laqtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_132;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laqtb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "PrintMenuAction"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Laqyt;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laqtb;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2251;

    .line 8
    .line 9
    iget-object v1, p0, Laqtb;->g:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lalza;->bb(L_2252;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Laqyt;->c:L_2052;

    .line 28
    .line 29
    const-class v1, L_132;

    .line 30
    .line 31
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_132;

    .line 36
    .line 37
    iget-object v0, v0, L_132;->a:Lskk;

    .line 38
    .line 39
    sget-object v1, Lskk;->b:Lskk;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0b16c3

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lacby;->a(I)Lacbx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Laqtb;->f:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, L_2273;

    .line 57
    .line 58
    invoke-interface {v1}, L_2273;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lacbx;->i(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Laqtb;->f:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, L_2273;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-interface {v1, v2}, L_2273;->c(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lacbx;->b:Ljava/lang/String;

    .line 79
    .line 80
    const v1, 0x7f141e54

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lacbx;->d(I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lbhei;->R:Lbbcz;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lacbx;->m(Lbbcz;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lacbx;->a()Lacby;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Labfs;

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, v2}, Labfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Laqtq;->a(Lacby;Laqtr;)Laqtq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final b(Laqyt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqtb;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqwa;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqwa;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laqtb;->d:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljuk;

    .line 19
    .line 20
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 21
    .line 22
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lajkp;->k:Lajkp;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljuk;->e(Ljava/util/Collection;Lajkp;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

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
    iput-object p1, p0, Laqtb;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, Ljuk;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laqtb;->d:Lyrq;

    .line 17
    .line 18
    const-class p1, Laqye;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laqtb;->c:Lyrq;

    .line 25
    .line 26
    const-class p1, L_2251;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laqtb;->e:Lyrq;

    .line 33
    .line 34
    const-class p1, L_2273;

    .line 35
    .line 36
    const-string v0, "printproduct"

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laqtb;->f:Lyrq;

    .line 43
    .line 44
    const-class p1, Lbazu;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laqtb;->g:Lyrq;

    .line 51
    .line 52
    return-void
.end method
