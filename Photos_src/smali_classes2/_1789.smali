.class public final L_1789;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lbpdb;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1789;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Labyf;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Labyf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, L_1789;->b:Lbpdb;

    .line 19
    .line 20
    new-instance p1, Labyf;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Labyf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, L_1789;->c:Lbpdb;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, L_1789;->d()Lbcam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Labxw;

    .line 10
    .line 11
    iget p1, p1, Labxw;->e:I

    .line 12
    .line 13
    return p1
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_1789;->d()Lbcam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Labxw;

    .line 10
    .line 11
    iget-boolean p1, p1, Labxw;->d:Z

    .line 12
    .line 13
    return p1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_1789;->d()Lbcam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Labxw;

    .line 10
    .line 11
    iget-boolean p1, p1, Labxw;->c:Z

    .line 12
    .line 13
    return p1
.end method

.method public final d()Lbcam;
    .locals 1

    .line 1
    iget-object v0, p0, L_1789;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcam;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lbcam;
    .locals 1

    .line 1
    iget-object v0, p0, L_1789;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcam;

    .line 8
    .line 9
    return-object v0
.end method
