.class public final Lbagr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbafz;


# instance fields
.field public final a:Lbago;

.field public final b:Lbagy;

.field public final c:Lbafz;

.field public final d:Lbgeo;


# direct methods
.method public constructor <init>(Lbgeo;Lbagy;L_2513;Lbesw;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbago;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbago;-><init>(Lbagr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbagr;->a:Lbago;

    .line 10
    .line 11
    iput-object p1, p0, Lbagr;->d:Lbgeo;

    .line 12
    .line 13
    iput-object p2, p0, Lbagr;->b:Lbagy;

    .line 14
    .line 15
    iget-object p1, p4, Lbesw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p4, p4, Lbesw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lbagf;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lbafv;

    .line 23
    .line 24
    iget-object v2, v1, Lbafv;->a:Lbffr;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbffr;->g()L_3365;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v5, Lbdao;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v5, p1, v3}, Lbdao;-><init>(Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, v1, Lbafv;->j:Z

    .line 37
    .line 38
    check-cast p4, Lbgeo;

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v1, v2

    .line 43
    move-object v2, p4

    .line 44
    invoke-direct/range {v0 .. v6}, Lbagf;-><init>(L_3365;Lbgeo;Lbagy;L_2513;Lbdao;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbagr;->c:Lbafz;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lbafy;)Lbgfn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lbagp;)Lbgfn;
    .locals 2

    .line 1
    iget-object v0, p0, Lbagr;->c:Lbafz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbafz;->a(Lbafy;)Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbagn;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lbagn;-><init>(Lbagp;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbgee;->a:Lbgee;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
