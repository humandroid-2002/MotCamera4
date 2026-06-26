.class public final synthetic Lqes;
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
    iput-object p1, p0, Lqes;->a:Lqez;

    .line 5
    .line 6
    iput-object p2, p0, Lqes;->b:Lqey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqes;->a:Lqez;

    .line 2
    .line 3
    iget-object v0, p1, Lqez;->g:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2492;

    .line 10
    .line 11
    iget-object v1, p1, Lqez;->a:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbazu;

    .line 18
    .line 19
    invoke-interface {v1}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Lbkjd;->d:Lbkjd;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, L_2492;->b(ILbkjd;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqes;->b:Lqey;

    .line 29
    .line 30
    iget-object v1, p1, Lqez;->i:Lqgc;

    .line 31
    .line 32
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 33
    .line 34
    check-cast v0, Lqex;

    .line 35
    .line 36
    iget-object v0, v0, Lqex;->c:Lqfe;

    .line 37
    .line 38
    iget-object v0, v0, Lqfe;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p1, v1, v0, v2}, Lqez;->d(Lqgc;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
