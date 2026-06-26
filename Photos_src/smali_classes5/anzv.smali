.class public final Lanzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrf;


# instance fields
.field public final a:Lanzu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lanzu;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lanzu;

    .line 11
    .line 12
    iput-object p1, p0, Lanzv;->a:Lanzu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15fd

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final gO(Loe;)V
    .locals 4

    .line 1
    iget-object p1, p1, Loe;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lbbcj;

    .line 4
    .line 5
    new-instance v1, Lantl;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v3}, Lantl;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbbcw;

    .line 20
    .line 21
    sget-object v1, Lbhfo;->aN:Lbbcz;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
