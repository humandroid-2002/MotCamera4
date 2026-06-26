.class public final Lbdlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyr;


# instance fields
.field final synthetic a:Lbgbt;


# direct methods
.method public constructor <init>(Lbgbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdlz;->a:Lbgbt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lawwp;)Lbevn;
    .locals 0

    .line 1
    sget-object p1, Lbeua;->a:Lbeua;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic b(Lawwp;)Lbevn;
    .locals 0

    .line 1
    sget-object p1, Lbeua;->a:Lbeua;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic c(Lawwp;)Lbevn;
    .locals 0

    .line 1
    sget-object p1, Lbeua;->a:Lbeua;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(Lawwp;Lbgfn;)Lbgfn;
    .locals 2

    .line 1
    sget-object p1, Lbmkt;->a:Lbmkt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lbdlz;->a:Lbgbt;

    .line 8
    .line 9
    iget-object p2, p2, Lbgbt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lbmkt;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p2, Lbmkq;

    .line 31
    .line 32
    iput-object p2, v1, Lbmkt;->f:Lbmkq;

    .line 33
    .line 34
    iget p2, v1, Lbmkt;->b:I

    .line 35
    .line 36
    or-int/lit16 p2, p2, 0x400

    .line 37
    .line 38
    iput p2, v1, Lbmkt;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    check-cast p2, Lbmkt;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    iput v0, p2, Lbmkt;->c:I

    .line 55
    .line 56
    iget v1, p2, Lbmkt;->b:I

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    iput v0, p2, Lbmkt;->b:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final synthetic e(Lawwp;Lbgfn;)Lbgfn;
    .locals 0

    .line 1
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f(Lawwp;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "GOOGLE_ONE_CLIENT"

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic g()Lbgfn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic h(Lawwp;)V
    .locals 0

    .line 1
    return-void
.end method
