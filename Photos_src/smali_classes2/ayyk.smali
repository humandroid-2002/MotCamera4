.class public final Layyk;
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
    iput-object p1, p0, Layyk;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Layyk;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Layyk;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Layyk;->d:Lbmyb;

    .line 11
    .line 12
    iput-object p5, p0, Layyk;->e:Lbmyb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbqdd;
    .locals 7

    .line 1
    iget-object v0, p0, Layyk;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lbmxx;

    .line 4
    .line 5
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbevn;

    .line 9
    .line 10
    iget-object v0, p0, Layyk;->c:Lbmyb;

    .line 11
    .line 12
    check-cast v0, Lbmxx;

    .line 13
    .line 14
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Layyk;->b:Lbmyb;

    .line 17
    .line 18
    check-cast v1, Ljkq;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljkq;->a()Lbevn;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lbevn;

    .line 26
    .line 27
    iget-object v0, p0, Layyk;->d:Lbmyb;

    .line 28
    .line 29
    check-cast v0, Ljkq;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Layyk;->e:Lbmyb;

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
    new-instance v1, Lbqdd;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lbqdd;-><init>(Lbevn;Lbevn;Lbevn;Lbevn;Lbevn;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layyk;->a()Lbqdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
