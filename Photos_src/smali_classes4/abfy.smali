.class final Labfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfz;


# instance fields
.field final synthetic a:Labga;


# direct methods
.method public constructor <init>(Labga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labfy;->a:Labga;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labfy;->a:Labga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Labfy;->a:Labga;

    .line 2
    .line 3
    iget-object v0, v0, Lbo;->e:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laags;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Laags;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
