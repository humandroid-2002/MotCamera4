.class final Lagyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxu;


# instance fields
.field final synthetic a:Lagyg;


# direct methods
.method public constructor <init>(Lagyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagyf;->a:Lagyg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lafwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lagyf;->a:Lagyg;

    .line 2
    .line 3
    iget-object v0, v0, Lagyg;->g:Lagyr;

    .line 4
    .line 5
    iget-object v0, v0, Lagyr;->d:Lafwg;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lbbcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lagyf;->a:Lagyg;

    .line 2
    .line 3
    iget-object v0, v0, Lagyg;->g:Lagyr;

    .line 4
    .line 5
    iget-object v0, v0, Lagyr;->c:Lbbcz;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lagyf;->a:Lagyg;

    .line 2
    .line 3
    iget-object v1, v0, Lagyg;->g:Lagyr;

    .line 4
    .line 5
    iget-object v0, v0, Lagyg;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lalza;->cE(Lagek;Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagyf;->a:Lagyg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lagyg;->c(FZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
