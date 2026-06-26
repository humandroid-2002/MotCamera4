.class public final synthetic Lamzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Lcvb;

.field public final synthetic b:Lamzh;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljtu;


# direct methods
.method public synthetic constructor <init>(Lcvb;Ljtu;Lamzh;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzf;->a:Lcvb;

    .line 5
    .line 6
    iput-object p2, p0, Lamzf;->e:Ljtu;

    .line 7
    .line 8
    iput-object p3, p0, Lamzf;->b:Lamzh;

    .line 9
    .line 10
    iput-object p4, p0, Lamzf;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lamzf;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lamzf;->a:Lcvb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcvb;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamzf;->b:Lamzh;

    .line 8
    .line 9
    iget-object v0, v0, Lamzh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Ldna;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ldna;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lamzf;->e:Ljtu;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljtu;->k(Ldna;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lamzf;->c:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lamzf;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
