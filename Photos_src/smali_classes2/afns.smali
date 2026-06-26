.class final Lafns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbws;


# instance fields
.field final synthetic a:Lafoa;


# direct methods
.method public constructor <init>(Lafoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafns;->a:Lafoa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lafnu;

    .line 2
    .line 3
    iget-object v1, p0, Lafns;->a:Lafoa;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafnu;-><init>(Lafoa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lafnu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafnu;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lafnu;->o:Lafoe;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lafoe;->e(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lafnu;->o:Lafoe;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lafoe;->f(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lafnu;->o:Lafoe;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lafoe;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lafnu;->s:Lafoa;

    .line 23
    .line 24
    iget-object v0, v0, Lafoa;->d:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1432;

    .line 31
    .line 32
    iget-object v2, p1, Lafnu;->a:Lafnm;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, L_6;->y(Ljbj;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lafnu;->p:Lhmh;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lhmh;->stop()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v1, p1, Lafnu;->p:Lhmh;

    .line 45
    .line 46
    iput-object v1, p1, Lafnu;->r:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p1, Lafnu;->q:I

    .line 50
    .line 51
    iput-object v1, p1, Lafnu;->k:Lafnz;

    .line 52
    .line 53
    iput-object v1, p1, Lafnu;->o:Lafoe;

    .line 54
    .line 55
    iget-object v0, p1, Lafnu;->l:Lafqw;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lbaot;->h()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lafnu;->l:Lafqw;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lafqw;->c(Lafqo;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
