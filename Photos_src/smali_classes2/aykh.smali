.class public final Laykh;
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
    iput-object p1, p0, Laykh;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Laykh;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Laykh;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Laykh;->d:Lbmyb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laxll;
    .locals 4

    .line 1
    iget-object v0, p0, Laykh;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Laykm;

    .line 4
    .line 5
    invoke-virtual {v0}, Laykm;->a()Layjy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laykh;->b:Lbmyb;

    .line 10
    .line 11
    invoke-static {v1}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Laykh;->c:Lbmyb;

    .line 16
    .line 17
    check-cast v2, Laykn;

    .line 18
    .line 19
    invoke-virtual {v2}, Laykn;->a()Laxll;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Laykh;->d:Lbmyb;

    .line 23
    .line 24
    invoke-static {v2}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Laxll;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2}, Laxll;-><init>(Layjy;Lbmwf;Lbmwf;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laykh;->a()Laxll;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
