.class public final Lajrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;
.implements Lajmj;


# instance fields
.field public a:Lbjqo;

.field public b:Lbjnn;

.field public c:Lbjrf;

.field public d:Lbjsc;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblvn;->d:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 3

    .line 1
    sget-object v0, Lbltj;->a:Lbltj;

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
    check-cast v2, Lbltj;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lbltj;->c:Lbjnq;

    .line 30
    .line 31
    iget v1, v2, Lbltj;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v2, Lbltj;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbltj;

    .line 42
    .line 43
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
    .locals 1

    .line 1
    check-cast p1, Lbltk;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lbltk;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lbltk;->d:Lbjqo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbjqo;->a:Lbjqo;

    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lajrz;->a:Lbjqo;

    .line 19
    .line 20
    :cond_2
    iget v0, p1, Lbltk;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p1, Lbltk;->g:Lbjnn;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lbjnn;->a:Lbjnn;

    .line 31
    .line 32
    :cond_3
    iput-object v0, p0, Lajrz;->b:Lbjnn;

    .line 33
    .line 34
    :cond_4
    iget v0, p1, Lbltk;->b:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p1, Lbltk;->e:Lbjrf;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    sget-object v0, Lbjrf;->a:Lbjrf;

    .line 45
    .line 46
    :cond_5
    iput-object v0, p0, Lajrz;->c:Lbjrf;

    .line 47
    .line 48
    :cond_6
    iget v0, p1, Lbltk;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iget-object v0, p1, Lbltk;->f:Lbjsc;

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    sget-object v0, Lbjsc;->a:Lbjsc;

    .line 59
    .line 60
    :cond_7
    iput-object v0, p0, Lajrz;->d:Lbjsc;

    .line 61
    .line 62
    :cond_8
    iget v0, p1, Lbltk;->b:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-object p1, p1, Lbltk;->c:Lbjnv;

    .line 69
    .line 70
    if-nez p1, :cond_9

    .line 71
    .line 72
    sget-object p1, Lbjnv;->a:Lbjnv;

    .line 73
    .line 74
    :cond_9
    iget-boolean p1, p1, Lbjnv;->b:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lajrz;->e:Z

    .line 77
    .line 78
    :cond_a
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajrz;->e:Z

    .line 2
    .line 3
    return v0
.end method
