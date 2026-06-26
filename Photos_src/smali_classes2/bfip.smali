.class final Lbfip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfih;


# static fields
.field public static final a:Lbfip;

.field public static final b:Lbfip;

.field public static final c:Lbfip;

.field public static final d:Lbfip;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfip;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbfip;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbfip;->d:Lbfip;

    .line 8
    .line 9
    new-instance v0, Lbfip;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lbfip;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbfip;->c:Lbfip;

    .line 16
    .line 17
    new-instance v0, Lbfip;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lbfip;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbfip;->b:Lbfip;

    .line 24
    .line 25
    new-instance v0, Lbfip;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lbfip;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbfip;->a:Lbfip;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfip;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Ljava/lang/Object;ILbfir;)Lbfir;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lbfir;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lbfir;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance v0, Lbfiq;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbfiq;-><init>(Ljava/lang/Object;ILbfir;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;ILbfio;)Lbfio;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lbfio;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lbfio;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance v0, Lbfin;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbfin;-><init>(Ljava/lang/Object;ILbfio;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(Lbfix;Ljava/lang/Object;ILbfiw;)Lbfiw;
    .locals 1

    .line 1
    iget-object p0, p0, Lbfix;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lbfiw;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lbfiw;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance v0, Lbfiv;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lbfiv;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbfiw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final j(Lbfja;Ljava/lang/Object;ILbfiz;)Lbfiz;
    .locals 1

    .line 1
    iget-object p0, p0, Lbfja;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lbfiz;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lbfiz;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance v0, Lbfiy;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lbfiy;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbfiz;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lbfik;Lbfig;Lbfig;)Lbfig;
    .locals 3

    .line 1
    iget v0, p0, Lbfip;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    check-cast p1, Lbfja;

    .line 13
    .line 14
    check-cast p2, Lbfiz;

    .line 15
    .line 16
    check-cast p3, Lbfiz;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbfib;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Lbfik;->m(Lbfig;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget v1, p2, Lbfiz;->a:I

    .line 32
    .line 33
    invoke-static {p1, v0, v1, p3}, Lbfip;->j(Lbfja;Ljava/lang/Object;ILbfiz;)Lbfiz;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p2, p2, Lbfiz;->b:Lbfjc;

    .line 38
    .line 39
    iget-object p1, p1, Lbfja;->h:Ljava/lang/ref/ReferenceQueue;

    .line 40
    .line 41
    invoke-interface {p2, p1, p3}, Lbfjc;->b(Ljava/lang/ref/ReferenceQueue;Lbfig;)Lbfjc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p3, Lbfiz;->b:Lbfjc;

    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_1
    :goto_0
    return-object v1

    .line 49
    :cond_2
    check-cast p1, Lbfix;

    .line 50
    .line 51
    check-cast p2, Lbfiw;

    .line 52
    .line 53
    check-cast p3, Lbfiw;

    .line 54
    .line 55
    invoke-virtual {p2}, Lbfib;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    iget v1, p2, Lbfiw;->a:I

    .line 63
    .line 64
    invoke-static {p1, v0, v1, p3}, Lbfip;->i(Lbfix;Ljava/lang/Object;ILbfiw;)Lbfiw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p2, Lbfiw;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, p1, Lbfiw;->b:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    check-cast p2, Lbfio;

    .line 74
    .line 75
    check-cast p3, Lbfio;

    .line 76
    .line 77
    iget-object p1, p2, Lbfio;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget v0, p2, Lbfio;->b:I

    .line 80
    .line 81
    invoke-static {p1, v0, p3}, Lbfip;->h(Ljava/lang/Object;ILbfio;)Lbfio;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p2, Lbfio;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, p1, Lbfio;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    check-cast p1, Lbfis;

    .line 91
    .line 92
    check-cast p2, Lbfir;

    .line 93
    .line 94
    check-cast p3, Lbfir;

    .line 95
    .line 96
    invoke-static {p2}, Lbfik;->m(Lbfig;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_6
    iget-object v0, p2, Lbfir;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget v1, p2, Lbfir;->b:I

    .line 106
    .line 107
    invoke-static {v0, v1, p3}, Lbfip;->g(Ljava/lang/Object;ILbfir;)Lbfir;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object p2, p2, Lbfir;->c:Lbfjc;

    .line 112
    .line 113
    iget-object p1, p1, Lbfis;->g:Ljava/lang/ref/ReferenceQueue;

    .line 114
    .line 115
    invoke-interface {p2, p1, p3}, Lbfjc;->b(Ljava/lang/ref/ReferenceQueue;Lbfig;)Lbfjc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p3, Lbfir;->c:Lbfjc;

    .line 120
    .line 121
    return-object p3
.end method

.method public final synthetic b(Lbfik;Ljava/lang/Object;ILbfig;)Lbfig;
    .locals 2

    .line 1
    iget v0, p0, Lbfip;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbfja;

    .line 12
    .line 13
    check-cast p4, Lbfiz;

    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Lbfip;->j(Lbfja;Ljava/lang/Object;ILbfiz;)Lbfiz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p1, Lbfix;

    .line 21
    .line 22
    check-cast p4, Lbfiw;

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Lbfip;->i(Lbfix;Ljava/lang/Object;ILbfiw;)Lbfiw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    check-cast p4, Lbfio;

    .line 30
    .line 31
    invoke-static {p2, p3, p4}, Lbfip;->h(Ljava/lang/Object;ILbfio;)Lbfio;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    check-cast p1, Lbfis;

    .line 37
    .line 38
    check-cast p4, Lbfir;

    .line 39
    .line 40
    invoke-static {p2, p3, p4}, Lbfip;->g(Ljava/lang/Object;ILbfir;)Lbfir;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final synthetic c(Lbfjf;I)Lbfik;
    .locals 2

    .line 1
    iget v0, p0, Lbfip;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbfja;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lbfja;-><init>(Lbfjf;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lbfix;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lbfix;-><init>(Lbfjf;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lbfik;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, p2, v1}, Lbfik;-><init>(Lbfjf;I[B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lbfis;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lbfis;-><init>(Lbfjf;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d()Lbfim;
    .locals 2

    .line 1
    iget v0, p0, Lbfip;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbfim;->b:Lbfim;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbfim;->b:Lbfim;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lbfim;->a:Lbfim;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lbfim;->a:Lbfim;

    .line 21
    .line 22
    return-object v0
.end method

.method public final e()Lbfim;
    .locals 2

    .line 1
    iget v0, p0, Lbfip;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbfim;->b:Lbfim;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbfim;->a:Lbfim;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lbfim;->a:Lbfim;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lbfim;->b:Lbfim;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic f(Lbfik;Lbfig;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbfip;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbfja;

    .line 12
    .line 13
    check-cast p2, Lbfiz;

    .line 14
    .line 15
    iget-object v0, p2, Lbfiz;->b:Lbfjc;

    .line 16
    .line 17
    iget-object p1, p1, Lbfja;->h:Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    new-instance v1, Lbfjd;

    .line 20
    .line 21
    invoke-direct {v1, p1, p3, p2}, Lbfjd;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbfig;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p2, Lbfiz;->b:Lbfjc;

    .line 25
    .line 26
    invoke-interface {v0}, Lbfjc;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Lbfix;

    .line 31
    .line 32
    check-cast p2, Lbfiw;

    .line 33
    .line 34
    iput-object p3, p2, Lbfiw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    check-cast p2, Lbfio;

    .line 38
    .line 39
    iput-object p3, p2, Lbfio;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    check-cast p1, Lbfis;

    .line 43
    .line 44
    check-cast p2, Lbfir;

    .line 45
    .line 46
    iget-object v0, p2, Lbfir;->c:Lbfjc;

    .line 47
    .line 48
    iget-object p1, p1, Lbfis;->g:Ljava/lang/ref/ReferenceQueue;

    .line 49
    .line 50
    new-instance v1, Lbfjd;

    .line 51
    .line 52
    invoke-direct {v1, p1, p3, p2}, Lbfjd;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbfig;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p2, Lbfir;->c:Lbfjc;

    .line 56
    .line 57
    invoke-interface {v0}, Lbfjc;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
