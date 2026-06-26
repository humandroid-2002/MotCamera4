.class public final synthetic Laqra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Laqrd;


# direct methods
.method public synthetic constructor <init>(Laqrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqra;->a:Laqrd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqra;->a:Laqrd;

    .line 2
    .line 3
    check-cast p1, Laqxk;

    .line 4
    .line 5
    iget-object v0, v0, Laqrd;->o:Lauha;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Laqxk;->a:Z

    .line 10
    .line 11
    iget-object v0, v0, Lauha;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->k(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
