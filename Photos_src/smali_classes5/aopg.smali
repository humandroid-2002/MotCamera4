.class public final Laopg;
.super Lysm;
.source "PG"

# interfaces
.implements Lbcjc;


# instance fields
.field private final e:Lbcjd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcjd;

    .line 5
    .line 6
    iget-object v1, p0, Laopg;->av:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcjd;-><init>(Lbcix;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laopg;->e:Lbcjd;

    .line 12
    .line 13
    new-instance v0, Laoqz;

    .line 14
    .line 15
    iget-object v1, p0, Laopg;->av:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laoqz;-><init>(Lbx;Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laopg;->b:Lbcsc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laoqz;->c(Lbcsc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Laopf;

    .line 2
    .line 3
    invoke-direct {v0}, Laopf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laopg;->e:Lbcjd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbcjd;->b(Lbx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysm;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laopg;->b:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbcje;

    .line 7
    .line 8
    iget-object v1, p0, Laopg;->e:Lbcjd;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
