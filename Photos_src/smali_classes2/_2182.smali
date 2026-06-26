.class public final L_2182;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2182;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2182;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lahtl;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p1, v1}, Lahtl;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_2182;->a:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lahtl;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lahtl;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, L_2182;->d:Lbpdb;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()L_2073;
    .locals 1

    .line 1
    iget-object v0, p0, L_2182;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    return-object v0
.end method
