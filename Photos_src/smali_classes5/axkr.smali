.class public final synthetic Laxkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Laxhj;

.field public final synthetic b:Laxgx;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Laxlg;


# direct methods
.method public synthetic constructor <init>(Laxlg;Laxhj;Laxgx;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxkr;->f:Laxlg;

    .line 5
    .line 6
    iput-object p2, p0, Laxkr;->a:Laxhj;

    .line 7
    .line 8
    iput-object p3, p0, Laxkr;->b:Laxgx;

    .line 9
    .line 10
    iput-object p4, p0, Laxkr;->c:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Laxkr;->d:I

    .line 13
    .line 14
    iput p6, p0, Laxkr;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 12

    .line 1
    iget-object v0, p0, Laxkr;->f:Laxlg;

    .line 2
    .line 3
    check-cast p1, Laxhl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget v2, p1, Laxhl;->d:I

    .line 9
    .line 10
    invoke-static {v2}, Laxhe;->b(I)Laxhe;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Laxhe;->a:Laxhe;

    .line 17
    .line 18
    :cond_0
    sget-object v3, Laxhe;->e:Laxhe;

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Laxkr;->a:Laxhj;

    .line 23
    .line 24
    iget-object v3, v0, Laxlg;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, v2, Laxhj;->f:I

    .line 27
    .line 28
    invoke-static {v4}, Lb;->bZ(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move v6, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v4

    .line 37
    :goto_0
    iget-object v7, p1, Laxhl;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v2, Laxhj;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v0, Laxlg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, Laxlg;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, p1

    .line 46
    check-cast v10, Lbevn;

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Landroid/content/Context;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static/range {v5 .. v11}, Lazss;->dG(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Laxih;Lbevn;Z)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Laxkr;->b:Laxgx;

    .line 59
    .line 60
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    iget p1, p0, Laxkr;->e:I

    .line 66
    .line 67
    iget v2, p0, Laxkr;->d:I

    .line 68
    .line 69
    iget-object v3, p0, Laxkr;->c:Ljava/util/List;

    .line 70
    .line 71
    add-int/2addr v2, v1

    .line 72
    invoke-virtual {v0, v3, v2, p1}, Laxlg;->i(Ljava/util/List;II)Lbgfn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
