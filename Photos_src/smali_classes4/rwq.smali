.class public final synthetic Lrwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lrwr;

.field public final synthetic b:Z

.field public final synthetic c:Lfe;


# direct methods
.method public synthetic constructor <init>(Lrwr;ZLfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwq;->a:Lrwr;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrwq;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrwq;->c:Lfe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lrwq;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrwq;->c:Lfe;

    .line 6
    .line 7
    iget-object v0, p0, Lrwq;->a:Lrwr;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-virtual {p1, v1}, Lfe;->b(I)Landroid/widget/Button;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lref;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lref;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
