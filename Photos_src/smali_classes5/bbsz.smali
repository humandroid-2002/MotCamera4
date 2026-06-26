.class final Lbbsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbpc;


# instance fields
.field final synthetic a:Lbbte;


# direct methods
.method public constructor <init>(Lbbte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbsz;->a:Lbbte;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbbsz;->a:Lbbte;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbbte;->g()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbbte;->o:Lbbvl;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lbbvl;->g(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
