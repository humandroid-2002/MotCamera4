.class public final Laxvd;
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
    iput-object p1, p0, Laxvd;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Laxvd;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Laxvd;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Laxvd;->d:Lbmyb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laxvc;
    .locals 5

    .line 1
    iget-object v0, p0, Laxvd;->a:Lbmyb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxvg;

    .line 8
    .line 9
    iget-object v1, p0, Laxvd;->b:Lbmyb;

    .line 10
    .line 11
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laxxy;

    .line 16
    .line 17
    iget-object v2, p0, Laxvd;->c:Lbmyb;

    .line 18
    .line 19
    invoke-interface {v2}, Lbmyb;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laxtv;

    .line 24
    .line 25
    iget-object v3, p0, Laxvd;->d:Lbmyb;

    .line 26
    .line 27
    invoke-static {v3}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Laxvc;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2, v3}, Laxvc;-><init>(Laxvg;Laxxy;Laxtv;Lbmwf;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxvd;->a()Laxvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
