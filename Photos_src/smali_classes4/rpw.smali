.class public final synthetic Lrpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqb;


# instance fields
.field public final synthetic a:Lrqa;

.field public final synthetic b:L_3236;


# direct methods
.method public synthetic constructor <init>(Lrqa;L_3236;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpw;->a:Lrqa;

    .line 5
    .line 6
    iput-object p2, p0, Lrpw;->b:L_3236;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrpw;->a:Lrqa;

    .line 2
    .line 3
    iget-object v1, p0, Lrpw;->b:L_3236;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbcjy;

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-direct {p1, v2}, Lbcjy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lrqa;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbcjy;->b(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lajjs;->d:Lajjs;

    .line 20
    .line 21
    iget-object p1, p1, Lajjs;->v:Lazmj;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, L_3236;->f(Lazmj;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lbcjy;

    .line 28
    .line 29
    const/16 v2, 0x2d

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lbcjy;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lrqa;->i:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbcjy;->b(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lajjs;->c:Lajjs;

    .line 40
    .line 41
    iget-object p1, p1, Lajjs;->v:Lazmj;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, L_3236;->f(Lazmj;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
