.class public final Lnxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolr;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnxv;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Lnxl;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lnxl;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lnxv;->b:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Lnxl;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lnxl;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnxv;->c:Lbpdb;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lbolp;Lbokq;Lbolq;)Lbrcj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnxv;->c()L_3369;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lnxu;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0, v0}, Lnxu;-><init>(Lbolp;Lnxv;Lj$/time/Instant;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, v1, p2}, Lbolq;->a(Lbolp;Lbokq;)Lbrcj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxv;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_3369;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxv;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3369;

    .line 8
    .line 9
    return-object v0
.end method
