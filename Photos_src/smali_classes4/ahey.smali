.class public final Lahey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2144;


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
    iput-object p1, p0, Lahey;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Lahaq;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lahaq;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lahey;->b:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Lahaq;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lahaq;-><init>(L_1498;I)V

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
    iput-object p1, p0, Lahey;->c:Lbpdb;

    .line 37
    .line 38
    return-void
.end method

.method private final b()L_2143;
    .locals 1

    .line 1
    iget-object v0, p0, Lahey;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2143;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahey;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1596;

    .line 8
    .line 9
    invoke-direct {p0}, Lahey;->b()L_2143;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, L_2143;->a()Lahdi;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lahey;->b()L_2143;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, L_2143;->a()Lahdi;

    .line 21
    .line 22
    .line 23
    const-string v1, "udon"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-interface {v0, v1, v2}, L_1596;->m(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
