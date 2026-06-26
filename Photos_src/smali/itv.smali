.class public final Litv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Litv;->a:Ljava/lang/Object;

    const-string p1, "image_manager_disk_cache"

    iput-object p1, p0, Litv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Litv;->a:Ljava/lang/Object;

    iput-object p2, p0, Litv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljbb;Lfsi;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litv;->a:Ljava/lang/Object;

    iput-object p2, p0, Litv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Litv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhwj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhwj;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lhwj;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lhwb;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lhwb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lhwa;->a:Lhwa;

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Litv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbpqz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Litv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgww;

    .line 4
    .line 5
    iget-object v1, v0, Lgww;->t:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v2, p0, Litv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lgww;->p:Lgwv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgwv;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
