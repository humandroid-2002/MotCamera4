.class public final L_3440;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbbol;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public i:Z

.field public j:L_3365;

.field private final k:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConnectedAppsViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3440;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_3440;->c:Lbbol;

    .line 10
    .line 11
    new-instance v0, Laoqh;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1}, Laoqh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, L_3440;->k:Lbbou;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, L_3440;->i:Z

    .line 21
    .line 22
    sget-object v2, Lbfmd;->a:Lbfmd;

    .line 23
    .line 24
    iput-object v2, p0, L_3440;->j:L_3365;

    .line 25
    .line 26
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, L_519;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, L_3440;->d:Lyrq;

    .line 38
    .line 39
    const-class v3, L_704;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, L_3440;->e:Lyrq;

    .line 46
    .line 47
    const-class v3, L_2699;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, L_3440;->f:Lyrq;

    .line 54
    .line 55
    new-instance v3, Lyrq;

    .line 56
    .line 57
    new-instance v5, Lanxb;

    .line 58
    .line 59
    const/16 v6, 0xd

    .line 60
    .line 61
    invoke-direct {v5, p1, v6}, Lanxb;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v5}, Lyrq;-><init>(Lyrr;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, L_3440;->g:Lyrq;

    .line 68
    .line 69
    new-instance v3, Lyrq;

    .line 70
    .line 71
    new-instance v5, Lagke;

    .line 72
    .line 73
    const/16 v6, 0xe

    .line 74
    .line 75
    invoke-direct {v5, p0, p1, v6}, Lagke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v5}, Lyrq;-><init>(Lyrr;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, L_3440;->h:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lauvq;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Lauvq;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, L_2699;

    .line 97
    .line 98
    iget-object p1, p1, L_2699;->b:Lbbol;

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, L_3440;->j:L_3365;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lamql;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lamql;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Laosb;)V
    .locals 4

    .line 1
    iget-object v0, p0, L_3440;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgfq;

    .line 8
    .line 9
    new-instance v1, Laiql;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Laiql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v3}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, L_3440;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauvq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lauvq;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L_3440;->f:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2699;

    .line 19
    .line 20
    iget-object v0, v0, L_2699;->b:Lbbol;

    .line 21
    .line 22
    iget-object v1, p0, L_3440;->k:Lbbou;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_3440;->b(Ljava/lang/String;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laoei;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laoei;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_3440;->c:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
