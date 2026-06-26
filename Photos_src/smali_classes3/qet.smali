.class public final synthetic Lqet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqez;

.field public final synthetic b:Lqey;


# direct methods
.method public synthetic constructor <init>(Lqez;Lqey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqet;->a:Lqez;

    .line 5
    .line 6
    iput-object p2, p0, Lqet;->b:Lqey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lqet;->a:Lqez;

    .line 2
    .line 3
    iget-object v0, p1, Lqez;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lqez;->a:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbazu;

    .line 12
    .line 13
    invoke-interface {v1}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lbmef;->id:Lbmef;

    .line 18
    .line 19
    sget-object v3, Lbkjd;->bX:Lbkjd;

    .line 20
    .line 21
    sget-object v4, Lbkjd;->bY:Lbkjd;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lozk;->ai(Landroid/content/Context;ILbmef;Lbkjd;Lbkjd;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lqez;->i:Lqgc;

    .line 31
    .line 32
    iget-object v1, p0, Lqet;->b:Lqey;

    .line 33
    .line 34
    iget-object v1, v1, Lalrd;->T:Lalrb;

    .line 35
    .line 36
    check-cast v1, Lqex;

    .line 37
    .line 38
    iget-object v1, v1, Lqex;->c:Lqfe;

    .line 39
    .line 40
    iget-object v1, v1, Lqfe;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lqez;->d(Lqgc;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
