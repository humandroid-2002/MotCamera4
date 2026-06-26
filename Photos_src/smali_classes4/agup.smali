.class public final Lagup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagum;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagup;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lagup;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b12bf

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b12e6

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lagup;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0808e6

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f080949

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lagup;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f1412b1

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f1412ab

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lagup;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0808e8

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e()Lafvb;
    .locals 1

    .line 1
    iget v0, p0, Lagup;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafvb;->d:Lafvb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lafvb;->d:Lafvb;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;L_2073;L_3070;Lagaw;)Lagun;
    .locals 1

    .line 1
    iget v0, p0, Lagup;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p5}, Lagaw;->f()Lagav;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    sget-object p5, Lagav;->i:Lagav;

    .line 10
    .line 11
    if-ne p4, p5, :cond_0

    .line 12
    .line 13
    sget-object p1, Lagun;->a:Lagun;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p3, p1, p2}, Lafwt;->s(L_2073;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lagun;->c:Lagun;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lagun;->a:Lagun;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-interface {p5}, Lagaw;->f()Lagav;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object p5, Lagav;->i:Lagav;

    .line 33
    .line 34
    if-ne p2, p5, :cond_3

    .line 35
    .line 36
    sget-object p1, Lagun;->a:Lagun;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    invoke-static {p1, p4}, Lafwt;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;L_3070;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3}, L_2073;->aY()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object p1, Lagun;->a:Lagun;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_5
    :goto_0
    sget-object p1, Lagun;->c:Lagun;

    .line 56
    .line 57
    return-object p1
.end method

.method public final g()Lbbcz;
    .locals 1

    .line 1
    iget v0, p0, Lagup;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbher;->aJ:Lbbcz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbher;->bD:Lbbcz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h()Lbbcz;
    .locals 1

    .line 1
    iget v0, p0, Lagup;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbher;->aK:Lbbcz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbher;->bD:Lbbcz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
