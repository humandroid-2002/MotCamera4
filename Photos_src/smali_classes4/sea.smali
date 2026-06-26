.class public final synthetic Lsea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsch;


# instance fields
.field public final synthetic a:L_991;

.field public final synthetic b:Lbfel;

.field public final synthetic c:Ljava/util/function/Function;

.field public final synthetic d:Ljava/util/function/Function;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(L_991;Lbfel;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsea;->a:L_991;

    .line 5
    .line 6
    iput-object p2, p0, Lsea;->b:Lbfel;

    .line 7
    .line 8
    iput-object p3, p0, Lsea;->c:Ljava/util/function/Function;

    .line 9
    .line 10
    iput-object p4, p0, Lsea;->d:Ljava/util/function/Function;

    .line 11
    .line 12
    iput-object p5, p0, Lsea;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lsea;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lthq;Lscl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsea;->b:Lbfel;

    .line 2
    .line 3
    iget-object v1, p0, Lsea;->a:L_991;

    .line 4
    .line 5
    iget-object v2, p0, Lsea;->c:Ljava/util/function/Function;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0, v2}, L_991;->a(Lthq;Lbfel;Ljava/util/function/Function;)Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    sget v2, Lbfel;->d:I

    .line 12
    .line 13
    new-instance v2, Lbfeg;

    .line 14
    .line 15
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lsec;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p1, v2, v4}, Lsec;-><init>(Lbbfx;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0x1f4

    .line 25
    .line 26
    invoke-static {v5, v0, v3}, Ltjn;->d(ILbfel;Ltju;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Lsea;->d:Ljava/util/function/Function;

    .line 38
    .line 39
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Lbfel;

    .line 51
    .line 52
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v7, Lsdz;

    .line 65
    .line 66
    invoke-direct {v7, v4}, Lsdz;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 78
    .line 79
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, L_3365;

    .line 84
    .line 85
    iget-object v3, p0, Lsea;->e:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v4, v0, v2, v3}, Lsft;->e(IL_3365;L_3365;Ljava/lang/String;)Lsft;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget v2, p0, Lsea;->f:I

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    move-object v4, p2

    .line 96
    invoke-virtual/range {v1 .. v7}, L_991;->e(ILthq;Lscl;Lbfel;Lbfel;Lsft;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
