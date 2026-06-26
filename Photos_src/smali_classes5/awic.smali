.class public final Lawic;
.super Lavsv;
.source "PG"


# instance fields
.field final synthetic a:Lairx;


# direct methods
.method public constructor <init>(Lavrz;Lairx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lawic;->a:Lairx;

    .line 2
    .line 3
    sget-object p2, Lawie;->a:L_2126;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lavsv;-><init>(L_2126;Lavrz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lavrm;)V
    .locals 1

    .line 1
    check-cast p1, Lawix;

    .line 2
    .line 3
    iget-object v0, p0, Lawic;->a:Lairx;

    .line 4
    .line 5
    iget v0, v0, Lairx;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lawix;->l(Lavsw;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lavsg;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lavsv;->n(Lavsg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final synthetic q(Lcom/google/android/gms/common/api/Status;)Lavsg;
    .locals 1

    .line 1
    new-instance v0, Lawiz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawiz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
