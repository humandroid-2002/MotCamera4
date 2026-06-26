.class public final Lbcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamh;


# instance fields
.field private final synthetic a:Lamh;

.field private final b:Lcdz;

.field private final c:Lcdz;


# direct methods
.method public constructor <init>(Lamh;Lbcc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcb;->a:Lamh;

    .line 5
    .line 6
    new-instance p1, Lbbg;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p2, v0}, Lbbg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcdu;->a:Ljbl;

    .line 13
    .line 14
    new-instance v0, Lcbh;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbcb;->b:Lcdz;

    .line 21
    .line 22
    new-instance p1, Lbbg;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p2, v0}, Lbbg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcbh;

    .line 29
    .line 30
    invoke-direct {p2, p1, v1}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lbcb;->c:Lcdz;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbcb;->a:Lamh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamh;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcb;->a:Lamh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lamh;->d(Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcb;->c:Lcdz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcb;->b:Lcdz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcb;->a:Lamh;

    .line 2
    .line 3
    invoke-interface {v0}, Lamh;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
