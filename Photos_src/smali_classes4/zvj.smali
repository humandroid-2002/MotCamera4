.class public final Lzvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1583;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvj;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_3224;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzvj;->b:Lyrq;

    .line 18
    .line 19
    const-class v0, Lorg/chromium/net/CronetEngine;

    .line 20
    .line 21
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lzvj;->c:Lyrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laxno;
    .locals 8

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzvj;->b:Lyrq;

    .line 5
    .line 6
    new-instance v5, Laxnd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3224;

    .line 13
    .line 14
    new-instance v1, Laxlc;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Laxlc;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v1, p1}, Laxnd;-><init>(Laxlc;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, L_3355;

    .line 23
    .line 24
    new-instance v0, Lbcxv;

    .line 25
    .line 26
    invoke-direct {v0}, Lbcxv;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbflx;->a:Lbfel;

    .line 34
    .line 35
    invoke-static {v5}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v6, v0, v1, v2}, L_3355;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbbwz;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Lbbwz;-><init>([S)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lzvj;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lbbwz;->h(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lbbwz;->j(Laxnp;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lbbwz;->i(Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lakzo;->mT:Lakzo;

    .line 60
    .line 61
    invoke-static {v4, p1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Laaak;

    .line 66
    .line 67
    iget-object p1, p0, Lzvj;->c:Lyrq;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v3, p1, v1}, Laaak;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Laxnq;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct/range {v1 .. v7}, Laxnq;-><init>(Ljava/util/concurrent/Executor;Lbmwf;Landroid/content/Context;Laxnd;L_3355;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbbwz;->k(Lbewl;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbbwz;->g()Laxno;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
