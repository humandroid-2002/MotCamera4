.class public final synthetic Lsgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsch;


# instance fields
.field public final synthetic a:L_1010;

.field public final synthetic b:I

.field public final synthetic c:Lsge;

.field public final synthetic d:Ljava/lang/Iterable;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(L_1010;ILsge;Ljava/lang/Iterable;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgj;->a:L_1010;

    .line 5
    .line 6
    iput p2, p0, Lsgj;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsgj;->c:Lsge;

    .line 9
    .line 10
    iput-object p4, p0, Lsgj;->d:Ljava/lang/Iterable;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsgj;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lsgj;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lthq;Lscl;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lsgj;->a:L_1010;

    .line 2
    .line 3
    iget-object v1, v0, L_1010;->u:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v8, v1

    .line 10
    check-cast v8, L_3238;

    .line 11
    .line 12
    iget-object v1, v0, L_1010;->t:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v9, v1

    .line 19
    check-cast v9, L_3224;

    .line 20
    .line 21
    iget-boolean v6, p0, Lsgj;->e:Z

    .line 22
    .line 23
    sget-object v10, L_1010;->c:Lazmj;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    new-instance v0, Lapfb;

    .line 27
    .line 28
    iget v2, p0, Lsgj;->b:I

    .line 29
    .line 30
    iget-object v3, p0, Lsgj;->c:Lsge;

    .line 31
    .line 32
    iget-object v4, p0, Lsgj;->d:Ljava/lang/Iterable;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v0 .. v7}, Lapfb;-><init>(L_1010;ILsge;Ljava/lang/Iterable;Lthq;ZI)V

    .line 37
    .line 38
    .line 39
    move p1, v2

    .line 40
    move-object v2, v5

    .line 41
    invoke-static {v8, v9, v10, v0}, L_2200;->e(L_3238;L_3224;Lazmj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Lsnc;

    .line 47
    .line 48
    iget-object v0, v8, Lsnc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, p0, Lsgj;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lbfel;

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    move v7, v6

    .line 61
    move v1, p1

    .line 62
    move-object v6, v4

    .line 63
    move-object v4, p2

    .line 64
    invoke-virtual/range {v0 .. v7}, L_1010;->b(ILthq;Lsge;Lscl;Lbfel;Lbfel;Z)Lsgf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lbadt;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lbadt;-><init>(Lsgf;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lsgf;->d:Lj$/time/Duration;

    .line 74
    .line 75
    iget-object v0, v8, Lsnc;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lj$/time/Duration;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lbadt;->u(Lj$/time/Duration;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lbadt;->t()Lsgf;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
