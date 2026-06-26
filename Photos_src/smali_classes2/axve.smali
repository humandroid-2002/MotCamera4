.class public final Laxve;
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


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxve;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Laxve;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Laxve;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Laxve;->d:Lbmyb;

    .line 11
    .line 12
    iput-object p5, p0, Laxve;->e:Lbmyb;

    .line 13
    .line 14
    iput-object p6, p0, Laxve;->f:Lbmyb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Layvl;
    .locals 8

    .line 1
    iget-object v0, p0, Laxve;->a:Lbmyb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbgbt;

    .line 9
    .line 10
    iget-object v0, p0, Laxve;->b:Lbmyb;

    .line 11
    .line 12
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Laygk;

    .line 18
    .line 19
    iget-object v0, p0, Laxve;->c:Lbmyb;

    .line 20
    .line 21
    check-cast v0, Layhq;

    .line 22
    .line 23
    invoke-virtual {v0}, Layhq;->a()Laxlc;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Laxve;->d:Lbmyb;

    .line 28
    .line 29
    check-cast v0, Layel;

    .line 30
    .line 31
    invoke-virtual {v0}, Layel;->a()Lbpgb;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Laxve;->e:Lbmyb;

    .line 36
    .line 37
    check-cast v0, Ljkq;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Laxve;->f:Lbmyb;

    .line 44
    .line 45
    new-instance v1, Layvl;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Layvl;-><init>(Lbgbt;Laygk;Laxlc;Lbpgb;Lbevn;Lbpcw;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxve;->a()Layvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
