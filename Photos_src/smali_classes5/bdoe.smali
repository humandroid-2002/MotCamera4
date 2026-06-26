.class public abstract Lbdoe;
.super Lbdbj;
.source "PG"


# instance fields
.field private final h:Ljava/lang/Object;

.field private final i:J

.field private final j:Ljava/util/Map;

.field private final k:L_3224;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/util/Map;L_3224;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lbdbj;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "web_view_worker"

    .line 5
    .line 6
    iput-object p1, p0, Lbdoe;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lbdoe;->j:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p2, p0, Lbdoe;->i:J

    .line 11
    .line 12
    iput-object p5, p0, Lbdoe;->k:L_3224;

    .line 13
    .line 14
    iput-object p6, p0, Lbdoe;->l:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbdoa;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbdoa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbdoe;->v(Lbdoa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Letd;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdbj;->f:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lbdbj;->g:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Letd;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbdoe;->j:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, Lbdoe;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbdoa;

    .line 23
    .line 24
    return-void
.end method

.method protected final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdoe;->j:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lbdoe;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbdoa;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lbdoe;->i:J

    .line 14
    .line 15
    iget-object v3, v0, Lbdoa;->b:Lbkca;

    .line 16
    .line 17
    invoke-static {v3}, Lbkel;->s(Lbkca;)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v1, v2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lbdoe;->k:L_3224;

    .line 26
    .line 27
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lbdoa;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lbdoe;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-wide v1, v3, Lbkca;->b:J

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lbdoa;->c:Z

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lbdoe;->v(Lbdoa;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Letd;->u()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0}, Letd;->f()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Letd;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Lbdoa;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Letd;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbdoe;->j:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Lbdoe;->h:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbdoa;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Letd;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-super {p0, p1}, Lbdbj;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method
