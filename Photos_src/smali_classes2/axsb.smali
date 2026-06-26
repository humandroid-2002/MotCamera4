.class public final Laxsb;
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
    iput-object p1, p0, Laxsb;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Laxsb;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Laxsb;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Laxsb;->d:Lbmyb;

    .line 11
    .line 12
    iput-object p5, p0, Laxsb;->e:Lbmyb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Laxsa;
    .locals 8

    .line 1
    iget-object v0, p0, Laxsb;->a:Lbmyb;

    .line 2
    .line 3
    invoke-static {v0}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Laxsb;->b:Lbmyb;

    .line 8
    .line 9
    invoke-static {v0}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Laxsb;->c:Lbmyb;

    .line 14
    .line 15
    invoke-static {v0}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Laxsb;->d:Lbmyb;

    .line 20
    .line 21
    invoke-static {v0}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Laylt;

    .line 26
    .line 27
    invoke-direct {v6}, Laylt;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laxsb;->e:Lbmyb;

    .line 31
    .line 32
    check-cast v0, Laxyt;

    .line 33
    .line 34
    invoke-virtual {v0}, Laxyt;->a()Laxys;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v1, Laxsa;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Laxsa;-><init>(Lbmwf;Lbmwf;Lbmwf;Lbmwf;Layls;Laxys;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxsb;->a()Laxsa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
