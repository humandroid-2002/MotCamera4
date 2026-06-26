.class public final Lauom;
.super Lauoj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauoj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lauom;
    .locals 2

    .line 1
    new-instance v0, Lauom;

    .line 2
    .line 3
    invoke-direct {v0}, Lauom;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3e6eeeef

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lauom;->m(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lauom;->o()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lauom;->n()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Lauon;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lauok;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lauon;->a:Lauok;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lauon;->f:Lauok;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lauon;->g:Lauok;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lauon;->b:Lauok;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lauon;->h:Lauok;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lauon;->i:Lauok;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lauon;->n:Lauok;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lauoj;->d([Lauok;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lauoj;->a()Lauon;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    sget-object v0, Lauon;->k:Lauok;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lauoj;->e(Lauok;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    sget-object v0, Lauon;->j:Lauok;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lauoj;->e(Lauok;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    sget-object v0, Lauon;->l:Lauok;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lauoj;->e(Lauok;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    sget-object v0, Lauon;->i:Lauok;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lauoj;->e(Lauok;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    sget-object v0, Lauon;->h:Lauok;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lauoj;->e(Lauok;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    sget-object v0, Lauon;->g:Lauok;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lauoj;->e(Lauok;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    sget-object v0, Lauon;->n:Lauok;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lauoj;->e(Lauok;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lauon;->q:Lauok;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lauoj;->e(Lauok;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, Lauon;->p:Lauok;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lauoj;->e(Lauok;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    sget-object v0, Lauon;->f:Lauok;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lauoj;->e(Lauok;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
