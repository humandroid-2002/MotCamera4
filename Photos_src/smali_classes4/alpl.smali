.class public final Lalpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field private static final c:Lbfpx;


# instance fields
.field public a:Lbolz;

.field public b:Lbilu;

.field private final d:Lbirq;

.field private final e:Lbiiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReadActorByIdOp"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalpl;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbirq;Lbiiz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbolz;->d:Lbolz;

    .line 5
    .line 6
    iput-object v0, p0, Lalpl;->a:Lbolz;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lalpl;->d:Lbirq;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lalpl;->e:Lbiiz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->o:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    sget-object v0, Lblev;->a:Lblev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbizj;->a:Lbizj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v2, Lbizj;

    .line 27
    .line 28
    iget-object v3, v2, Lbizj;->c:Lbkah;

    .line 29
    .line 30
    invoke-interface {v3}, Lbkah;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lbizj;->c:Lbkah;

    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, Lalpl;->d:Lbirq;

    .line 43
    .line 44
    iget-object v2, v2, Lbizj;->c:Lbkah;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lalpl;->e:Lbiiz;

    .line 50
    .line 51
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    check-cast v3, Lbizj;

    .line 65
    .line 66
    iput-object v2, v3, Lbizj;->d:Lbiiz;

    .line 67
    .line 68
    iget v2, v3, Lbizj;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    iput v2, v3, Lbizj;->b:I

    .line 73
    .line 74
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    check-cast v2, Lblev;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbizj;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Lblev;->c:Lbizj;

    .line 99
    .line 100
    iget v1, v2, Lblev;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    iput v1, v2, Lblev;->b:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lblev;

    .line 111
    .line 112
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
    iput-object p1, p0, Lalpl;->a:Lbolz;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 2

    .line 1
    check-cast p1, Lblew;

    .line 2
    .line 3
    iget-object v0, p1, Lblew;->b:Lbizk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbizk;->a:Lbizk;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbizk;->b:Lbkah;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkah;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lalpl;->c:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x1b69

    .line 24
    .line 25
    const-string v1, "ReadActorsById did NOT include actor."

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbolz;->d:Lbolz;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lalpl;->a:Lbolz;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lbolz;->b:Lbolz;

    .line 45
    .line 46
    iput-object v0, p0, Lalpl;->a:Lbolz;

    .line 47
    .line 48
    iget-object p1, p1, Lblew;->b:Lbizk;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lbizk;->a:Lbizk;

    .line 53
    .line 54
    :cond_2
    iget-object p1, p1, Lbizk;->b:Lbkah;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbilu;

    .line 62
    .line 63
    iput-object p1, p0, Lalpl;->b:Lbilu;

    .line 64
    .line 65
    return-void
.end method
