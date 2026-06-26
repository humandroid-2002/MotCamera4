.class public final Lfym;
.super Lexg;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final F:Lfyk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    new-instance v0, Lfyk;

    .line 2
    invoke-direct {v0}, Lfyk;-><init>()V

    iput-object v0, p0, Lfym;->F:Lfyk;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lexg;-><init>()V

    new-instance p1, Lfyk;

    .line 4
    invoke-direct {p1}, Lfyk;-><init>()V

    iput-object p1, p0, Lfym;->F:Lfyk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lexh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfym;->m()Lfyl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c(Lexd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfym;->F:Lfyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfyk;->m(Lexd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfym;->F:Lfyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfyk;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfym;->F:Lfyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfyk;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic i([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfym;->F:Lfyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfyk;->s([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic k(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfym;->F:Lfyk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Lfyk;->t(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()Lfyl;
    .locals 2

    .line 1
    new-instance v0, Lfyl;

    .line 2
    .line 3
    iget-object v1, p0, Lfym;->F:Lfyk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfyl;-><init>(Lfyk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
