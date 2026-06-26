.class public final Laahr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laahr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laahr;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static g(Ljava/lang/String;Ljava/lang/String;)Laahr;
    .locals 2

    .line 1
    new-instance v0, Laahr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p1}, Laahr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->aP:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 4

    .line 1
    sget-object v0, Lblhy;->a:Lblhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laahr;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
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
    check-cast v2, Lblhy;

    .line 25
    .line 26
    iget v3, v2, Lblhy;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lblhy;->b:I

    .line 31
    .line 32
    iput-object v1, v2, Lblhy;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Laahr;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    check-cast v2, Lblhy;

    .line 52
    .line 53
    iget v3, v2, Lblhy;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v2, Lblhy;->b:I

    .line 58
    .line 59
    iput-object v1, v2, Lblhy;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Laahr;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    check-cast v2, Lblhy;

    .line 79
    .line 80
    iget v3, v2, Lblhy;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x4

    .line 83
    .line 84
    iput v3, v2, Lblhy;->b:I

    .line 85
    .line 86
    iput-object v1, v2, Lblhy;->e:Ljava/lang/String;

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lblhy;

    .line 93
    .line 94
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
    .locals 0

    .line 1
    check-cast p1, Lblhz;

    .line 2
    .line 3
    return-void
.end method
