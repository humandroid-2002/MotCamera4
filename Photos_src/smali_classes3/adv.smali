.class public final Ladv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladm;


# instance fields
.field private final synthetic a:Lado;


# direct methods
.method public constructor <init>(FFLaav;)V
    .locals 1

    .line 1
    sget-object v0, Ladj;->a:[I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Ladh;

    .line 6
    .line 7
    invoke-direct {v0, p3, p1, p2}, Ladh;-><init>(Laav;FF)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ladi;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ladi;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lado;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lado;-><init>(Laax;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ladv;->a:Lado;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Laav;Laav;Laav;)J
    .locals 1

    .line 1
    iget-object v0, p0, Ladv;->a:Lado;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lado;->a(Laav;Laav;Laav;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b(Laav;Laav;Laav;)Laav;
    .locals 1

    .line 1
    iget-object v0, p0, Ladv;->a:Lado;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lado;->b(Laav;Laav;Laav;)Laav;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(JLaav;Laav;Laav;)Laav;
    .locals 6

    .line 1
    iget-object v0, p0, Ladv;->a:Lado;

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
    iget-object v0, p0, Ladv;->a:Lado;

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

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
