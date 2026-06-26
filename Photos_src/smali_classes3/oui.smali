.class final Loui;
.super Leho;
.source "PG"


# instance fields
.field final synthetic a:Louj;


# direct methods
.method public constructor <init>(Louj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loui;->a:Louj;

    .line 2
    .line 3
    invoke-direct {p0}, Leho;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loui;->a:Louj;

    .line 2
    .line 3
    iget-object v0, p1, Louj;->a:Lbo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Louj;->e:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbo;->dismissAllowingStateLoss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
