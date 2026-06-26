.class public final synthetic Larfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Largc;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Largc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larfz;->a:Largc;

    .line 5
    .line 6
    iput-object p2, p0, Larfz;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laomo;

    .line 2
    .line 3
    iget-object p1, p0, Larfz;->a:Largc;

    .line 4
    .line 5
    iget-object v0, p0, Larfz;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Largc;->f(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Largc;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
