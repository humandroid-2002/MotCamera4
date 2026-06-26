.class public final L_1694;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field private final b:L_1498;

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
    iput-object p1, p0, L_1694;->b:L_1498;

    .line 9
    .line 10
    new-instance v0, Labcd;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p1, v1}, Labcd;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbpdi;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, L_1694;->a:Lbpdb;

    .line 22
    .line 23
    new-instance p1, Labcd;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p1, p0, v0}, Labcd;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, L_1694;->c:Lbpdb;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Labck;
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_1694;->b()Lalhe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lalhe;->a()Lbkbc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Labcj;

    .line 13
    .line 14
    new-instance v1, Labck;

    .line 15
    .line 16
    iget-boolean v2, v0, Labcj;->c:Z

    .line 17
    .line 18
    iget-boolean v0, v0, Labcj;->d:Z

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Labck;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final b()Lalhe;
    .locals 1

    .line 1
    iget-object v0, p0, L_1694;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lalhe;

    .line 11
    .line 12
    return-object v0
.end method
