.class public final Ladw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladl;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Labe;

.field private final d:Lado;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    sget-object v1, Labf;->a:Labe;

    const/16 v2, 0x12c

    .line 3
    invoke-direct {p0, v2, v0, v1}, Ladw;-><init>(IILabe;)V

    return-void
.end method

.method public constructor <init>(IILabe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladw;->a:I

    iput p2, p0, Ladw;->b:I

    iput-object p3, p0, Ladw;->c:Labe;

    new-instance v0, Lado;

    new-instance v1, Labl;

    invoke-direct {v1, p1, p2, p3}, Labl;-><init>(IILabe;)V

    invoke-direct {v0, v1}, Lado;-><init>(Labh;)V

    iput-object v0, p0, Ladw;->d:Lado;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laav;Laav;Laav;)J
    .locals 0

    .line 1
    invoke-static {p0}, Ltm;->e(Ladl;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic b(Laav;Laav;Laav;)Laav;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltm;->f(Ladg;Laav;Laav;Laav;)Laav;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(JLaav;Laav;Laav;)Laav;
    .locals 6

    .line 1
    iget-object v0, p0, Ladw;->d:Lado;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lado;->c(JLaav;Laav;Laav;)Laav;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(JLaav;Laav;Laav;)Laav;
    .locals 6

    .line 1
    iget-object v0, p0, Ladw;->d:Lado;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lado;->d(JLaav;Laav;Laav;)Laav;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ladw;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ladw;->a:I

    .line 2
    .line 3
    return v0
.end method
