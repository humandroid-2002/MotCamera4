.class public final Lapup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbfeo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lapvb;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lapuo;->a:Lapuo;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lapvb;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lapuo;->a:Lapuo;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lapvb;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lapuo;->d:Lapuo;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lapvb;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lapuo;->d:Lapuo;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lapwh;->values()[Lapwh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lapbu;

    .line 43
    .line 44
    const/16 v3, 0xf

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lapbu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lapbu;

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lapbu;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbfeo;->l(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lapup;->a:Lbfes;

    .line 74
    .line 75
    return-void
.end method
