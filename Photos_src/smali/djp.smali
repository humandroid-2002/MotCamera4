.class final Ldjp;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ldfb;

.field final synthetic b:Ldfz;

.field final synthetic c:Lafqf;


# direct methods
.method public constructor <init>(Ldfb;Ldfz;Lafqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjp;->a:Ldfb;

    .line 2
    .line 3
    iput-object p2, p0, Ldjp;->b:Ldfz;

    .line 4
    .line 5
    iput-object p3, p0, Ldjp;->c:Lafqf;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldjp;->a:Ldfb;

    .line 2
    .line 3
    iget-object v1, p0, Ldjp;->b:Ldfz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldfb;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lehb;->l(Landroid/view/View;)L_30;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, L_30;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Ldjp;->c:Lafqf;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 22
    .line 23
    return-object v0
.end method
