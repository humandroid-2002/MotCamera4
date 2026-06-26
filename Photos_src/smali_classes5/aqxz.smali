.class final Laqxz;
.super Lbduu;
.source "PG"


# instance fields
.field final synthetic a:Laqya;


# direct methods
.method public constructor <init>(Laqya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqxz;->a:Laqya;

    .line 2
    .line 3
    invoke-direct {p0}, Lbduu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laqxz;->a:Laqya;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Laqya;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
