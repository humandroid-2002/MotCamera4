.class public final Laktm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakta;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laktm;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14ec

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f0e0659

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0e065a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()Lnl;
    .locals 4

    .line 1
    iget-object v0, p0, Laktm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070d44

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f070d43

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Laktl;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Laktl;-><init>(Landroid/content/Context;II)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final e()Lno;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Lno;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g(Landroid/content/Context;Laksb;Lakte;)Laksz;
    .locals 1

    .line 1
    new-instance v0, Laksu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Laksu;-><init>(Landroid/content/Context;Laksb;Lakte;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
