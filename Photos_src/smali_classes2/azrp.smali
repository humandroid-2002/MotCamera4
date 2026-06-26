.class public final Lazrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final c:Lbmyb;

.field private final d:Lbmyb;

.field private final e:Lbmyb;

.field private final f:Lbmyb;

.field private final g:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazrp;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Lazrp;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Lazrp;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Lazrp;->d:Lbmyb;

    .line 11
    .line 12
    iput-object p5, p0, Lazrp;->e:Lbmyb;

    .line 13
    .line 14
    iput-object p6, p0, Lazrp;->f:Lbmyb;

    .line 15
    .line 16
    iput-object p7, p0, Lazrp;->g:Lbmyb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()L_3117;
    .locals 9

    .line 1
    iget-object v0, p0, Lazrp;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lazsb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazsb;->a()Lazsa;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lazrp;->b:Lbmyb;

    .line 10
    .line 11
    check-cast v0, Lazro;

    .line 12
    .line 13
    invoke-virtual {v0}, Lazro;->a()Lazrm;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lazrp;->c:Lbmyb;

    .line 18
    .line 19
    check-cast v0, Lazrn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lazrn;->a()Lazrm;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lazrp;->d:Lbmyb;

    .line 26
    .line 27
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v0, p0, Lazrp;->e:Lbmyb;

    .line 35
    .line 36
    invoke-static {v0}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, p0, Lazrp;->f:Lbmyb;

    .line 41
    .line 42
    check-cast v0, Lazqt;

    .line 43
    .line 44
    invoke-virtual {v0}, Lazqt;->a()Lazqs;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, p0, Lazrp;->g:Lbmyb;

    .line 49
    .line 50
    new-instance v1, L_3117;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, L_3117;-><init>(Lazsa;Lbewl;Lbewl;Ljava/util/concurrent/Executor;Lbmwf;Lazqs;Lbpcw;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazrp;->a()L_3117;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
