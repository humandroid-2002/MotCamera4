.class public final Lxmv;
.super L_3393;
.source "PG"


# instance fields
.field final synthetic a:Lxmz;


# direct methods
.method public constructor <init>(Lxmz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxmv;->a:Lxmz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxmv;->a:Lxmz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxmz;->c()L_1401;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, L_1401;->f:L_3393;

    .line 11
    .line 12
    iget-object v1, p1, Lxmz;->l:L_3393;

    .line 13
    .line 14
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lxmz;->c()L_1401;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, L_1401;->d:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p1, Lxmz;->k:L_3393;

    .line 39
    .line 40
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lxmz;->n:L_3393;

    .line 47
    .line 48
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v3

    .line 56
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lerd;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
