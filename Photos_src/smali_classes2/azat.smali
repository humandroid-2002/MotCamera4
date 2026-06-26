.class public final Lazat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final c:Lbmyb;

.field private final d:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazat;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Lazat;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Lazat;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Lazat;->d:Lbmyb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lazas;
    .locals 5

    .line 1
    iget-object v0, p0, Lazat;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Layyz;

    .line 4
    .line 5
    invoke-virtual {v0}, Layyz;->a()Lbgbt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lazat;->b:Lbmyb;

    .line 10
    .line 11
    check-cast v1, Lazan;

    .line 12
    .line 13
    invoke-virtual {v1}, Lazan;->a()Lbjzg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lazat;->c:Lbmyb;

    .line 18
    .line 19
    check-cast v2, Lazbj;

    .line 20
    .line 21
    invoke-virtual {v2}, Lazbj;->a()Lbqdd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lazat;->d:Lbmyb;

    .line 26
    .line 27
    check-cast v3, Layyk;

    .line 28
    .line 29
    invoke-virtual {v3}, Layyk;->a()Lbqdd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lazas;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lazas;-><init>(Lbgbt;Lbjzg;Lbqdd;Lbqdd;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazat;->a()Lazas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
