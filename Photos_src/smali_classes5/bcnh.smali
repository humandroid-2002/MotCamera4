.class public final Lbcnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqi;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lbbcw;

.field private final c:Lbcqi;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbbcw;Lbcqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcnh;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lbcnh;->b:Lbbcw;

    .line 7
    .line 8
    iput-object p3, p0, Lbcnh;->c:Lbcqi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/URLSpan;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcnh;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbbcx;

    .line 8
    .line 9
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lbcnh;->b:Lbbcw;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lbbcx;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v1, v0, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbcnh;->c:Lbcqi;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbcqi;->a(Landroid/text/style/URLSpan;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
