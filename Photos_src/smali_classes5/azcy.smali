.class final Lazcy;
.super Lazfb;
.source "PG"


# instance fields
.field public final a:Lazcj;

.field public b:Lazfv;

.field public c:Landroid/graphics/drawable/Animatable;

.field public final d:Lbmth;

.field private final n:Lazcq;


# direct methods
.method public constructor <init>(Lazcq;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lazcq;->i(Landroid/content/Context;)Lbmth;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lazfc;->a()Lbggd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lbmth;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lazex;->a(Ljava/lang/String;)Lazex;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lbggd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p2}, Lbmth;->b()Lazfh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lbggd;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lazez;

    .line 26
    .line 27
    invoke-direct {v1}, Lazez;-><init>()V

    .line 28
    .line 29
    .line 30
    const v2, 0x18acd

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lazez;->b(I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x18ace

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lazez;->c(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lazez;->d(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lazez;->a()Lazfa;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lbggd;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbggd;->v()Lazfc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lazfb;-><init>(Lazfc;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lazcy;->n:Lazcq;

    .line 59
    .line 60
    iput-object p2, p0, Lazcy;->d:Lbmth;

    .line 61
    .line 62
    iget-object p1, p2, Lbmth;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, p2, Lbmth;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Lazcl;

    .line 67
    .line 68
    check-cast p2, Lazis;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Lazcl;-><init>(Lazis;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lazcj;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v0, v2, v3

    .line 80
    .line 81
    sget-object v3, Laziq;->d:Laziq;

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Lazis;->b(Laziq;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    check-cast p1, Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lazcj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x1

    .line 94
    aput-object p1, v2, p2

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Lazcj;-><init>(Lazcl;[Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lazcy;->a:Lazcj;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method protected final b(Leqv;)V
    .locals 3

    .line 1
    new-instance v0, Lazcx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lazcx;-><init>(Lazcy;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lazcy;->n:Lazcq;

    .line 7
    .line 8
    iget-object v2, v1, Lazcq;->b:L_3393;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lampn;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lazcq;->c:L_3393;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lampn;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lazcq;->d:L_3393;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final g(Leqv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazcy;->n:Lazcq;

    .line 2
    .line 3
    iget-object v1, v0, Lazcq;->b:L_3393;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lerd;->k(Leqv;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lazcq;->c:L_3393;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lerd;->k(Leqv;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lazcq;->d:L_3393;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lerd;->k(Leqv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lazcg;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lazcg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lazex;->a(Ljava/lang/String;)Lazex;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lazfb;->B(Lazex;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lazcg;->b:Lbevn;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lazfb;->A(Lbevn;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lazcg;->c:Lbfel;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lazfb;->w(Lbfel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Lbevn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Can\'t tell how many remaining items left to upload without UploadInfo"

    .line 6
    .line 7
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lazcp;

    .line 15
    .line 16
    iget p1, p1, Lazcp;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lazcy;->d:Lbmth;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbmth;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lazfb;->A(Lbevn;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lazcy;->c:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    const-string v0, "Animatable icon should not be already running when calling startAnimatedIcon()"

    .line 10
    .line 11
    invoke-static {p1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lazcy;->c:Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Lbevn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Can\'t update in progress icon without upload info present."

    .line 6
    .line 7
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lazcp;

    .line 15
    .line 16
    iget p1, p1, Lazcp;->c:F

    .line 17
    .line 18
    iget-object v0, p0, Lazcy;->a:Lazcj;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lazcj;->b(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
