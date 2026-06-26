.class public final synthetic Lycv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lycx;


# direct methods
.method public synthetic constructor <init>(Lycx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycv;->a:Lycx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lycv;->a:Lycx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lycx;->p:Z

    .line 5
    .line 6
    iget-object p1, p1, Lycx;->a:Lyrq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_3415;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    sget-object v1, Lbqwj;->l:Lbqwj;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_3415;->f(ILbqwj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
