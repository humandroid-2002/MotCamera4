.class public final Layoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layoc;


# instance fields
.field final synthetic a:Layod;

.field final synthetic b:Lbewl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Layod;Lbewl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Layoe;->a:Layod;

    iput-object p2, p0, Layoe;->b:Lbewl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhpp;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layoe;->c(Lbhpp;)Lbhpr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lbhpr;->b:F

    .line 6
    .line 7
    return p1
.end method

.method public final b(Lbhpp;)Lbevn;
    .locals 2

    .line 1
    iget-object v0, p0, Layoe;->b:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbevn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbeua;->a:Lbeua;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Layoe;->c(Lbhpp;)Lbhpr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget p1, p1, Lbhpr;->c:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p1, p1, Lbhpr;->d:F

    .line 38
    .line 39
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpl-float v0, p1, v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lbeua;->a:Lbeua;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method protected final c(Lbhpp;)Lbhpr;
    .locals 1

    .line 1
    iget-object v0, p0, Layoe;->a:Layod;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Layod;->a(Lbhpp;)Lbhpr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
