.class public final Lnee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lbolz;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbolz;->d:Lbolz;

    .line 5
    .line 6
    iput-object v0, p0, Lnee;->a:Lbolz;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lnee;->b:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lnee;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblxs;->d:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 4

    .line 1
    sget-object v0, Lbjdd;->a:Lbjdd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lnee;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    check-cast v1, Lbjdd;

    .line 26
    .line 27
    iget v3, v1, Lbjdd;->b:I

    .line 28
    .line 29
    or-int/2addr v3, v2

    .line 30
    iput v3, v1, Lbjdd;->b:I

    .line 31
    .line 32
    iput-boolean v2, v1, Lbjdd;->c:Z

    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Lnee;->c:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    check-cast v1, Lbjdd;

    .line 52
    .line 53
    iget v3, v1, Lbjdd;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v1, Lbjdd;->b:I

    .line 58
    .line 59
    iput-boolean v2, v1, Lbjdd;->d:Z

    .line 60
    .line 61
    :cond_3
    sget-object v1, Lblwz;->a:Lblwz;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    check-cast v3, Lblwz;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbjdd;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Lblwz;->c:Lbjdd;

    .line 92
    .line 93
    iget v0, v3, Lblwz;->b:I

    .line 94
    .line 95
    or-int/2addr v0, v2

    .line 96
    iput v0, v3, Lblwz;->b:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lblwz;

    .line 103
    .line 104
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
    iput-object p1, p0, Lnee;->a:Lbolz;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lblxa;

    .line 2
    .line 3
    sget-object p1, Lbolz;->b:Lbolz;

    .line 4
    .line 5
    iput-object p1, p0, Lnee;->a:Lbolz;

    .line 6
    .line 7
    return-void
.end method
