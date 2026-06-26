.class public final L_861;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpdb;

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
    iput-object p1, p0, L_861;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_861;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lpyv;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lpyv;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, L_861;->b:Lbpdb;

    .line 25
    .line 26
    new-instance p1, Lpyv;

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lpyv;-><init>(L_861;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, L_861;->d:Lbpdb;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)Lpze;
    .locals 3

    .line 1
    invoke-virtual {p0}, L_861;->b()Lbcam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpzd;

    .line 10
    .line 11
    iget-object v0, v0, Lpzd;->c:Lbkca;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbkca;->a:Lbkca;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpze;

    .line 21
    .line 22
    invoke-virtual {p0}, L_861;->b()Lbcam;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lbcam;->a(I)Lbkbc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpzd;

    .line 31
    .line 32
    iget p1, p1, Lpzd;->d:I

    .line 33
    .line 34
    sget-object v2, Lbkcv;->a:Lbkca;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lbkee;->p(Lbkca;)Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-direct {v1, p1, v0}, Lpze;-><init>(ILj$/time/Instant;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final b()Lbcam;
    .locals 1

    .line 1
    iget-object v0, p0, L_861;->d:Lbpdb;

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
