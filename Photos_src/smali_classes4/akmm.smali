.class public final Lakmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;
.implements Lajmj;


# instance fields
.field public a:Lbjsd;

.field public b:Lbjns;

.field private final c:Lbjsb;

.field private final d:Lbjsy;

.field private e:Z


# direct methods
.method public constructor <init>(Lbjsb;Lbjsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakmm;->c:Lbjsb;

    .line 5
    .line 6
    iput-object p2, p0, Lakmm;->d:Lbjsy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblvn;->r:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 4

    .line 1
    sget-object v0, Lblst;->a:Lblst;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lajmh;->a()Lbjnq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lblst;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Lblst;->c:Lbjnq;

    .line 31
    .line 32
    iget v1, v3, Lblst;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v3, Lblst;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Lakmm;->c:Lbjsb;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lblst;

    .line 53
    .line 54
    iput-object v1, v3, Lblst;->d:Lbjsb;

    .line 55
    .line 56
    iget v1, v3, Lblst;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iput v1, v3, Lblst;->b:I

    .line 61
    .line 62
    iget-object v1, p0, Lakmm;->d:Lbjsy;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    check-cast v2, Lblst;

    .line 76
    .line 77
    iput-object v1, v2, Lblst;->e:Lbjsy;

    .line 78
    .line 79
    iget v1, v2, Lblst;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x4

    .line 82
    .line 83
    iput v1, v2, Lblst;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lblst;

    .line 90
    .line 91
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

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    check-cast p1, Lblsu;

    .line 2
    .line 3
    iget-object v0, p1, Lblsu;->c:Lbjsd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbjsd;->a:Lbjsd;

    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lakmm;->a:Lbjsd;

    .line 10
    .line 11
    iget-object v0, p1, Lblsu;->d:Lbjns;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbjns;->a:Lbjns;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lakmm;->b:Lbjns;

    .line 18
    .line 19
    iget-object p1, p1, Lblsu;->b:Lbjnv;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lbjnv;->a:Lbjnv;

    .line 24
    .line 25
    :cond_2
    iget-boolean p1, p1, Lbjnv;->b:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lakmm;->e:Z

    .line 28
    .line 29
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakmm;->e:Z

    .line 2
    .line 3
    return v0
.end method
