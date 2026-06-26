.class public final Lakme;
.super Lalrd;
.source "PG"

# interfaces
.implements Laklu;


# instance fields
.field public final t:Lakmd;


# direct methods
.method public constructor <init>(Lakmd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakme;->t:Lakmd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakme;->t:Lakmd;

    .line 2
    .line 3
    iget v1, v0, Lakmd;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, v0, Lakmd;->a:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, p1, v1}, Lakmd;->b(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget p1, v0, Lakmd;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Lalrd;->T:Lalrb;

    .line 21
    .line 22
    check-cast v1, Lakmc;

    .line 23
    .line 24
    iget v1, v1, Lakmc;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lakmd;->b(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakme;->t:Lakmd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakmd;->a(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
