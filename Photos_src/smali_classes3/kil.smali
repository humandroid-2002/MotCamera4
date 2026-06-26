.class public Lkil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;
.implements Lkij;


# instance fields
.field public a:I

.field public b:Ljux;

.field public c:L_3420;

.field private d:Landroid/content/Context;

.field private e:L_95;

.field private f:L_3444;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkil;->f:L_3444;

    .line 2
    .line 3
    new-instance v1, Lavin;

    .line 4
    .line 5
    invoke-direct {v1}, Lavin;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkil;->d:Landroid/content/Context;

    .line 9
    .line 10
    const v3, 0x7f1403c0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lavin;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lkil;->d:Landroid/content/Context;

    .line 21
    .line 22
    const v3, 0x7f1403bf

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lkcq;

    .line 30
    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    invoke-direct {v3, p0, v4}, Lkcq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Laqoa;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Laqoa;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lavin;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Lavin;->b()Laqoc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, L_3444;->b(Laqoc;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lkil;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkil;->e:L_95;

    .line 4
    .line 5
    invoke-interface {v1}, L_95;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "item_count"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lkil;->a:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkil;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Ljux;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljux;

    .line 11
    .line 12
    iput-object p1, p0, Lkil;->b:Ljux;

    .line 13
    .line 14
    const-class p1, L_95;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_95;

    .line 21
    .line 22
    iput-object p1, p0, Lkil;->e:L_95;

    .line 23
    .line 24
    const-class p1, L_3420;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_3420;

    .line 31
    .line 32
    iput-object p1, p0, Lkil;->c:L_3420;

    .line 33
    .line 34
    const-class p1, L_3444;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_3444;

    .line 41
    .line 42
    iput-object p1, p0, Lkil;->f:L_3444;

    .line 43
    .line 44
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "item_count"

    .line 2
    .line 3
    iget v1, p0, Lkil;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
