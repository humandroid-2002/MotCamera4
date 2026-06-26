.class public final synthetic Lafpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lafqe;

.field public final synthetic b:Lafqd;


# direct methods
.method public synthetic constructor <init>(Lafqe;Lafqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpx;->a:Lafqe;

    .line 5
    .line 6
    iput-object p2, p0, Lafpx;->b:Lafqd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lafpx;->a:Lafqe;

    .line 2
    .line 3
    const-class v1, Lafoa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lafqe;->d(Ljava/lang/Class;)Lafpz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lafoa;

    .line 10
    .line 11
    iget-object v2, p0, Lafpx;->b:Lafqd;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lafoa;->b:Lvi;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lafnu;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lafnu;->r:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v4, v1, Lafnu;->q:I

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lafnu;->s:Lafoa;

    .line 37
    .line 38
    iget-object v1, v1, Lafoa;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    :goto_0
    iget-object v0, v0, Lafqe;->d:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_21;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v2, Lalrd;->T:Lalrb;

    .line 57
    .line 58
    check-cast v0, Lafof;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lafof;->a:L_2052;

    .line 64
    .line 65
    invoke-static {p1, v0, v3}, L_21;->e(Landroid/content/Context;L_2052;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
