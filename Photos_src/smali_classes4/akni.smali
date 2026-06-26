.class public final Lakni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxe;


# instance fields
.field final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakni;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakni;->a:Lysj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lakni;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakni;->a:Lysj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbx;->aR()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lakmh;

    .line 14
    .line 15
    iget-object v0, v0, Lakmh;->c:Lakmg;

    .line 16
    .line 17
    invoke-interface {v0}, Lakmg;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v0, Lakmh;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lakmh;->d:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lakni;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakni;->a:Lysj;

    .line 6
    .line 7
    check-cast v0, Lakmh;

    .line 8
    .line 9
    iget-object v0, v0, Lakmh;->b:Lajom;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajom;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lakni;->a:Lysj;

    .line 16
    .line 17
    check-cast v0, Laknj;

    .line 18
    .line 19
    iget-object v0, v0, Laknj;->b:Lajom;

    .line 20
    .line 21
    invoke-virtual {v0}, Lajom;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
