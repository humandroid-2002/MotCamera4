.class public final Lazjj;
.super Lazss;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field public final synthetic c:Lazjk;


# direct methods
.method public constructor <init>(Lazjk;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazjj;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p3, p0, Lazjj;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lazjj;->c:Lazjk;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lazss;-><init>([C)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lazjj;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lgon;

    .line 4
    .line 5
    iget v3, p0, Lazjj;->b:I

    .line 6
    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lgon;-><init>(Lazjj;Landroid/view/View;ILjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
