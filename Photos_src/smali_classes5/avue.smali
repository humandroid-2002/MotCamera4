.class public final Lavue;
.super Lbx;
.source "PG"

# interfaces
.implements Lavts;


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field private final b:Lboxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavue;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lboxm;

    .line 5
    .line 6
    invoke-direct {v0}, Lboxm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavue;->b:Lboxm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ag(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbx;->ag(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lavue;->b:Lboxm;

    .line 5
    .line 6
    invoke-virtual {p1}, Lboxm;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aj(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavue;->b:Lboxm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lboxm;->e(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final an()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavue;->b:Lboxm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lboxm;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavue;->b:Lboxm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lboxm;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lavtr;
    .locals 1

    .line 1
    iget-object v0, p0, Lavue;->b:Lboxm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lboxm;->c(Ljava/lang/String;Ljava/lang/Class;)Lavtr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lavtr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavue;->b:Lboxm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lboxm;->d(Ljava/lang/String;Lavtr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavue;->b:Lboxm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lboxm;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavue;->b:Lboxm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lboxm;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavue;->b:Lboxm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboxm;->i(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbx;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavue;->b:Lboxm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lboxm;->f(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
