.class public final Lkkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Z

.field public b:Ljava/util/List;

.field public c:Lbolz;

.field private final d:Ljava/lang/String;

.field private final e:Lbitu;


# direct methods
.method public constructor <init>(Lsfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    sget-object v0, Lbflx;->a:Lbfel;

    .line 7
    .line 8
    iput-object v0, p0, Lkkh;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p1, Lsfj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lkkh;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lsfj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbitu;

    .line 19
    .line 20
    iput-object p1, p0, Lkkh;->e:Lbitu;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->av:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    sget-object v0, Lblfw;->a:Lblfw;

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
    iget-object v1, p0, Lkkh;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lblfw;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lblfw;->c:Lbkah;

    .line 28
    .line 29
    invoke-interface {v3}, Lbkah;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v2, Lblfw;->c:Lbkah;

    .line 40
    .line 41
    :cond_1
    iget-object v2, v2, Lblfw;->c:Lbkah;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    check-cast v0, Lblfw;

    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    iget-object v1, p0, Lkkh;->e:Lbitu;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    check-cast v2, Lblfw;

    .line 87
    .line 88
    iput-object v1, v2, Lblfw;->d:Lbitu;

    .line 89
    .line 90
    iget v1, v2, Lblfw;->b:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    iput v1, v2, Lblfw;->b:I

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lblfw;

    .line 101
    .line 102
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
    iput-object p1, p0, Lkkh;->c:Lbolz;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    check-cast p1, Lblfx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lkkh;->a:Z

    .line 5
    .line 6
    iget-object p1, p1, Lblfx;->b:Lbkah;

    .line 7
    .line 8
    iput-object p1, p0, Lkkh;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
