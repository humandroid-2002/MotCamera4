.class public final synthetic Lqhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Ldan;

.field public final synthetic e:J

.field public final synthetic f:Ldan;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;JLdan;JLdan;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqhz;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqhz;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lqhz;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lqhz;->d:Ldan;

    .line 11
    .line 12
    iput-wide p6, p0, Lqhz;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lqhz;->f:Ldan;

    .line 15
    .line 16
    iput-wide p9, p0, Lqhz;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldam;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqhz;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lqhz;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lczs;

    .line 24
    .line 25
    invoke-static {v3}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "occluded_milestone"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-wide v0, p0, Lqhz;->c:J

    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, Lczs;->u(J)Ldan;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "Collection contains no element matching the predicate."

    .line 48
    .line 49
    invoke-static {p1}, Ldvn;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lbpda;

    .line 53
    .line 54
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v0, p0, Lqhz;->d:Ldan;

    .line 59
    .line 60
    :goto_1
    iget-wide v1, p0, Lqhz;->g:J

    .line 61
    .line 62
    iget-object v3, p0, Lqhz;->f:Ldan;

    .line 63
    .line 64
    iget-wide v4, p0, Lqhz;->e:J

    .line 65
    .line 66
    invoke-static {p1, v0, v4, v5}, Ldam;->A(Ldam;Ldan;J)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v1, v2}, Ldam;->A(Ldam;Ldan;J)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 73
    .line 74
    return-object p1
.end method
