.class public final Lqbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field private static final d:Lbfpx;


# instance fields
.field public a:Lbink;

.field public b:Lbjkg;

.field public c:Lbjkr;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReadStorageQuotaOp"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbq;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_801;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqbq;->e:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lbmat;->d:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 4

    .line 1
    sget-object v0, Lbmaj;->a:Lbmaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lbmaj;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    iput v2, v1, Lbmaj;->c:I

    .line 24
    .line 25
    iget v2, v1, Lbmaj;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lbmaj;->b:I

    .line 30
    .line 31
    sget-object v1, Lpsb;->b:Lbijq;

    .line 32
    .line 33
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lbmaj;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v1, v3, Lbmaj;->e:Lbijq;

    .line 53
    .line 54
    iget v1, v3, Lbmaj;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    iput v1, v3, Lbmaj;->b:I

    .line 59
    .line 60
    sget-object v1, Lpsb;->a:Lbikd;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    check-cast v2, Lbmaj;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Lbmaj;->f:Lbikd;

    .line 79
    .line 80
    iget v1, v2, Lbmaj;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    iput v1, v2, Lbmaj;->b:I

    .line 85
    .line 86
    sget-object v1, Lbjkb;->a:Lbjkb;

    .line 87
    .line 88
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    check-cast v2, Lbmaj;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v1, v2, Lbmaj;->d:Lbjkb;

    .line 107
    .line 108
    iget v1, v2, Lbmaj;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x4

    .line 111
    .line 112
    iput v1, v2, Lbmaj;->b:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbmaj;

    .line 119
    .line 120
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 2

    .line 1
    check-cast p1, Lbmak;

    .line 2
    .line 3
    iget-object v0, p0, Lqbq;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_801;

    .line 10
    .line 11
    invoke-interface {v0}, L_801;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p1, Lbmak;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lqbq;->d:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Dropping storage quota response due to missing G1 eligibility"

    .line 31
    .line 32
    const/16 v1, 0x56f

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget v0, p1, Lbmak;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p1, Lbmak;->c:Lbink;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbink;->a:Lbink;

    .line 49
    .line 50
    :cond_2
    iput-object v0, p0, Lqbq;->a:Lbink;

    .line 51
    .line 52
    iget-object v0, p1, Lbmak;->d:Lbjkq;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lbjkq;->a:Lbjkq;

    .line 57
    .line 58
    :cond_3
    iget-object v0, v0, Lbjkq;->b:Lbjkg;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lbjkg;->a:Lbjkg;

    .line 63
    .line 64
    :cond_4
    iput-object v0, p0, Lqbq;->b:Lbjkg;

    .line 65
    .line 66
    iget-object p1, p1, Lbmak;->e:Lbjkr;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Lbjkr;->a:Lbjkr;

    .line 71
    .line 72
    :cond_5
    iput-object p1, p0, Lqbq;->c:Lbjkr;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    sget-object p1, Lqbq;->d:Lbfpx;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Dropping storage quota response due to missing quota"

    .line 82
    .line 83
    const/16 v1, 0x56e

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqbq;->c:Lbjkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lbjkr;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
