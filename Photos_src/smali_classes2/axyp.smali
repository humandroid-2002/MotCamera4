.class public final Laxyp;
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
    iput-object p1, p0, Laxyp;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Laxyp;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Laxyp;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Laxyp;->d:Lbmyb;

    .line 11
    .line 12
    iput-object p5, p0, Laxyp;->e:Lbmyb;

    .line 13
    .line 14
    iput-object p6, p0, Laxyp;->f:Lbmyb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Laxyo;
    .locals 8

    .line 1
    iget-object v0, p0, Laxyp;->a:Lbmyb;

    .line 2
    .line 3
    invoke-static {v0}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Laxyp;->b:Lbmyb;

    .line 8
    .line 9
    invoke-static {v0}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Laxyp;->c:Lbmyb;

    .line 14
    .line 15
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Laxyk;

    .line 21
    .line 22
    iget-object v0, p0, Laxyp;->d:Lbmyb;

    .line 23
    .line 24
    check-cast v0, Laxzw;

    .line 25
    .line 26
    invoke-virtual {v0}, Laxzw;->a()Laxlc;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, Laxyp;->e:Lbmyb;

    .line 31
    .line 32
    check-cast v0, Layel;

    .line 33
    .line 34
    invoke-virtual {v0}, Layel;->a()Lbpgb;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p0, Laxyp;->f:Lbmyb;

    .line 39
    .line 40
    check-cast v0, Layel;

    .line 41
    .line 42
    invoke-virtual {v0}, Layel;->a()Lbpgb;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v1, Laxyo;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Laxyo;-><init>(Lbmwf;Lbmwf;Laxyk;Laxlc;Lbpgb;Lbpgb;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxyp;->a()Laxyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
