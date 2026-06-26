.class public final synthetic Laksv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laksy;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laksy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksv;->a:Laksy;

    .line 5
    .line 6
    iput-boolean p2, p0, Laksv;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Laksv;->a:Laksy;

    .line 4
    .line 5
    iget-boolean v1, v0, Laksy;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Laksy;->h:I

    .line 14
    .line 15
    if-le v1, v2, :cond_2

    .line 16
    .line 17
    sget v1, Lbfel;->d:I

    .line 18
    .line 19
    new-instance v1, Lbfeg;

    .line 20
    .line 21
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget v3, v0, Laksy;->h:I

    .line 26
    .line 27
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Laksy;->a:Lakti;

    .line 35
    .line 36
    new-instance v2, Laben;

    .line 37
    .line 38
    invoke-interface {p1}, Lakti;->e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Laksy;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Lbhfm;->aK:Lbbcz;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, Lbheq;->dv:Lbbcz;

    .line 52
    .line 53
    :goto_0
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v0}, Laksy;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v4, v5, :cond_1

    .line 59
    .line 60
    const v4, 0x7f14184c    # 1.968519E38f

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const v4, 0x7f14184d

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 v5, 0x3

    .line 68
    invoke-direct {v2, p1, v3, v4, v5}, Laben;-><init>(Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;Lbbcz;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_2
    iget-object v0, v0, Laksy;->b:Laksx;

    .line 79
    .line 80
    iget-boolean v1, p0, Laksv;->b:Z

    .line 81
    .line 82
    invoke-interface {v0, p1, v1}, Laksx;->a(Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
