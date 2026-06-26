.class public final synthetic Lpzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_778;


# instance fields
.field public final synthetic a:L_814;

.field public final synthetic b:L_2360;


# direct methods
.method public synthetic constructor <init>(L_814;L_2360;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzf;->a:L_814;

    .line 5
    .line 6
    iput-object p2, p0, Lpzf;->b:L_2360;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpzf;->b:L_2360;

    .line 2
    .line 3
    sget-object v0, Lakzo;->hs:Lakzo;

    .line 4
    .line 5
    invoke-interface {p1, v0}, L_2360;->e(Ljava/lang/Enum;)Lbgfr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lpzf;->a:L_814;

    .line 10
    .line 11
    iget-object v1, v0, L_814;->b:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_3359;

    .line 18
    .line 19
    invoke-interface {v1}, L_3359;->a()Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lnzu;

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lpmp;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, v1}, Lpmp;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lbgee;->a:Lbgee;

    .line 45
    .line 46
    const-class v2, Ljava/lang/Exception;

    .line 47
    .line 48
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
