.class public final Lazbj;
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


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazbj;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Lazbj;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Lazbj;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Lazbj;->d:Lbmyb;

    .line 11
    .line 12
    iput-object p5, p0, Lazbj;->e:Lbmyb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbqdd;
    .locals 8

    .line 1
    iget-object v0, p0, Lazbj;->c:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lbmxx;

    .line 4
    .line 5
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lazbj;->a:Lbmyb;

    .line 8
    .line 9
    invoke-static {v1}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, Lazbj;->b:Lbmyb;

    .line 14
    .line 15
    check-cast v1, Ljkq;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljkq;->a()Lbevn;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lbevn;

    .line 23
    .line 24
    iget-object v0, p0, Lazbj;->d:Lbmyb;

    .line 25
    .line 26
    check-cast v0, Ljkq;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, p0, Lazbj;->e:Lbmyb;

    .line 33
    .line 34
    check-cast v0, Ljkq;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v2, Lbqdd;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lbqdd;-><init>(Lbmwf;Lbevn;Lbevn;Lbevn;Lbevn;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazbj;->a()Lbqdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
