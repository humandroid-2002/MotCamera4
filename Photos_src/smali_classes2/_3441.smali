.class public final L_3441;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Lbbos;

.field public final c:Lbpdb;

.field public d:Ljava/util/List;

.field private final f:L_1498;

.field private final g:Lbbou;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbgfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GenericCAViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, L_1498;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1498;

    .line 19
    .line 20
    iput-object v0, p0, L_3441;->f:L_1498;

    .line 21
    .line 22
    new-instance v1, Lbbol;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_3441;->b:Lbbos;

    .line 28
    .line 29
    new-instance v1, Laoqh;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-direct {v1, p0, v3}, Laoqh;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_3441;->g:Lbbou;

    .line 37
    .line 38
    new-instance v3, Laota;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, L_3441;->h:Lbpdb;

    .line 51
    .line 52
    new-instance v3, Laota;

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    invoke-direct {v3, v0, v4}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, L_3441;->c:Lbpdb;

    .line 65
    .line 66
    new-instance v0, Lanoo;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-direct {v0, p1, p0, v3}, Lanoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lbpdi;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, L_3441;->i:Lbpdb;

    .line 78
    .line 79
    sget-object v0, Lakzo;->AD:Lakzo;

    .line 80
    .line 81
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, L_3441;->j:Lbgfq;

    .line 86
    .line 87
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 88
    .line 89
    iput-object p1, p0, L_3441;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p0}, L_3441;->e()Lauvq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Lauvq;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, L_3441;->c()L_2705;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, L_2705;->c:Lbbol;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-interface {p1, v1, v0}, Lbbos;->a(Lbbou;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final b(Laoua;Ljava/lang/String;)Laott;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_3441;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Laott;

    .line 25
    .line 26
    iget-object v3, v2, Laott;->a:Laoua;

    .line 27
    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Laott;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Laott;

    .line 41
    .line 42
    return-object v1
.end method

.method public final c()L_2705;
    .locals 1

    .line 1
    iget-object v0, p0, L_3441;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2705;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_3441;->e()Lauvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lauvq;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, L_3441;->c()L_2705;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, L_2705;->c:Lbbol;

    .line 13
    .line 14
    iget-object v1, p0, L_3441;->g:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Lauvq;
    .locals 1

    .line 1
    iget-object v0, p0, L_3441;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lauvq;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Laott;)V
    .locals 3

    .line 1
    new-instance v0, Laoyp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laoyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, L_3441;->j:Lbgfq;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_3441;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
