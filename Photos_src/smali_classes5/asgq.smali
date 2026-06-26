.class public final Lasgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgt;


# instance fields
.field public final a:Lasgu;

.field public final b:Lasgs;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field private final e:L_1498;

.field private f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lbcvb;Lasgu;Lasgs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lasgq;->a:Lasgu;

    .line 11
    .line 12
    iput-object p3, p0, Lasgq;->b:Lasgs;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lasgq;->e:L_1498;

    .line 19
    .line 20
    new-instance p2, Lasbl;

    .line 21
    .line 22
    const/16 p3, 0xa

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lasbl;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lbpdi;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lasgq;->c:Lbpdb;

    .line 33
    .line 34
    new-instance p2, Lasbl;

    .line 35
    .line 36
    const/16 p3, 0xb

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Lasbl;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lbpdi;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lasgq;->d:Lbpdb;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lbbcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lasgq;->a:Lasgu;

    .line 2
    .line 3
    iget-object v0, v0, Lasgu;->k:Lbbcw;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasgq;->a:Lasgu;

    .line 5
    .line 6
    iget v1, v0, Lasgu;->i:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p1, p0, Lasgq;->f:Landroid/widget/Button;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v0, Lasgu;->j:Lbbcz;

    .line 20
    .line 21
    new-instance v2, Lbbcw;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Lasgu;->m:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Lasgv;->a(Landroid/widget/Button;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbbcj;

    .line 35
    .line 36
    new-instance v1, Larer;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Larer;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ltqf;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasgq;->f:Landroid/widget/Button;

    .line 5
    .line 6
    iget-object v1, p0, Lasgq;->a:Lasgu;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lasgv;->b(Ltqf;Landroid/widget/Button;Lasgu;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
