.class public final synthetic Lyek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyem;


# direct methods
.method public synthetic constructor <init>(Lyem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyek;->a:Lyem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lyis;

    .line 2
    .line 3
    invoke-direct {p1}, Lyis;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyek;->a:Lyem;

    .line 7
    .line 8
    iget-object v0, v0, Lyem;->d:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbcgm;

    .line 15
    .line 16
    invoke-interface {v0}, Lbcgm;->e()Lbx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SecondaryDisplayContinueDialog"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
