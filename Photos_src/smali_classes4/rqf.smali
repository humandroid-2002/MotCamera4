.class final Lrqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjj;
.implements Lrpp;


# instance fields
.field final synthetic a:Lrqk;


# direct methods
.method public constructor <init>(Lrqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqf;->a:Lrqk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrlx;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lrqf;->a:Lrqk;

    .line 12
    .line 13
    iget-object v3, v0, Lrqk;->e:Lrpo;

    .line 14
    .line 15
    iget v4, v3, Lrpo;->a:I

    .line 16
    .line 17
    add-int/lit8 v5, v4, -0x1

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    if-eq v5, v2, :cond_1

    .line 22
    .line 23
    if-eq v5, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Lrpo;->c(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lrqk;->t()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    throw v0
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catch_0
    move-object v0, p1

    .line 37
    :catch_1
    iget-object p1, p0, Lrqf;->a:Lrqk;

    .line 38
    .line 39
    iget-object p1, p1, Lrqk;->bc:Lbcse;

    .line 40
    .line 41
    const v3, 0x7f140893

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :goto_0
    new-instance v0, Llgo;

    .line 53
    .line 54
    invoke-direct {v0}, Llgo;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lrqf;->a:Lrqk;

    .line 61
    .line 62
    new-instance v2, Lnjm;

    .line 63
    .line 64
    iget-object v3, v0, Lrqk;->bc:Lbcse;

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Lnjm;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lrqk;->f:Lasjk;

    .line 70
    .line 71
    invoke-virtual {v0, v2, p1}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lrqf;->a:Lrqk;

    .line 4
    .line 5
    iget-object v1, v0, Lrqk;->ay:Lryr;

    .line 6
    .line 7
    iget-object v2, v0, Lrqk;->e:Lrpo;

    .line 8
    .line 9
    iget v2, v2, Lrpo;->a:I

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, Lryr;->l:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-boolean p1, v1, Lryr;->c:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lrqk;->bi()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
