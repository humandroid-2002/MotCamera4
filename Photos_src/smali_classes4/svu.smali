.class public final Lsvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqn;


# instance fields
.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsvu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lsvu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lswe;

    .line 18
    .line 19
    new-instance v0, Lswf;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lswf;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lswe;->q(Lswf;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Lsxp;

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lsxp;->ac(Lj$/util/Optional;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p1, Lsxb;

    .line 41
    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lsxb;->w(Lj$/util/Optional;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    check-cast p1, Lszi;

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Lszi;->v:Lj$/util/Optional;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    check-cast p1, Lsvs;

    .line 60
    .line 61
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Lsvs;->o(Lj$/util/Optional;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    check-cast p1, Lsvw;

    .line 70
    .line 71
    sget-object v0, Lsna;->a:Lsna;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lsvw;->p(Lsna;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget v0, p0, Lsvu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, L_1614;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1614;

    .line 29
    .line 30
    invoke-virtual {p1}, L_1614;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    const-class v0, L_1614;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_1614;

    .line 46
    .line 47
    invoke-virtual {p1}, L_1614;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    const-class v0, L_1807;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_1807;

    .line 60
    .line 61
    invoke-virtual {p1}, L_1807;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    const-class v0, L_3099;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_3099;

    .line 73
    .line 74
    invoke-virtual {p1}, L_3099;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method
