.class public final Laygw;
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
    iput-object p1, p0, Laygw;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Laygw;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Laygw;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Laygw;->d:Lbmyb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laygv;
    .locals 5

    .line 1
    iget-object v0, p0, Laygw;->b:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Ladmd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladmd;->a()Layba;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laygw;->c:Lbmyb;

    .line 10
    .line 11
    check-cast v1, Layhq;

    .line 12
    .line 13
    invoke-virtual {v1}, Layhq;->a()Laxlc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laygw;->d:Lbmyb;

    .line 18
    .line 19
    invoke-interface {v2}, Lbmyb;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Layfv;

    .line 24
    .line 25
    new-instance v3, Laygv;

    .line 26
    .line 27
    iget-object v4, p0, Laygw;->a:Lbmyb;

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, v1, v2}, Laygv;-><init>(Lbpcw;Layba;Laxlc;Layfv;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laygw;->a()Laygv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
