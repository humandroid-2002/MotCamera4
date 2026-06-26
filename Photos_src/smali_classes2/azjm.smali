.class public final Lazjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyr;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazjm;->a:Landroid/content/Context;

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

.method public final c(Lawwp;)Lbevn;
    .locals 1

    .line 1
    const p1, 0x4ab0021

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmuc;->f:Lbmuc;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lavpc;->a(ILbmuc;)Lavpc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Lawwp;Lbgfn;)Lbgfn;
    .locals 3

    .line 1
    sget-object p1, Lbkhd;->a:Lbkhd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbkhc;->a:Lbkhc;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lazjm;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    check-cast v1, Lbkhc;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v2, v1, Lbkhc;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x40

    .line 40
    .line 41
    iput v2, v1, Lbkhc;->b:I

    .line 42
    .line 43
    iput-object v0, v1, Lbkhc;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    check-cast v0, Lbkhd;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lbkhc;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lbkhd;->c:Lbkhc;

    .line 70
    .line 71
    iget p2, v0, Lbkhd;->b:I

    .line 72
    .line 73
    or-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    iput p2, v0, Lbkhd;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
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
    const-string p1, "ONEGOOGLE_MOBILE"

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

.method public final h(Lawwp;)V
    .locals 0

    .line 1
    return-void
.end method
