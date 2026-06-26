.class public final Layuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layua;


# instance fields
.field public final a:Lbfel;

.field public final b:Ljava/util/Map;

.field private final c:Layty;

.field private d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfel;Leqv;)V
    .locals 6

    .line 1
    new-instance v0, Layty;

    .line 2
    .line 3
    invoke-direct {v0}, Layty;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layuj;->c:Layty;

    .line 10
    .line 11
    iput-object p1, p0, Layuj;->a:Lbfel;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Layuj;->b:Ljava/util/Map;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lbflx;

    .line 22
    .line 23
    iget v0, v0, Lbflx;->c:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laytw;

    .line 33
    .line 34
    iget-object v3, v2, Laytw;->a:L_3393;

    .line 35
    .line 36
    new-instance v4, Lxih;

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-direct {v4, p0, v2, v5}, Lxih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2, v4}, Lerd;->g(Leqv;Lerg;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Layuj;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Layty;
    .locals 4

    .line 1
    iget-object v0, p0, Layuj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lbcxg;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Layuj;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Layuj;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Layuj;->a:Lbfel;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    check-cast v3, Lbflx;

    .line 19
    .line 20
    iget v3, v3, Lbflx;->c:I

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Laytw;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Laytw;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v1, p0, Layuj;->d:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Layuj;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Layuj;->c:Layty;

    .line 42
    .line 43
    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Layuj;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Layuj;->a:Lbfel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v1

    .line 13
    :goto_0
    move-object v4, v0

    .line 14
    check-cast v4, Lbflx;

    .line 15
    .line 16
    iget v4, v4, Lbflx;->c:I

    .line 17
    .line 18
    if-ge v2, v4, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Laytw;

    .line 25
    .line 26
    iget-object v5, p0, Layuj;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Laytv;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Laytv;->a(Laytv;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lez v5, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object v3, v4

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v3}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laytv;

    .line 64
    .line 65
    iget-object v1, p0, Layuj;->c:Layty;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Layty;->c(Laytv;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Layuj;->c:Layty;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Layty;->c(Laytv;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method
